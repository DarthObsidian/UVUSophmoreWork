using System.Collections;
using UnityEngine;

[CreateAssetMenu(menuName = "Scriptable Objects/Abilities/Charge Shot")]
public class SO_Ablilities_ChargeShot : SO_Abilities
{
	public int rangeModifier;
	public int damageModifier;

	public override void CoolDown()
	{
		coolDownTime += 5;
	}
}
