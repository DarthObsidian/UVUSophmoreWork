/*
	Created using the tutorial provided at Unite Austin 2017 - Game Architecture with Scriptable Objects

	https://www.youtube.com/watch?v=raQ3iHhE_Kk
*/

using UnityEngine;
using UnityEngine.Events;
using CustomEvents;

public class GameEventListener : MonoBehaviour 
{
	[Tooltip("Event to register with.")]
	public GameEvent gameEvent;

	[Tooltip("Response to invoke when gameEvent is raised.")]
	public UnityEvent Response;

	void OnEnable()
	{
		gameEvent.RegisterListener(this);
	}

	void OnDisable()
	{
		gameEvent.UnregisterListener(this);
	}

	public void OnEventRaised()
	{
		Response.Invoke();
	}
}