textures/utcs/chrome
{
	{
		map textures/utcs/chrome      
		tcGen environment 
	}
	{
		map textures/utcs/biters      
		tcGen environment 
		blendfunc blend
    tcmod rotate 41.28249 
		tcMod scroll 0.1657 0.3574
    tcMod turb .25 0.2 1 0.4

	}
}

textures/utcs/ladder
{
	qer_editorimage textures/utcs/ladder
	qer_trans .40
	surfaceparm ladder
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
}

textures/utcs/eq2_floor_05
{
	surfaceparm metalsteps
	{
		map textures/utcs/specflare      
		tcMod scale 2 2
		tcGen environment 
	}
//	{
//		map $lightmap
//		tcGen lightmap
//		blendfunc filter
//	}
	{
		map textures/utcs/eq2_floor_05
		blendfunc blend
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}

}

textures/utcs/redflare
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/utcs/redflare
		blendfunc add
	}
}


textures/utcs/eq2_bounce
{
	qer_editorimage textures/utcs/eq2_bounce
	
	{
		map textures/utcs/eq2_bounce
		rgbGen identity
	}
	{
		clampmap textures/utcs/eq2_bouncefan
		tcMod rotate 512
		blendFunc blend
		depthWrite
		rgbGen identity

	}
	{
		map textures/utcs/eq2_bounce
		blendfunc blend
		rgbGen identity
	}
		{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}

}

textures/utcs/eq2_baselt03_blue_s_5000
{
	surfaceparm nomarks
	q3map_surfacelight 5000
	q3map_lightimage textures/utcs/eq2_baselt03_blue.blend
	qer_editorimage textures/utcs/eq2_baselt03_blue
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/utcs/eq2_baselt03_blue
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/utcs/eq2_baselt03_blue.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/utcs/eq2lt_baselt03b_blue_s_3000
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightimage textures/utcs/eq2_baselt03b_blue.blend
	qer_editorimage textures/utcs/eq2_baselt03b_blue
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/utcs/eq2_baselt03b_blue
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/utcs/eq2_baselt03b_blue.blend
		blendfunc GL_ONE GL_ONE
	}
}


textures/utcs/eq2lt_baselt03b_blue_s_1500
{
	surfaceparm nomarks
	q3map_surfacelight 1500
	q3map_lightimage textures/utcs/eq2_baselt03b_blue.blend
	qer_editorimage textures/utcs/eq2_baselt03b_blue
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/utcs/eq2_baselt03b_blue
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/utcs/eq2_baselt03b_blue.blend
		blendfunc GL_ONE GL_ONE
	}
}


textures/utcs/eq2lt_baselt03b_s_2000
{
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_lightimage textures/utcs/eq2_baselt03b.blend
	qer_editorimage textures/utcs/eq2_baselt03b
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/utcs/eq2_baselt03b
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/utcs/eq2_baselt03b.blend
		blendfunc GL_ONE GL_ONE
	}
}
textures/utcs/eq2lt_bmtl03light_300
{
	surfaceparm nomarks
	q3map_surfacelight 300
	qer_editorimage textures/utcs/eq2_bmtl_03_light
	q3map_lightimage textures/utcs/eq2_bmtl_03_light.blend

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/utcs/eq2_bmtl_03_light
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/utcs/eq2_bmtl_03_light.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/utcs/eq2lt_baselt03b_s_1500
{
	surfaceparm nomarks
	q3map_surfacelight 1500
	q3map_lightimage textures/utcs/eq2_baselt03b.blend
	qer_editorimage textures/utcs/eq2_baselt03b
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/utcs/eq2_baselt03b
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/utcs/eq2_baselt03b.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/utcs/cubelight_32_red_s_10k
{
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightimage textures/utcs/cubelight_32_red.blend
	qer_editorimage textures/utcs/cubelight_32_red
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/utcs/cubelight_32_red
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/utcs/cubelight_32_red.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/utcs/jher_flood_d_blood1
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/utcs/jher_flood_d_blood1
		blendfunc filter
	}
}
textures/utcs/jher_flood_d_blood3
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/utcs/jher_flood_d_blood3
		blendfunc filter
	}
}
textures/utcs/stannum_blood1
{
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonoffset
	{
		map textures/utcs/stannum_blood1
		blendfunc filter
	}
}
