//Documentation Notes

//1.29.18 AMK added cursorLock to Start method

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(PlayerMotor))]

public class PlayerController : MonoBehaviour
{

    [SerializeField]
    private float speed = 5f;
    [SerializeField]
    private float lookSensitivity = 3f;
    [SerializeField]
    private float runMult = 2f;
    [SerializeField]
    private float jumpSpeed = 2f;

    int jumpCount = 0;
    int jumpLimit = 1;


    private float runSpeed = 0f;
    private float walkSpeed = 0f;

    private PlayerMotor motor;

    void Start()
    {
        motor = GetComponent<PlayerMotor>();
        walkSpeed = speed;
        runSpeed = runMult * speed;

        Cursor.lockState = CursorLockMode.Locked;
    }

    void Update()
    {
        //Calculate movement velocity as a 3D vector
        float _xMov = Input.GetAxisRaw("Horizontal");
        float _zMov = Input.GetAxisRaw("Vertical");

        Vector3 _movHorizontal = transform.right * _xMov;
        Vector3 _movVertical = transform.forward * _zMov;

        //Final Movement Vector
        Vector3 _velocity = (_movHorizontal + _movVertical).normalized * speed; //combines both x and z movement into one vector

        //Apply movement
        motor.Move(_velocity);

        //Calculate rotation as a 3D vector (turning around, not tilting up/down)
        float _yRot = Input.GetAxisRaw("Mouse X");

        Vector3 _rotation = new Vector3(0f, _yRot, 0f) * lookSensitivity;

        //Apply rotation
        motor.Rotate(_rotation);

        //Calculate rotation as a 3D vector (turning around, not tilting up/down)
        float _xRot = Input.GetAxisRaw("Mouse Y");

        Vector3 _cameraRotation = new Vector3(_xRot, 0f, 0f) * lookSensitivity;

        //Apply rotation
        motor.RotateCamera(_cameraRotation);


     
        if(motor.isGrounded() && Input.GetButton("Jump"))
        {
                motor.PlayerJump(jumpSpeed);

        }

        if(Input.GetButton("Run"))
        {
            speed = runSpeed;
        }
        else
        {
            speed = walkSpeed;
        }

    }

}
