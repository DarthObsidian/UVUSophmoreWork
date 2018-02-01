using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerLook : MonoBehaviour {

	public Transform playerBody;
	public float mouseSensitivity;

	float xAxisClamp = 0.0f;

	void Awake()
	{
		Cursor.lockState = CursorLockMode.Locked;
	}

	void Update()
	{
		if (Time.timeScale == 1) {
			float xRotation = Input.GetAxis ("Mouse X") * mouseSensitivity;
			float yRotation = Input.GetAxis ("Mouse Y") * mouseSensitivity;

			xAxisClamp -= yRotation;

			Vector3 cameraRotation = transform.rotation.eulerAngles;
			Vector3 playerRotation = playerBody.rotation.eulerAngles;

			cameraRotation.x -= yRotation;
			cameraRotation.z = 0;
			playerRotation.y += xRotation;

			if (xAxisClamp > 90) {
				xAxisClamp = 90;
				playerRotation.x = 90;
			} else if (xAxisClamp < -90) {
				xAxisClamp = -90;
				playerRotation.x = 270;
			}

			transform.rotation = Quaternion.Euler (cameraRotation);
			playerBody.rotation = Quaternion.Euler (playerRotation);  
		}
	}
}
