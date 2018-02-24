using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
public class EnemyController : MonoBehaviour 
{
	NavMeshAgent navi;
	Rigidbody rb;
	public GameObject player;

	public SO_Enemy enemy;
	public List<ABS_Abilities> abilites;

	public float healthPercent;
	float knockDistance;
	float knockbackCount;
	public float knockbackTime = 0.25f;

	void Start()
	{
		navi = GetComponent<NavMeshAgent>();
		rb = GetComponent<Rigidbody>();
	}

	void Update()
	{
		if(knockbackCount <= 0 && IsGrounded())
		{
			navi.enabled = true;
			navi.SetDestination(player.transform.position);
		}
		else
		{
			knockbackCount -= Time.deltaTime;
		}
	}

	bool IsGrounded()
	{
		float bottom = rb.GetComponent<Collider>().bounds.extents.y;

		//checks via raycast to see if the player is close enough to the ground to count as being grounded
		if(Physics.Raycast(transform.position, -Vector3.up, bottom + 0.1f))
		{
			return true;
		}

		return false;
	}

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Player")
		{
			Vector3 hitDirection = other.transform.position - transform.position;
			hitDirection = hitDirection.normalized;
			if(hitDirection.y < 0)
			{
				hitDirection.y = 1.0f;
			}

			SO_Attack.Damage = other.GetComponent<PlayerController>().TakeDamage;
			abilites[0].UseAbilty(hitDirection);
		}
	}

	public void TakeDamage(float _damage, float _knockPower, Vector3 _direction)
	{
		knockbackCount = knockbackTime;
		navi.enabled = false;

		healthPercent += _damage;
		knockDistance = (healthPercent / 100) + _knockPower;

		print(_direction);

		rb.velocity = _direction * knockDistance;		
	}
}
