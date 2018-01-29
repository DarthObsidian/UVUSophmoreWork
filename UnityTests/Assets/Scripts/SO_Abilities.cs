using System.Collections;
using UnityEngine;

public abstract class SO_Abilities : ScriptableObject 
{
	public AudioClip aSound;
	public string abilityName = "defaultAbil";
	public int coolDownTime;

	public abstract void CoolDown();
}
