package;

import flixel.FlxG;
import flixel.FlxGame;
import flixel.FlxBasic;

class Main extends FlxG {
	public var MainScript:FlxGame;
	public var MainGlobals:FlxG;
	
	public function new():Void {
		init();
	}
	
	public function init():Void {
		MainGlobals.switchState(InitialState);
	}
}