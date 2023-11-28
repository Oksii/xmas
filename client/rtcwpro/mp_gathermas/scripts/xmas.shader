// flags global 

models\multiplayer\flagpole\american
{	
	deformVertexes wave 194 sin 0 3 0 .4
	cull disable
	nomipmaps
	nopicmip
	{
		map models/multiplayer/flagpole/american.tga
		//rgbGen const ( 0.7 0.7 0.7 )
		rgbGen lightingDiffuse
	}
}

models\multiplayer\flagpole\german
{	
	deformVertexes wave 194 sin 0 3 0 .4
	cull disable
	nomipmaps
	nopicmip
	{
		map models/multiplayer/flagpole/german.tga
		rgbGen lightingDiffuse
	}
}

models\multiplayer\flagpole\american_reinforce
{	
	deformVertexes wave 194 sin 0 3 0 .4
	cull disable
	nomipmaps
	nopicmip
	{
		map models/multiplayer/flagpole/american_reinforce.tga
		rgbGen lightingDiffuse
	}
}

models\multiplayer\flagpole\german_reinforce
{	
	deformVertexes wave 194 sin 0 3 0 .4
	cull disable
	nomipmaps
	nopicmip
	{
		map models/multiplayer/flagpole/german_reinforce.tga
		rgbGen lightingDiffuse
	}
}

//weapon, items and playerskins global 

models/weapons2/c4_dynamite/dynomite1a
{
    cull disable
    nomipmaps
    {
        map models/weapons2/c4_dynamite/dynomite1a.tga
        rgbGen lightingDiffuse
    }
}

models/weapons2/grenade/grenade
{
    cull disable
    nomipmaps
    {
        map models/weapons2/grenade/grenade.jpg
        rgbGen lightingDiffuse
    }
}

models/weapons2/grenade/grenade_us
{
    cull disable
    nomipmaps
    {
        map models/weapons2/grenade/grenade_us.jpg
        rgbGen lightingDiffuse
    }
}

models/multiplayer/ammopack/ammopack
{
    cull disable
    nomipmaps
    {
        map models/multiplayer/ammopack/ammopack.jpg
        rgbGen lightingDiffuse
    }
}

models/multiplayer/medpack/medpack
{
    cull disable
    nomipmaps
    {
        map models/multiplayer/medpack/medpack.jpg
        rgbGen lightingDiffuse
    }
}

models/players/multi/acc/helmet_american/helmet
{
    cull disable
    nomipmaps
    {
        map models/players/multi/acc/helmet_american/helmet.tga
        rgbGen identity
    }
}

models/players/multi/acc/backpack/backpack_sol
{
    cull disable
    nomipmaps
    {
        map models/players/multi/acc/backpack/backpack_sol.jpg
        rgbGen lightingDiffuse
    }
}

models/players/multi_axis/acc/helmet_german/hana
{
    cull disable
    nomipmaps
    {
        map models/players/multi_axis/acc/helmet_german/hana.tga
        rgbGen identity
    }
}

models/players/multi_axis/acc/helmet_german/head
{
    cull disable
    nomipmaps
    {
        map models/players/multi_axis/acc/helmet_german/head.tga
        rgbGen identity
    }
}

models/players/multi_axis/acc/helmet_german/mimi
{
    cull disable
    nomipmaps
    {
        map models/players/multi_axis/acc/helmet_german/mimi.tga
        rgbGen identity
    }
}

models/players/multi_axis/acc/helmet_german/tuno
{
    cull disable
    nomipmaps
    {
        map models/players/multi_axis/acc/helmet_german/tuno.tga
        rgbGen identity
    }
}


// docs/misc items 

models/multiplayer/secretdocs/clipboard
{
    cull front
	nopicmip
    nomipmaps
    {
        map models/multiplayer/secretdocs/clipboard.tga
        rgbGen identity
    }
}

models/multiplayer/secretdocs/paperstack
{
    cull front
	nopicmip
    nomipmaps
    {
        map models/multiplayer/secretdocs/paperstack.tga
        rgbGen identity
    }
}

