var wBg = FlxSprite;
var wstageFront = FlxSprite;

function create()
{
    PlayState.instance.gfVersion = 'gf-whitty';

    wBg = new FlxSprite(-500, -300).loadGraphic(Paths.image('whittyBack'));
    wBg.antialiasing = true;
    wBg.scrollFactor.set(0.9, 0.9);
    wBg.active = false;

    wstageFront = new FlxSprite(-650, 600).loadGraphic(Paths.image('whittyFront'));
    wstageFront.setGraphicSize(Std.int(wstageFront.width * 1.1));
    wstageFront.updateHitbox();
    wstageFront.antialiasing = true;
    wstageFront.scrollFactor.set(0.9, 0.9);
    wstageFront.active = false;

    PlayState.instance.add(wBg);
    PlayState.instance.add(wstageFront);
}