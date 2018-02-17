using System.Collections;
using UnityEngine.AI;
using UnityEngine;

[RequireComponent(typeof(NavMeshAgent))]
public class Enemy : MonoBehaviour 
{

	public GameObject player;
	NavMeshAgent navi;
	NavMeshObstacle block;

	void Start()
	{
		navi = GetComponent<NavMeshAgent>();
		block = GetComponent<NavMeshObstacle>();
	}

	void Update()
	{
		navi.destination = player.transform.position;
	}

	void OnTriggerEnter(Collider other)
	{
		if(other.gameObject.GetComponentInParent<NavMeshAgent>().remainingDistance < navi.remainingDistance)
		{
			StartCoroutine(Block());
		}
		else
		{
			NavMeshPath path = new NavMeshPath();
			navi.ResetPath();
			navi.CalculatePath(player.transform.position, path);
		}
	}

	IEnumerator Block()
	{
		navi.enabled = false;
		block.enabled = true;
		yield return new WaitForFixedUpdate();
		block.enabled = false;
		navi.enabled = true;
	}
}