models/multiplayer/secretdocs/paperstack2
{
    cull front
	nopicmip
    nomipmaps
    {
        map models/multiplayer/secretdocs/paperstack2.jpg
        rgbGen identity
    }
}


// textures, doors, props 

textures/doors/door_c05
{
	surfaceparm woodsteps
	nopicmip
	nomipmaps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/doors/door_c05.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/doors/door_c13
{
	surfaceparm woodsteps
    cull twosided
    nomipmaps
	nopicmip
    {
		map $lightmap
		rgbGen identity
	}
	{
        map textures/doors/door_c13.tga
		blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/swf/door_m01aswf
{
    cull twosided
    nomipmaps
    {
        map textures/swf/door_m01aswf.jpg
        rgbGen identity
    }
}


textures/chat/picture_03
{
    cull front
	nopicmip
    nomipmaps
    {
        map textures/chat/picture_03.jpg
        rgbGen identity
    }
}

textures/chat/picture_05
{
    cull front
	nopicmip
    nomipmaps
    {
        map textures/chat/picture_05.jpg
        rgbGen identity
    }
}

textures/director/churchill_c06
{
    cull front
	nopicmip
    nomipmaps
    {
        map textures/director/churchill_c06.jpg
        rgbGen identity
    }
}

textures/props/flags_m1
{
	surfaceparm alphashadow
	deformVertexes wave 10 sin 0 2 0 .2
	cull twosided
	nopicmip
    nomipmaps
	{
		map textures/props/flags_m1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}

}

textures/props/flags_m1_snow
{
	surfaceparm alphashadow
	deformVertexes wave 10 sin 0 2 0 .2
	cull twosided
	nopicmip
    nomipmaps
	{
		map textures/props/flags_m1_snow.tga
		alphafunc ge128		
		rgbGen vertex
	}
	{
		map $lightmap
		blendfunc gl_zero gl_one
		rgbgen identity
		depthfunc equal
	}
}

textures/props/flag_l_m01

{
	deformVertexes wave 10 sin 0 2 0 .2
	cull twosided
	nopicmip
    nomipmaps
	{
		map textures/props/flag_l_m01.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}

}

textures/maps/map_01
{
    cull disable
	nopicmip
    nomipmaps
    {
        map textures/maps/map_01.jpg
        rgbGen identity
    }
}

textures/maps/map_co4
{
    cull disable
	nopicmip
    nomipmaps
    {
        map textures/maps/map_co4.jpg
        rgbGen identity
    }
}



textures/props/board_cl01
{
	surfaceparm woodsteps
	nopicmip
    nomipmaps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/board_cl01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/board_m01
{
	surfaceparm woodsteps
	nopicmip
    nomipmaps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/board_m01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/board_c03
{
	surfaceparm woodsteps
	nopicmip
    nomipmaps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/board_c03.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/board_c01
{
	surfaceparm woodsteps
	nopicmip
    nomipmaps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/board_c01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/props/picture_c03
{
    cull front
	nopicmip
    nomipmaps
    {
        map textures/props/picture_c03.jpg
        rgbGen identity
    }
}

textures/props/sign_c15
{
	surfaceparm woodsteps
	nopicmip
    nomipmaps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/sign_c15.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/windows/dam_window1
{
	qer_editorimage textures/windows/dam_window1.tga
	q3map_surfacelight 300
	q3map_lightsubdivide 128
	light 1
	nopicmip
    nomipmaps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/windows/dam_window1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/windows/dam_window1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}


textures/props/lockers_c02
{
	surfaceparm metalsteps
	nopicmip
    //nomipmaps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/lockers_c02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}



// frostbite + frostafari
textures/frostbite/board_c03
{
    cull disable
	nopicmip
    nomipmaps
    {
        map textures/frostbite/board_c03.jpg
        rgbGen identity
    }
}

textures/frostbite/board_cl02m
{
    cull disable
	nopicmip
    nomipmaps
    {
        map textures/frostbite/board_cl02m.jpg
        rgbGen identity
    }
}

textures/frostbite/board_m01
{
	surfaceparm woodsteps
	nopicmip
    nomipmaps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/frostbite/board_m01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/frostbite/box_t_m01
{
    cull disable
	nopicmip
    //nomipmaps
    {
        map textures/frostbite/box_t_m01.jpg
        rgbGen identity
    }
}

textures/frostbite/box_t_m02
{
    cull disable
	nopicmip
    //nomipmaps
    {
        map textures/frostbite/box_t_m02.jpg
        rgbGen identity
    }
}

textures/frostbite/door_c05
{
    cull disable
	nopicmip
    //nomipmaps
    {
        map textures/frostbite/door_c05.jpg
        rgbGen identity
    }
}

textures/frostbite/hitler
{
    cull disable
	nopicmip
    nomipmaps
    {
        map textures/frostbite/hitler.jpg
        rgbGen identity
    }
}

textures/frostbite/lit_banner
{
	surfaceparm alphashadow
	deformVertexes wave 10 sin 0 2 0 .2
	cull twosided
	nopicmip
    nomipmaps
	{
		map textures/frostbite/lit_banner
		alphafunc ge128		
		rgbGen vertex
	}
	{
		map $lightmap
		blendfunc gl_zero gl_one
		rgbgen identity
		depthfunc equal
	}
}
textures/frostbite/lockers_c02
{
    cull disable
	nopicmip
    //nomipmaps
    {
        map textures/frostbite/lockers_c02.jpg
        rgbGen identity
    }
}

textures/frostbite/picture_c09
{
    cull disable
	nopicmip
    nomipmaps
    {
        map textures/frostbite/picture_c09.jpg
        rgbGen identity
    }
}

textures/frostbite/picture_c13dm
{
    cull disable
	nopicmip
    nomipmaps
    {
        map textures/frostbite/picture_c13dm.jpg
        rgbGen identity
    }
}

textures/frostbite/picture_c13dm
{
    cull disable
	nopicmip
    nomipmaps
    {
        map textures/frostbite/picture_c13dm.jpg
        rgbGen identity
    }
}

textures/Bob/Bob_marley
{
    cull disable
	nopicmip
    nomipmaps
    {
        map textures/Bob/Bob_marley.jpg
        rgbGen identity
    }
}

textures/Bob/Bob_marley_lion
{
    cull disable
	nopicmip
    nomipmaps
    {
        map textures/Bob/Bob_marley_lion.jpg
        rgbGen identity
    }
}

textures/China/door_m01swf
{
    cull disable
	nopicmip
    //nomipmaps
    {
        map textures/China/door_m01swf.jpg
        rgbGen identity
    }
}

textures/China/door_m01swf-china-mirror
{
    cull disable
	nopicmip
    //nomipmaps
    {
        map textures/China/door_m01swf-china-mirror.jpg
        rgbGen identity
    }
}

textures/China/door_m01swf-mirror
{
    cull disable
	nopicmip
    //nomipmaps
    {
        map textures/China/door_m01swf-mirror.jpg
        rgbGen identity
    }
}

textures/China/madeinchina
{
    cull disable
	nopicmip
    //nomipmaps
    {
        map textures/China/madeinchina.jpg
        rgbGen identity
    }
}


// adlernest
textures/te_adlernest/mdoor_c03
{
    cull disable
	nopicmip
    //nomipmaps
    {
        map textures/te_adlernest/mdoor_c03.tga
        rgbGen identity
    }
}

textures/te_adlernest_doors/door_m01asml
{
    cull twosided
	nopicmip
    //nomipmaps
    {
        map textures/te_adlernest_doors/door_m01asml.jpg
        rgbGen identity
    }
}

textures/te_adlernest_props/board_cl02m
{
    cull disable
	nopicmip
    nomipmaps
    {
        map textures/te_adlernest_props/board_cl02m.jpg
        rgbGen identity
    }
}
