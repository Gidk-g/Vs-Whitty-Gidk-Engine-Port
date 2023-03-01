function createCharacter(curCharacter)
{
	character.frames = Paths.getSparrowAtlas('GF_Standing_Sway');

	character.animation.addByPrefix('sad', 'Sad', 24, false);
	character.animation.addByPrefix('danceLeft', 'Idle Left', 24, false);
	character.animation.addByPrefix('danceRight', 'Idle Right', 24, false);
	character.animation.addByPrefix('scared', 'Scared', 24, false);

	character.addOffset('sad', -140, -153);
	character.addOffset('danceLeft', -140, -153);
	character.addOffset('danceRight', -140, -153);
	character.addOffset('scared', -140, -153);
}