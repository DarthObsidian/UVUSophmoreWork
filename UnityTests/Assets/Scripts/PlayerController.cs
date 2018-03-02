using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// This class controlls player movement based off the information contained in the Player scriptable object
[RequireComponent(typeof(CharacterController))]
public class PlayerController : MonoBehaviour 
{
	private CharacterController cc;
	public SO_Player player;
	public List<ABS_Abilities> abilities;
	Animator anims;

	float healthPercent;
	float knockDistance;
	public float knockbackTime = 0.25f;
	float knockbackCount;

	private float verticalVelocity = 0.0f;
	private float speed = 0;
	Vector3 move = Vector3.zero;

	void Start() 
	{
		cc = GetComponent<CharacterController>();
		anims = GetComponent<Animator>();
		healthPercent = player.healthPercentage;
	}

	void Update() 
	{
        MoveInput();
	}

	void MoveInput(){
		if(Time.timeScale ==  1)
		{
			if(knockbackCount <= 0)
			{
				if(isGrounded()) 
				{
					verticalVelocity = player.Jump(verticalVelocity, anims);
				}
		
				speed = player.Run(speed);

				move.x = Input.GetAxis("Horizontal") * speed;
				move.z = Input.GetAxis("Vertical") * speed;
				
				//this makes the character controller move based off the local rotation and not global
				move = transform.TransformDirection(move);
				
			}
			else
			{
				knockbackCount -= Time.deltaTime;
			}

			if(!isGrounded())
			{
				verticalVelocity = player.ApplyGravity(verticalVelocity);
			}

			move.y = verticalVelocity;
			anims.SetFloat("VerticalSpeed", verticalVelocity);
			anims.SetFloat("HorizontalSpeed", Mathf.Abs(move.x));

			if(move.x == 0)
			{
				anims.SetFloat("HorizontalSpeed", Mathf.Abs(move.z));
			}
			anims.SetBool("Land", isGrounded());

			cc.Move(move * Time.deltaTime);
		}
	}

	//checks if the player is on the ground
	//parameters: none
	//returns: true if isGrounded, false if not
	//there was a glitch where going down/uphill made the character see itself as not grounded when using cc.isGrounded
	private bool isGrounded()
	{
		if(cc.isGrounded)
		{
			return true;
		}

		Vector3 bottom = cc.transform.position - new Vector3(0, cc.height / 2, 0);

		RaycastHit hit;
		//checks via raycast to see if the player is close enough to the ground to count as being grounded
		if(Physics.Raycast(bottom, new Vector3(0, -1, 0), out hit, 0.2f ))
		{
			cc.Move(new Vector3(0, -hit.distance, 0));
			return true;
		}

		return false;
	}

	public void TakeDamage(float _damage, float _knockback, Vector3 _direction)
	{
		knockbackCount = knockbackTime;

		healthPercent += _damage;
		knockDistance = (healthPercent / 100) + _knockback;
		
		move = _direction * knockDistance;
		verticalVelocity = knockDistance;

		cc.Move(move * Time.deltaTime);
	}

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Enemy")
		{
			Vector3 hitDirection = other.transform.position - transform.position;
			hitDirection = hitDirection.normalized;
			if(hitDirection.y < 0)
			{
				hitDirection.y = 1.0f;
			}

			SO_Attack.Damage = other.GetComponent<EnemyController>().TakeDamage;
			abilities[0].UseAbilty(hitDirection);
		}
	}
}