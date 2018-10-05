textures/parpax_pk02_s/pk02_generic01b
{
	qer_editorimage textures/parpax_pk02/pk02_generic01b_C.tga
	diffuseMap 	textures/parpax_pk02/pk02_generic01b_C.tga
	specularMap 	textures/parpax_pk02/pk02_generic01_S.tga
	bumpMap 	textures/parpax_pk02/pk02_generic01_N.tga
}

textures/parpax_pk02_s/pk02_dec_num02
{
 	noShadows
	nonsolid
	noimpact
	qer_editorimage textures/parpax_pk02/pk02_dec_num02.tga

	{       
      	 blend		diffuseMap
	 map		textures/parpax_pk02/pk02_dec_num02.tga
	 alphaTest 	0.5
	}
}

textures/parpax_pk02_s/pk02_dec_num03
{
 	noShadows
	nonsolid
	noimpact
	qer_editorimage textures/parpax_pk02/pk02_dec_num03.tga

	{       
      	 blend		diffuseMap
	 map		textures/parpax_pk02/pk02_dec_num03.tga
	 alphaTest 	0.5
	}
}

textures/parpax_pk02_s/pk02_pipes01
{
	qer_editorimage textures/parpax_pk02/pk02_pipes01_C.tga
	diffuseMap 	textures/parpax_pk02/pk02_pipes01_C.tga
	specularMap 	textures/parpax_pk02/pk02_pipes01_S.tga
	bumpMap 	textures/parpax_pk02/pk02_pipes01_N.tga
}

textures/parpax_pk02_s/pk02_switches01a
{
	qer_editorimage textures/parpax_pk02/pk02_switches01a_C.tga
	diffuseMap 	textures/parpax_pk02/pk02_switches01a_C.tga
	specularMap 	textures/parpax_pk02/pk02_switches01a_S.tga
	bumpMap 	textures/parpax_pk02/pk02_switches01a_N.tga
}

textures/parpax_pk02_s/pk02_panels01b
{
	qer_editorimage textures/parpax_pk02/pk02_panels01b_C.tga
	diffuseMap 	textures/parpax_pk02/pk02_panels01b_C.tga
	specularMap 	textures/parpax_pk02/pk02_panels01b_S.tga
	bumpMap 	textures/parpax_pk02/pk02_panels01b_N.tga	
}

textures/parpax_pk02_s/pk02_floor07
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip
	
	qer_editorimage textures/parpax_pk02/pk02_floor07_C.tga
	{
		map			textures/parpax_pk02/pk02_floor07_C.tga
		alphafunc	GE128
		depthwrite
	}
	{
		map			$lightmap
		depthfunc	equal
		blendfunc	filter
	}
	specularMap 	textures/parpax_pk02/pk02_floor07_S.tga
	bumpMap 	textures/parpax_pk02/pk02_floor07_N.tga
}


textures/parpax_pk02_s/pk02_wall_big01a
{
	qer_editorimage textures/parpax_pk02/pk02_wall_big01a_C.tga
	diffuseMap 	textures/parpax_pk02/pk02_wall_big01a_C.tga
	specularMap 	textures/parpax_pk02/pk02_wall_big01a_S.tga
	bumpMap 	textures/parpax_pk02/pk02_wall_big01a_N.tga
}

textures/parpax_pk02_s/pk02_light01b_blue_5000
{
	qer_editorimage textures/parpax_pk02/pk02_light01b_C.tga
	q3map_surfacelight 5000
	q3map_lightRGB 0.38 0.65 1.00

	diffuseMap 	textures/parpax_pk02/pk02_light01b_C.tga
	specularMap 	textures/parpax_pk02/pk02_light01_S.tga
	bumpMap 	textures/parpax_pk02/pk02_light01_N.tga
	{
		blend add
		map textures/parpax_pk02/pk02_light02_I.tga
		red		0.38
		green	0.65
		blue	1.00
	}		
}


textures/parpax_pk02_s/pk02_wall01
{
	qer_editorimage textures/parpax_pk02/pk02_wall01_C.tga
	diffuseMap 	textures/parpax_pk02/pk02_wall01_C.tga
	specularMap 	textures/parpax_pk02/pk02_wall01_S.tga
	bumpMap 	textures/parpax_pk02/pk02_wall01_N.tga
}

textures/parpax_pk02_s/pk02_light01b_blue_3000
{
	qer_editorimage textures/parpax_pk02/pk02_light01b_C.tga
	q3map_surfacelight 3000
	q3map_lightRGB 0.38 0.65 1.00

	diffuseMap 	textures/parpax_pk02/pk02_light01b_C.tga
	specularMap 	textures/parpax_pk02/pk02_light01_S.tga
	bumpMap 	textures/parpax_pk02/pk02_light01_N.tga
	{
		blend add
		map textures/parpax_pk02/pk02_light02_I.tga
		red		0.38
		green	0.65
		blue	1.00
	}		
}

