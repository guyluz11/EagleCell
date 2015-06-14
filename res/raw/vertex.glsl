precision lowp float;

attribute vec4 aPosition;
attribute vec2 aTextureCoord;

varying vec2 vTextureCoord;

void main() {
	vTextureCoord = aTextureCoord;
	gl_Position = aPosition;
}
