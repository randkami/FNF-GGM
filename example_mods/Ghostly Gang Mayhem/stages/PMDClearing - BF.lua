function onCreate()
    makeLuaSprite('BG1','BG1',-700,-300)
	addLuaSprite('BG1',false)
	setLuaSpriteScrollFactor('BG1',0.2,0.2)
	scaleObject('BG1',0.5,0.5)
	
	close(true)
	
	makeLuaSprite('Floor2','Floor2',-1000,-400)
	addLuaSprite('Floor2',false)
	setLuaSpriteScrollFactor('Floor2',1,1)
	scaleObject('Floor2',0.9,0.9)
	
	close(true)
end