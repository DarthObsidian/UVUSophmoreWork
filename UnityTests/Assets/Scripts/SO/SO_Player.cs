using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "New Player", menuName = "Scriptable Objects/Player")]
public class SO_Player : ABS_Player 
{
	public override float Jump(float _verticalVelocity)
	{
		_verticalVelocity = -gravity * Time.deltaTime;
		if(Input.GetButtonDown("Jump"))
		{
			_verticalVelocity = jumpForce;
		}
		return _verticalVelocity;
	}

	public override float ApplyGravity(float verticalVelocity)
	{
		return verticalVelocity -= gravity * Time.deltaTime;
	}

	public override float Run (float _speed)
	{
		if (Input.GetButton ("Sprint")) 
		{
			_speed = runSpeed;
		}
		else 
		{
			_speed = walkSpeed;	
		}
		return _speed;
	}
}