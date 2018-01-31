using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpawnCharacter : MonoBehaviour {

	public GameObject player;
	public GameObject[] playerSpawnLocation;

	// Use this for initialization
	void Start () {
		player.transform.position = playerSpawnLocation[Random.Range(0, playerSpawnLocation.Length)].transform.position;
	}
	
	// Update is called once per frame
	void Update () 
	{
		if (Input.GetKeyDown ("w")) {
			spawnPlayer ();
		}
	}

	public void spawnPlayer ()
	{
		player.transform.position = playerSpawnLocation[Random.Range(0, playerSpawnLocation.Length)].transform.position;
		player.transform.rotation = playerSpawnLocation [Random.Range (0, playerSpawnLocation.Length)].transform.rotation;
	}
}
