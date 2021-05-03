var bum;
var upperBop;
var satan;
function start(song) {
    var bg = new FlxSprite(-1000, -500).loadGraphic(hscriptPath + 'bgWalls.png');
    bg.scrollFactor.set(0.2, 0.2);
    bg.antialiasing = true;
    bg.setGraphicSize(Std.int(0.8 * bg.width));
    bg.updateHitbox();
    addSprite(bg, BEHIND_ALL);
    upperBop = new FlxSprite(-240, -90);
    upperBop.frames = FlxAtlasFrames.fromSparrow(hscriptPath + 'upperBop.png', hscriptPath + 'upperBop.xml');
    upperBop.animation.addByPrefix("bop", "Upper Crowd Bop", 24, false);
    upperBop.animation.play("bop");
	upperBop.setGraphicSize(Std.int(upperBop.width * 0.85));
	upperBop.scrollFactor.set(0.33, 0.33);
	upperBop.antialiasing = true;
	upperBop.updateHitbox();
	addSprite(upperBop, BEHIND_ALL);
    var bgEscal = new FlxSprite(-1100, -600).loadGraphic(hscriptPath + 'bgEscalator.png');

	bgEscal.setGraphicSize(Std.int(bgEscal.width * 0.9));
	bgEscal.scrollFactor.set(0.3, 0.3);
	bgEscal.updateHitbox();
	bgEscal.antialiasing = true;
	addSprite(bgEscal, BEHIND_ALL);
    var tree = new FlxSprite(370, -250).loadGraphic(hscriptPath + 'christmasTree.png');
    tree.antialiasing = true;
    tree.scrollFactor.set(0.4, 0.4);
    addSprite(tree, BEHIND_ALL);
    bum = new FlxSprite(-300,140);
    bum.frames = FlxAtlasFrames.fromSparrow(hscriptPath + 'bottomBop.png', hscriptPath + 'bottomBop.xml');
    bum.animation.addByPrefix("bop", "Bottom Level Boppers", 24, false);
    bum.antialiasing = true;
    bum.scrollFactor.set(0.9, 0.9);
    addSprite(bum, BEHIND_ALL);
    var snow = new FlxSprite(-600, 700).loadGraphic(hscriptPath + 'fgSnow.png');
    snow.antialiasing = true;
    addSprite(snow, BEHIND_ALL);
    satan = new FlxSprite(-840, 150);
    satan.frames = FlxAtlasFrames.fromSparrow(hscriptPath + 'santa.png', hscriptPath + 'santa.xml');
    satan.animation.addByPrefix("idle", "santa idle in fear", 24, false);
    addSprite(satan, BEHIND_ALL);
    setDefaultZoom(0.8);
}


function beatHit(beat)
{
    satan.animation.play("idle");
    bum.animation.play("bop");
    upperBop.animation.play("bop");
}

function update(elapsed)
{
}

function stepHit(step)
{
}

function playerTwoTurn()
{
}

function playerTwoMiss()
{
}

function playerTwoSing()
{
}

function playerOneTurn()
{
}

function playerOneMiss()
{
}

function playerOneSing()
{
}

