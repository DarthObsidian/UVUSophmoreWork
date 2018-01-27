using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "Class", menuName = "Class")]
public class Class_SO : ScriptableObject
{
	public string className;
	public int healthModifier;
	public int damageModifier;
	public int defenceModifier;
}
