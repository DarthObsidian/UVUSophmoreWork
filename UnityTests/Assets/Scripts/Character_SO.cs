using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "Character", menuName = "Character")]
public class Character_SO : ScriptableObject 
{
	public string characterName;
	public int health;
	public int damage;
	public int defence;
}
