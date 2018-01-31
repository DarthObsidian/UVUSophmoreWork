using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UIHandler : MonoBehaviour {

	public GameObject deadMenu;

	public void playerDied()
	{
		deadMenu.SetActive (true);
	}

	public void playerReset()
	{
		deadMenu.SetActive (false);
	}
}
