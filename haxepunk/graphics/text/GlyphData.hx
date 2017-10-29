package haxepunk.graphics.text;

import openfl.geom.Rectangle;
import haxepunk.graphics.atlas.AtlasRegion;

typedef GlyphData =
{
	var region:AtlasRegion;
	var glyph:String;
	var rect:Rectangle;
	var xOffset:Int;
	var yOffset:Int;
	var xAdvance:Int;
	var scale:Float;
};
