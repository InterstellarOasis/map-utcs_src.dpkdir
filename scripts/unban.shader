textures/unban/chompers
{  
	qer_editorimage textures/unban/chompers.tga 
	
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/unban/chompers.tga
		blendfunc blend 
//		alphaGen lightingSpecular
		rgbGen identity
	}
	
}


textures/unban/skybox_s
{
	qer_editorimage env/parti/space_up.jpg
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
//	q3map_lightimage textures/atcs/skylight.tga
//	q3map_sun 0.95 0.95 1.0 150 120 25	//lilacisles
//	q3map_sun 1.00 1.00 0.965 75 90 30 	//siege
//	q3map_sun 1.00 0.90 0.80 110 180 35	//orangecream
//	q3map_sun 1.00 0.80 0.70 100 0 20	//cottoncandy
//	q3map_sun 0.934 0.835 1.00 75 230 35	//desertsky
//	q3map_sun 1.00 1.00 1.00 50 90 90	//comablack
//	q3map_sun 4 3 3 150 135 50		//mars
//	q3map_sun 1.00 0.949 0.977 100 200 45	//desert
	q3map_sun 1.00 0.949 0.977 150 135 45	
	q3map_skylight 250 3
	q3map_globaltexture
	skyparms env/parti/space - -
}
