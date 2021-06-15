package;

import flixel.FlxG;
import flixel.FlxSprite;
import flixel.animation.FlxBaseAnimation;
import flixel.graphics.frames.FlxAtlasFrames;

using StringTools;

class Dad extends Character
{

	override function update(elapsed:Float)
	{
		
		var dadVar:Float = 4;
		
		dadVar = 6.1;
		if (holdTimer >= Conductor.stepCrochet * dadVar * 0.001)
		{
			trace('dance');
			dance();
			holdTimer = 0;
		}
		
		super.update(elapsed);
	}


}
