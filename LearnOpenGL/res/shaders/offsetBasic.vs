#version 330 core

layout (location = 0) in vec4 aPos;

uniform float hOffset;

void main()
{
	gl_Position = vec4(aPos.x + hOffset, aPos.y, aPos.z, 1.0);
}
