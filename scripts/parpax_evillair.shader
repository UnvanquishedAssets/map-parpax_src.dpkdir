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

textures/parpax_evillair/e6x_supprt_s
{
	qer_editorimage textures/parpax_evillair/e6x_supprt.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/parpax_evillair/e6x_supprt.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/parpax_evillair/e6girdergrate_s
{
	qer_editorimage textures/parpax_evillair/e6girdergrate.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/parpax_evillair/e6girdergrate.tga
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
	qer_editorimage textures/parpax_evillair/e6tinylight.tga
	q3map_surfacelight 4000
	surfaceparm nomarks
	
	{
		map textures/parpax_evillair/e6tinylight.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_evillair/e6tinylight_blend.tga
		blendfunc add
	}
}

textures/parpax_evillair/eq2_bounce
{
	qer_editorimage textures/parpax_evillair/eq2_bounce.tga
	
	{
		map textures/parpax_evillair/eq2_bounce.tga
		rgbGen identity
	}
	{
		clampmap textures/parpax_evillair/eq2_bouncefan.tga
		tcMod rotate 512
		blendFunc blend
		depthWrite
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_bounce.tga
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

textures/parpax_evillair/e8_base1b_nonsolid
{
	surfaceparm nonsolid
	qer_editorimage textures/parpax_evillair/e8_base1b.jpg

	{
		map textures/parpax_evillair/e8_base1b.jpg
	}
	
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
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

textures/parpax_evillair/eq2_baselt03_blue_5k
{
	surfaceparm nomarks
	q3map_surfacelight 5000
	q3map_lightimage textures/parpax_evillair/eq2_baselt03_blue.blend.jpg
	qer_editorimage textures/parpax_evillair/eq2_baselt03_blue.jpg

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_baselt03_blue.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_baselt03_blue.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_baselt03b_nolight
{
	surfaceparm nomarks
	q3map_lightimage textures/parpax_evillair/eq2_baselt03b.blend.tga
	qer_editorimage textures/parpax_evillair/eq2_baselt03b.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_baselt03b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_baselt03b.blend.tga
		blendfunc GL_ONE GL_ONE
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

textures/parpax_evillair/e6tdoor
{	
	qer_editorimage textures/parpax_evillair/e6tdoor.tga
	
	{
		map textures/parpax_evillair/e6tdoor.tga
	}
	{
		map textures/parpax_evillair/e6tdoor_fx.tga
		tcmod scroll -1 0
		blendFunc add
	}
	{
		map textures/parpax_evillair/e6tdoor.tga
		blendFunc blend
	}
	{
		map $lightmap
		blendFunc filter
	}
}

textures/parpax_evillair/e8trimlight
{
	qer_editorimage textures/parpax_evillair/e8trimlight.tga
	q3map_lightimage textures/parpax_evillair/e8trimlight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 250

	{
		map textures/parpax_evillair/e8trimlight.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/parpax_evillair/e8trimlight.blend.tga
		blendfunc add
	}
}

textures/parpax_evillair/eq2_baselt03_blue_3k
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightimage textures/parpax_evillair/eq2_baselt03_blue.blend.jpg
	qer_editorimage textures/parpax_evillair/eq2_baselt03_blue.jpg

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_baselt03_blue.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_baselt03_blue.blend.jpg
		blendfunc GL_ONE GL_ONE
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

textures/parpax_evillair/e6dmetal_nonsolid
{
	surfaceparm nonsolid
	qer_editorimage textures/parpax_evillair/e6dmetal.jpg

	{
		map textures/parpax_evillair/e6dmetal.jpg
	}
	
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
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

textures/parpax_evillair/eq2lt_baselt03b_2k
{
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_lightimage textures/parpax_evillair/eq2_baselt03b.blend.tga
	qer_editorimage textures/parpax_evillair/eq2_baselt03b.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_baselt03b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_baselt03b.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/e8_base1c_nonsolid
{
	surfaceparm nonsolid
	qer_editorimage textures/parpax_evillair/e8_base1c.jpg

	{
		map textures/parpax_evillair/e8_base1c.jpg
	}
	
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

textures/parpax_evillair/e6bsegrtflr256_s
{
	qer_editorimage textures/parpax_evillair/e6bsegrtflr256.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/parpax_evillair/e6bsegrtflr256.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/parpax_evillair/e8_base1_nonsolid
{
	surfaceparm nonsolid
	qer_editorimage textures/parpax_evillair/e8_base1.jpg

	{
		map textures/parpax_evillair/e8_base1.jpg
	}
	
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

textures/parpax_evillair/eq2lt_bmtl03light_300
{
	surfaceparm nomarks
	q3map_surfacelight 300
	//q3map_lightsubdivide 32
	qer_editorimage textures/parpax_evillair/eq2_bmtl_03_light.tga
	q3map_lightimage textures/parpax_evillair/eq2_bmtl_03_light.blend.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_bmtl_03_light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_bmtl_03_light.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

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

textures/parpax_evillair/eq2_baselt03b_blue_1500
{
	surfaceparm nomarks
	q3map_surfacelight 1500
	q3map_lightimage textures/parpax_evillair/eq2_baselt03b_blue.blend.jpg
	qer_editorimage textures/parpax_evillair/eq2_baselt03b_blue.jpg

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_baselt03b_blue.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_baselt03b_blue.blend.jpg
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

textures/parpax_evillair/eq2_baselt03b_blue_3k
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightimage textures/parpax_evillair/eq2_baselt03b_blue.blend.jpg
	qer_editorimage textures/parpax_evillair/eq2_baselt03b_blue.jpg

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_baselt03b_blue.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_baselt03b_blue.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_bmtl03light_nolight
{
	surfaceparm nomarks
	qer_editorimage textures/parpax_evillair/eq2_bmtl_03_light.tga
	q3map_lightimage textures/parpax_evillair/eq2_bmtl_03_light.blend.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_bmtl_03_light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_bmtl_03_light.blend.tga
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


textures/parpax_evillair/eq2lt_trimv_lite_4k
{
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightimage textures/parpax_evillair/eq2_trimv_lite.blend.tga
	qer_editorimage textures/parpax_evillair/eq2_trimv_lite.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_trimv_lite.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_trimv_lite.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/e6metalfan_s
{
	qer_editorimage textures/parpax_evillair/e6metalfan.tga

	{
		map textures/parpax_evillair/e6metalfan_blade.tga
		tcmod rotate 5000
	}
	{
		map textures/parpax_evillair/e6metalfan.tga
		blendfunc blend
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/parpax_evillair/eq2lt_baselt03b_1500
{
	surfaceparm nomarks
	q3map_surfacelight 1500
	q3map_lightimage textures/parpax_evillair/eq2_baselt03b.blend.tga
	qer_editorimage textures/parpax_evillair/eq2_baselt03b.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_baselt03b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_baselt03b.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

