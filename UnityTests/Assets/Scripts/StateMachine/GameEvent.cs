/*
	Created using the tutorial provided at Unite Austin 2017 - Game Architecture with Scriptable Objects

	https://www.youtube.com/watch?v=raQ3iHhE_Kk
*/

using System.Collections.Generic;
using UnityEngine;

namespace CustomEvents
{
	[CreateAssetMenu]
	public class GameEvent : ScriptableObject 
	{
		private List<GameEventListener> listeners = new List<GameEventListener>();
	
		public void Raise()
		{
			for(int i = listeners.Count - 1; i >= 0; i--)
			{
				listeners[i].OnEventRaised();
			}
		}

		public void RegisterListener(GameEventListener _listener)
		{
			if(!listeners.Contains(_listener))
			{
				listeners.Add(_listener);
			}
		}

		public void UnregisterListener(GameEventListener _listener)
		{
			if(listeners.Contains(_listener))
			{
				listeners.Remove(_listener);
			}
		}
	}
}

