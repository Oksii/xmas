textures/frostbite/clipfence
{
    qer_editorimage textures/alpha/fence_m01b_snow.tga
    surfaceparm metalsteps
    surfaceparm clipmissile
    nomipmaps    nopicmip
    cull disable
    {
        map textures/alpha/fence_m01b_snow.tga
        alphaFunc GE128
        depthWrite
        rgbGen vertex
    }
}


textures/frostbite/frostbite_sky
{
	qer_editorimage textures/skies/sky_6.tga
//	q3map_lightimage textures/skies/n_blue.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	q3map_globaltexture
//	q3map_lightsubdivide 2048
	q3map_lightsubdivide 1024
//	q3map_sun	0.60 0.55 0.55 70 220 60
	q3map_sun	0.60 0.55 0.55 70 220 60

	q3map_surfacelight 70


//	fogvars ( .4 .4 .46 ) .0001
//	skyfogvars ( .23 .23 .24 ) .1

	skyparms full 200 -


	{
		map textures/frostbite/frostbite_clouds.tga
		tcMod scroll -0.003 -0.001
		tcMod scale 6 6
		depthWrite
	}


}


textures/common/frostbite_snow_terrain 
{ 
	q3map_terrain
	qer_editorimage textures/common/terrain.tga

	surfaceparm snowsteps
	surfaceparm nodraw
	surfaceparm nomarks
    	surfaceparm nolightmap
} 


textures/frostbite/snow_flag
{
	surfaceparm nomarks // added
	qer_editorimage textures/props/flags_m1_snow.tga

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