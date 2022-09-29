function onCreate()

	makeLuaSprite('arboles', 'arboles', -350, -150);
	setScrollFactor('arboles', 0.8, 0.8);
        scaleObject('arboles', 1.5, 1.5);

	makeLuaSprite('pasto', 'pasto', -100, -300);
	setScrollFactor('pasto', 0.8, 0.8);
        scaleObject('pasto', 1.3, 1.3);

        makeLuaSprite('mont', 'mont', -300, 10);
	setScrollFactor('mont', 1.3, 1.3);
        scaleObject('mont', 1.6, 1.6);

	makeLuaSprite('cielo', 'cielo', -200, -200);
	setScrollFactor('cielo', 0.9, 0.9);
        scaleObject('cielo', 7, 7);

	addLuaSprite('arboles', false);
        setObjectOrder('arboles',100);
	addLuaSprite('pasto', false);
        setObjectOrder('pasto', 1);
	addLuaSprite('mont', false);
        setObjectOrder('mont',1);
	addLuaSprite('cielo', false);
        setObjectOrder('cielo',0);

        setProperty('arboles.antialiasing', true);
        setProperty('mont.antialiasing', true);
        setProperty('pasto.antialiasing', true);
        setProperty('cielo.antialiasing', true);
	
	close(true);
end