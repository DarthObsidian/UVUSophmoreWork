Shader "Unlit/ShaderExplained" //this creates the file path where you can find the shader
{
	Properties //public variables
	{
		_MainTexture("Main Texture (RGBA)", 2D) = "white" {} //_variableName("Name in inspector", variableType) = default values
		_Color("Color", Color) = (1.0, 1.0, 1.0, 1.0) //NOTE no ;
	}

	SubShader //there can be multiple SubShaders, you can have a different shader for different platorms ie iPad vs Xbox
	{
		Pass // a way of taking the data and drawing it to the screen, there can be more than one, each pass is a draw call
		{
			CGPROGRAM //start the CG program

			#pragma vertex vertexFunction //defines the funcions you'll have: #pragma functionType functionName
			#pragma fragment fragmentFunction

			#include "UnityCG.cginc" //contains different, but usesful, math functions

			struct appdata //chooses data to retrieve, vertices, normal, color, uv, etc
			{
				//float4 = xyzw, RGBA
				//float2 = xy
				float4 vertex : POSITION; //dataType name : what you are retrieving
				float2 uv : TEXCOORD0;
			}; //NOTE the ;

			struct v2f
			{
				float4 position : SV_POSITION; //SV_POSITION: position of the object, SV needed for some applications like PS4
				float2 uv : TEXCOORD0; 
			};

			//these bring the shaderLab variables into the CG program
			float4 _Color;
			sampler2D _MainTexture;

			//these functions are basically forloops, vertex goes through each vertex and fragment through each pixel
			//builds the object
			v2f vertexFunction(appdata IN) //returnType, functionName(parameters)
			{
				v2f OUT; //defines a v2f variable (vertex to fragment)

				OUT.position = UnityObjectToClipPos(IN.vertex); //takes into account how the camera is set up
				OUT.uv = IN.uv;

				return OUT;
			}

			//colors the object in
			fixed4 fragmentFunction(v2f IN) : SV_Target //SV_Target is just needed or else everything breaks
			{
				float4 textureColor = tex2D(_MainTexture, IN.uv); //draws the texture onto the screen based off uv

				return textureColor * _Color;
			}


			ENDCG //closes the CG program
		}
	}
}