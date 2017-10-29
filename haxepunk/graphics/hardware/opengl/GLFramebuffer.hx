package haxepunk.graphics.hardware.opengl;

#if lime
typedef GLFramebuffer = lime.graphics.opengl.GLFramebuffer;
#else
typedef GLFramebuffer = openfl.gl.GLFramebuffer;
#end
