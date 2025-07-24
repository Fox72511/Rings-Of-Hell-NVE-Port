// Character Positions
var boyfriend = [1530, 720];
var girlfriend = [600, 550];
var opponent = [450, 675];

// Set characters
setVar("boyfriend", 'bf');
setVar("gf", 'gf');
setVar("dad", 'draepostor');

// Camera zoom
defaultCamZoom = 0.6;

// Hide GF
setVar("hide_girlfriend", true);

// === SPRITE 3 ===
var sprite3 = new FlxSprite(-106, 132);
sprite3.loadGraphic(Paths.image('act1-fungle/mountain'));
sprite3.scrollFactor.set(1, 1);
sprite3.scale.set(1, 1);
sprite3.antialiasing = true;
sprite3.color = FlxColor.WHITE;
sprite3.angle = 0;
sprite3.alpha = 1;
add(sprite3);

// === SPRITE 2 ===
var sprite2 = new FlxSprite(-106, 132);
sprite2.loadGraphic(Paths.image('act1-fungle/objects'));
sprite2.scrollFactor.set(1, 1);
sprite2.scale.set(1, 1);
sprite2.antialiasing = true;
sprite2.color = FlxColor.WHITE;
sprite2.angle = 0;
sprite2.alpha = 1;
add(sprite2);

// === SPRITE 1 ===
var sprite1 = new FlxSprite(-106, 132);
sprite1.loadGraphic(Paths.image('act1-fungle/grass'));
sprite1.scrollFactor.set(1, 1);
sprite1.scale.set(1, 1);
sprite1.antialiasing = true;
sprite1.color = FlxColor.WHITE;
sprite1.angle = 0;
sprite1.alpha = 1;
add(sprite1);

// Add characters to scene
addCharacterToList('draepostor', 'dad');
addCharacterToList('bf', 'boyfriend');
addCharacterToList('gf', 'gf');
