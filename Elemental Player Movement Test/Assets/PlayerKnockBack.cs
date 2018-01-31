using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class PlayerKnockBack : MonoBehaviour {

    private GameObject thisEnemy;


	public float knockBackSpeed = 1;
	private float knockBackTime;
	private Vector3 knockBackDistance;
    private float knockBackDirection;
	private Vector3 playerPos;

	void OnTriggerEnter(Collider coll)
	{
		knockBackDirection = (transform.position.x - coll.transform.position.x);
		thisEnemy = coll.gameObject;
		StartCoroutine(Knockback());
	}

	IEnumerator Knockback()
	{
		knockBackTime = 0f;
        knockBackDistance = thisEnemy.transform.position - new Vector3(knockBackDirection, 0, 0);
        print("Distance" + knockBackDistance);
        
        while(knockBackTime < 1)
		{
            knockBackTime += knockBackSpeed * Time.deltaTime;
			thisEnemy.transform.position = Vector3.Lerp(thisEnemy.transform.position, knockBackDistance, knockBackTime);
            print("Position" + thisEnemy.transform.position);

			yield return new WaitForFixedUpdate();
		}
	}
}