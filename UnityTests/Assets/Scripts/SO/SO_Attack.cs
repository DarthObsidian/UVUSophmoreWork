using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu(fileName = "New Ability", menuName = "Scriptable Objects/Abilites/Attack")]
public class SO_Attack : ABS_Abilities 
{
	public float damage;
	public float knockPower;
	public static UnityAction<float, float, Vector3> Damage;

	public override void UseAbilty(Vector3 _direction)
	{
		Damage(damage, knockPower, _direction);
	}
}
