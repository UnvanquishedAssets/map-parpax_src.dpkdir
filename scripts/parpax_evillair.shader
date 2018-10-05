textures/parpax_evillair/eq2lt_trimlight_s_3k
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightimage textures/parpax_evillair/eq2_trimlight_01s.blend.tga
	qer_editorimage textures/parpax_evillair/eq2_trimlight_01s.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_trimlight_01s.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_trimlight_01s.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/e8xgirder_nonsolid
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	cull disable
	nopicmip
	qer_editorimage textures/parpax_evillair/e8xgirder.tga

	{
		map textures/parpax_evillair/e8xgirder.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}


textures/parpax_evillair/e6holestrip_s
{
	qer_editorimage textures/parpax_evillair/e6holestrip.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/parpax_evillair/e6holestrip.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/parpax_evillair/e6xgratebasic_b_s
{
	qer_editorimage textures/parpax_evillair/e6xgratebasic_b.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/parpax_evillair/e6xgratebasic_b.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/parpax_evillair/e8xgirder
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip

	{
		map textures/parpax_evillair/e8xgirder.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/parpax_evillair/eq2lt_stepsidelight_4k
{
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightimage textures/parpax_evillair/eq2_stepsidelight.blend.tga
	qer_editorimage textures/parpax_evillair/eq2_stepsidelight.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_stepsidelight.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_stepsidelight.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/e6metalfan_blade_s
{
	qer_editorimage textures/parpax_evillair/e6metalfan_blade.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/parpax_evillair/e6metalfan_blade.tga
		tcmod rotate -1500
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/parpax_evillair/e6xgratebasic_s
{
	qer_editorimage textures/parpax_evillair/e6xgratebasic.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/parpax_evillair/e6xgratebasic.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

