using System.Collections;
using UnityEngine;

public class CharacterControl : MonoBehaviour 
{
	int currentHealth;
	int currentDamage;
	int currentDefence;
	
	public SO_Character character;
	public SO_Class characterClass;
	public SO_Abilities powers;

	void Start () 
	{
		currentHealth = character.health + characterClass.healthModifier;
		currentDamage = character.damage + characterClass.damageModifier;
		currentDefence = character.defence + characterClass.defenceModifier;
		Debug.Log(character.characterName + " " + characterClass.className +
		 " " + currentHealth + " " + currentDamage + " " + currentDefence
		 + " " + powers.abilityName);
	}
}
