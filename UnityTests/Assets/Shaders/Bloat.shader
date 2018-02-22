Shader "Unlit/Bloat" 
{
	Properties 
	{
		_MainTexture("Main Texture (RGBA)", 2D) = "white" {} 
		_Color("Color", Color) = (1.0, 1.0, 1.0, 1.0)

        _ExtrudeAmount("Extrude Amount", Range(-0.1, 0.1)) = 0.0
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
                float3 normal : NORMAL;
			};

			struct v2f
			{
				float4 position : SV_POSITION;
				float2 uv : TEXCOORD0; 
			};

			float4 _Color;
			sampler2D _MainTexture;

            float _ExtrudeAmount;

			v2f vertexFunction(appdata IN)
			{
				v2f OUT;

                IN.vertex.xyz += IN.normal.xyz * _ExtrudeAmount * sin(_Time.y); //Time is a float4, y is the true speed

				OUT.position = UnityObjectToClipPos(IN.vertex); 
				OUT.uv = IN.uv;

				return OUT;
			}

			fixed4 fragmentFunction(v2f IN) : SV_Target
			{
				float4 textureColor = tex2D(_MainTexture, IN.uv);

				return textureColor * _Color;
			}

			ENDCG
		}
	}
}