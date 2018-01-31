using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class playerDeath : MonoBehaviour {

	public float playerHealth = 100.0f;
	public UIHandler uiHandler;
	public GameObject player;
	public SpawnCharacter spawnCharacter;

	void Update () 
	{
		if (Input.GetKeyDown ("e")) {
			//Start a coroutine or...
			player.SetActive (false);
			playerHealth = 0.0f;
			Debug.Log ("playerDied");
		}

		if (playerHealth <= 0) {
			uiHandler.playerDied ();
			spawnCharacter.spawnPlayer ();
			playerHealth = 100.0f;
		}
	}
}
