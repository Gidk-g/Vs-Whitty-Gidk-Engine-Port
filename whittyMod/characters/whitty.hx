function createCharacter(curCharacter)
{
    character.frames = Paths.getSparrowAtlas('WhittySprites');

	character.animation.addByPrefix('idle', 'Idle', 24);
	character.animation.addByPrefix('singUP', 'Sing Up', 24);
	character.animation.addByPrefix('singRIGHT', 'Sing Right', 24);
	character.animation.addByPrefix('singDOWN', 'Sing Down', 24);
	character.animation.addByPrefix('singLEFT', 'Sing Left', 24);

	character.addOffset('idle', 0,0 );
	character.addOffset("singUP", -6, 50);
	character.addOffset("singRIGHT", 0, 27);
	character.addOffset("singLEFT", -10, 10);
	character.addOffset("singDOWN", 0, -30);
}