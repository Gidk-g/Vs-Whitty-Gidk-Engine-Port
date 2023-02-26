var nwBg = FlxSprite;
var funneEffect = FlxSprite;

function create()
{
    setGF('gf-whittyBallistic');

    nwBg = new FlxSprite(-600, -200);
    nwBg.frames = Paths.getSparrowAtlas('BallisticBackground');
    nwBg.animation.addByPrefix('idle', 'Background Whitty Moving', 16, true);
    nwBg.scrollFactor.set(0.9, 0.9);
    nwBg.antialiasing = true;
    nwBg.active = true;
    add(nwBg);
}

function createPost()
{
	funneEffect = new FlxSprite(-600, -200).loadGraphic(Paths.image('thefunnyeffect'));
	funneEffect.alpha = 0.5;
	funneEffect.scrollFactor.set();
	funneEffect.visible = true;
	add(funneEffect);

	funneEffect.cameras = [PlayState.instance.camHUD];

	nwBg.animation.play("idle");
}