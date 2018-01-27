using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterControl : MonoBehaviour 
{
	int currentHealth;
	int currentDamage;
	int currentDefence;
	public Character_SO character;
	public Class_SO characterClass;

	void Start () 
	{
		currentHealth = character.health + characterClass.healthModifier;
		currentDamage = character.damage + characterClass.damageModifier;
		currentDefence = character.defence + characterClass.defenceModifier;
		Debug.Log(character.characterName + " " + characterClass.className +
		 " " + currentHealth + " " + currentDamage + " " + currentDefence);
	}
}
