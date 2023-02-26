function createCharacter(curCharacter, isPlayer)
{
	character.frames = Paths.getSparrowAtlas('GF_Standing_Sway');
	character.animation.addByPrefix('idle', 'Scared', 24, true);
	character.addOffset('idle', -140, -153);
}