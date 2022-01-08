function onCreate()
    makeLuaSprite('BG1','BG1',-1250,-300)
	addLuaSprite('BG1',false)
	setLuaSpriteScrollFactor('BG1',0.2,0.2)
	scaleObject('BG1',0.5,0.5)
	
	close(true)
	
	makeLuaSprite('BG2Part','BG2Part',-1150,-500)
	addLuaSprite('BG2Part',false)
	setLuaSpriteScrollFactor('BG2Part',1,1)
	scaleObject('BG2Part',0.5,0.5)
	
	close(true)
	makeLuaSprite('BG2Bush','BG2Bush',-1000,-400)
	addLuaSprite('BG2Bush',false)
	setLuaSpriteScrollFactor('BG2Bush',1,1)
	scaleObject('BG2Bush',0.45,0.45)
	
	close(true)
end