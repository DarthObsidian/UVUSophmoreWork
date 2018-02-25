using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public abstract class ABS_Enemies : ScriptableObject 
{
	public float healthPercentage = 0.0f;

	public Elemental.elementType currentElement = Elemental.elementType.NEUTRAL;
}
