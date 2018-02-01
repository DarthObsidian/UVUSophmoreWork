using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/*
 * 
 * */
public abstract class ABS_Player : ScriptableObject 
{
	// 
	public float lookSensitivity = 3.0f;

	// This a generic group of variables related to jumping.
	public float gravity = 14.0f;
	public float jumpForce = 10.0f;
	public int jumpCount = 0;
	public int jumpLimit = 1;

	// This is a generic group of variables related to walking and running.
	public float walkSpeed = 5.0f;
	public float runSpeed = 10.0f;

	public abstract float Jump (float _verticalVelocity);
	public abstract float ApplyGravity (float _verticalVelocity);
	public abstract float Run(float _speed);
}
