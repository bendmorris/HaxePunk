package haxepunk.graphics.hardware.opengl;

#if lime
typedef GLUniformLocation = lime.graphics.opengl.GLUniformLocation;
#else
typedef GLUniformLocation = openfl.gl.GLUniformLocation;
#end
