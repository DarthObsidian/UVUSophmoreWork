using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(Rigidbody))]

public class PlayerMotor : MonoBehaviour
{
    [SerializeField]
    private Camera cam;

    public LayerMask groundLayers;

    private Vector3 velocity = Vector3.zero;
    private Vector3 rotation = Vector3.zero;
    private Vector3 cameraRotation = Vector3.zero;

    [SerializeField]
    private float fallMultiplier = 2.5f;

    private Rigidbody rb;
    private CapsuleCollider col;
   

    void Start()
    {
        rb = GetComponent<Rigidbody>();
        col = GetComponent<CapsuleCollider>();
    }

    //Gets a movement vector
    public void Move(Vector3 _velocity)
    {
        velocity = _velocity;
    }

    //Gets a rotational vector
    public void Rotate(Vector3 _rotation)
    {
        rotation = _rotation;

    }


    //Run Every Physics Iteration
    private void FixedUpdate()
    {
        PerformMovement();
        PerformRotation();

        if(rb.velocity.y<0)
        {
            rb.velocity += Vector3.up * Physics.gravity.y * (fallMultiplier -1) *Time.deltaTime;
        }
    }

    //Perform movement based on velocity variable
    void PerformMovement()
    {
        if (velocity !=Vector3.zero)
        {
            rb.MovePosition(rb.position+velocity*Time.fixedDeltaTime);
        }
    }

    //Executes thed rotation that has been calculated.
    void PerformRotation()
    {
        rb.MoveRotation(rb.rotation*Quaternion.Euler(rotation));
        if (cam != null)
        {
            cam.transform.Rotate(-cameraRotation);
        }
    }
    
    //Gets a rotational vector for the camera  
    public void RotateCamera(Vector3 _cameraRotation)
    {
        cameraRotation = _cameraRotation;
    }

    public void PlayerJump(float _jumpSpeed)
    {
        Vector3 up = transform.TransformDirection(Vector3.up);
        rb.AddForce(up * _jumpSpeed, ForceMode.Impulse);
    }

    public bool isGrounded()
    {
        return Physics.CheckCapsule(col.bounds.center, new Vector3(col.bounds.center.x, col.bounds.min.y, col.bounds.center.z), col.radius * .9f, groundLayers);
    }
}
