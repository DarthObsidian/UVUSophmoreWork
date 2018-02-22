﻿Shader "Unlit/Cheese" 
{
	Properties 
	{
		_MainTexture("Main Texture (RGBA)", 2D) = "white" {} 
		_Color("Color", Color) = (1.0, 1.0, 1.0, 1.0)

        _DissolveTexture("Cheese", 2D) = "white" {}
        _DissolveAmount("Cheese Cut Out", Range(0.0, 1.0)) = 1.0
	}

	SubShader
	{
		Pass
		{
			CGPROGRAM

			#pragma vertex vertexFunction
			#pragma fragment fragmentFunction

			#include "UnityCG.cginc"

			struct appdata
			{
				float4 vertex : POSITION;
				float2 uv : TEXCOORD0;
			};

			struct v2f
			{
				float4 position : SV_POSITION;
				float2 uv : TEXCOORD0; 
			};

			float4 _Color;
			sampler2D _MainTexture;

            float _DissolveAmount;
            sampler2D _DissolveTexture;

			v2f vertexFunction(appdata IN)
			{
				v2f OUT;

				OUT.position = UnityObjectToClipPos(IN.vertex); 
				OUT.uv = IN.uv;

				return OUT;
			}

			fixed4 fragmentFunction(v2f IN) : SV_Target
			{
				float4 textureColor = tex2D(_MainTexture, IN.uv);
                float4 dissolveColor = tex2D(_DissolveTexture, IN.uv);

                clip(dissolveColor.rgb - _DissolveAmount);

				return textureColor * _Color;
			}

			ENDCG
		}
	}
}