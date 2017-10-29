package haxepunk.graphics.hardware.opengl;

#if lime
typedef GLTexture = lime.graphics.opengl.GLTexture;
#else
typedef GLTexture = openfl.gl.GLTexture;
#end
