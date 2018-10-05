textures/parpax_evillair/eq2lt_trimlight_s_3k
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightimage textures/parpax_evillair/eq2_trimlight_01s.blend.png
	qer_editorimage textures/parpax_evillair/eq2_trimlight_01s.png

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_trimlight_01s.png
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_trimlight_01s.blend.png
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/e6xgratebasic_s
{
	qer_editorimage textures/parpax_evillair/e6xgratebasic.png
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/parpax_evillair/e6xgratebasic.png
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
	qer_editorimage textures/parpax_evillair/e6xgratebasic_b.png
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/parpax_evillair/e6xgratebasic_b.png
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/parpax_evillair/eq2lt_bmtl03light_300
{
	surfaceparm nomarks
	q3map_surfacelight 300
	//q3map_lightsubdivide 32
	qer_editorimage textures/parpax_evillair/eq2_bmtl_03_light.png
	q3map_lightimage textures/parpax_evillair/eq2_bmtl_03_light.blend.png

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_bmtl_03_light.png
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_bmtl_03_light.blend.png
		blendfunc GL_ONE GL_ONE
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
		map textures/parpax_evillair/e8xgirder.png
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

textures/parpax_evillair/eq2lt_bmtl03light_nolight
{
	surfaceparm nomarks
	qer_editorimage textures/parpax_evillair/eq2_bmtl_03_light.png
	q3map_lightimage textures/parpax_evillair/eq2_bmtl_03_light.blend.png

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_bmtl_03_light.png
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_bmtl_03_light.blend.png
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_trimv_lite_4k
{
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightimage textures/parpax_evillair/eq2_trimv_lite.blend.png
	qer_editorimage textures/parpax_evillair/eq2_trimv_lite.png

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_trimv_lite.png
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_trimv_lite.blend.png
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_stepsidelight_4k
{
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightimage textures/parpax_evillair/eq2_stepsidelight.blend.png
	qer_editorimage textures/parpax_evillair/eq2_stepsidelight.png

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_stepsidelight.png
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_stepsidelight.blend.png
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/e6x_supprt_s
{
	qer_editorimage textures/parpax_evillair/e6x_supprt.png
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/parpax_evillair/e6x_supprt.png
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/parpax_evillair/e6tinylight_s_4k
{
	qer_editorimage textures/parpax_evillair/e6tinylight.png
	q3map_surfacelight 4000
	surfaceparm nomarks
	
	{
		map textures/parpax_evillair/e6tinylight.png
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_evillair/e6tinylight_blend.png
		blendfunc add
	}
}

textures/parpax_evillair/e6metalfan_blade_s
{
	qer_editorimage textures/parpax_evillair/e6metalfan_blade.png
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/parpax_evillair/e6metalfan_blade.png
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

textures/parpax_evillair/e6holestrip_s
{
	qer_editorimage textures/parpax_evillair/e6holestrip.png
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/parpax_evillair/e6holestrip.png
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
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
	qer_editorimage textures/parpax_evillair/e8xgirder.png

	{
		map textures/parpax_evillair/e8xgirder.png
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


