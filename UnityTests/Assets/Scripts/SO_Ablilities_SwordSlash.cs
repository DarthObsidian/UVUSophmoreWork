using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(menuName = "Scriptable Objects/Abilities/Sword Slash")]
public class SO_Ablilities_SwordSlash : SO_Abilities 
{
	public int knockbackModifier;

	public override void CoolDown()
	{
		coolDownTime += 10;
	}
}
