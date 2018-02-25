using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(menuName = "Scriptable Objects/Element", fileName = "New Element")]
public class Element : ScriptableObject 
{

	public string elementName = "default";

	public Element[] weaknesses, strengths;
	float elementModifier;
}