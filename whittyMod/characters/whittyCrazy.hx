function createCharacter(curCharacter)
{
    character.frames = Paths.getSparrowAtlas('WhittyCrazy');

	character.animation.addByPrefix('idle', 'Whitty idle dance', 24);
	character.animation.addByPrefix('singUP', 'Whitty Sing Note UP', 24);
	character.animation.addByPrefix('singRIGHT', 'whitty sing note right', 24);
	character.animation.addByPrefix('singDOWN', 'Whitty Sing Note DOWN', 24);
	character.animation.addByPrefix('singLEFT', 'Whitty Sing Note LEFT', 24);

	character.addOffset('idle', 50);
	character.addOffset("singUP", 50, 85);
	character.addOffset("singRIGHT", 100, -75);
	character.addOffset("singLEFT", 50);
	character.addOffset("singDOWN", 75, -150);
}