// -----------------------------------------------------------------------------
// the following shaders have been modified or created by Viech but nearly all
// of them are based on shaders by evillair
// -----------------------------------------------------------------------------

textures/parpax_evillair/eq2lt_bmtl03light_500
{
	surfaceparm nomarks
	q3map_surfacelight 500
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

textures/parpax_evillair/e6trim_bsrlight_s_1k
{
	qer_editorimage textures/parpax_evillair/e6trim_bsrlight.tga
	q3map_lightimage textures/parpax_evillair/e6trim_bsrlight_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/e6trim_bsrlight.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/parpax_evillair/e6trim_bsrlight_blend.tga
		blendfunc add
	}
}

textures/parpax_evillair/e6vlight_supp_s_1k
{
	qer_editorimage textures/parpax_evillair/e6vlight_supp.tga
	q3map_lightimage textures/parpax_evillair/e6vlight_supp_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/e6vlight_supp.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/parpax_evillair/e6vlight_supp_blend.tga
		blendfunc add
	}
}

textures/parpax_evillair/e6vlight_supp_s_2k
{
	qer_editorimage textures/parpax_evillair/e6vlight_supp.tga
	q3map_lightimage textures/parpax_evillair/e6vlight_supp_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 2000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/e6vlight_supp.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/parpax_evillair/e6vlight_supp_blend.tga
		blendfunc add
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

textures/parpax_evillair/eq2lt_baselt03b_4k
{
	surfaceparm nomarks
	q3map_surfacelight 4000
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

// -----------------------------------------------------------------------------
// the following shaders have been written by evillair, they have been changed
// only with regard to pathnames, formatting and comments
// -----------------------------------------------------------------------------

textures/parpax_evillair/eq2_telepanel
{
	qer_editorimage textures/parpax_evillair/eq2_telepanel.tga
	q3map_lightimage textures/parpax_evillair/eq2_telegoo.tga
	q3map_surfacelight 25

	{
		map textures/parpax_evillair/eq2_telegoo.tga
		rgbGen identity
		tcMod turb 0 0.1 0 0.2
	}
	{
		map textures/parpax_evillair/eq2_telepanel.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/parpax_evillair/eq2_banner
{
	cull disable
	surfaceparm alphashadow
	surfaceparm trans	
	surfaceparm nomarks
	tessSize 64
	deformVertexes wave 30 sin 0 2 0 .2
	deformVertexes wave 100 sin 0 2 0 .7
	
	{
		map textures/parpax_evillair/eq2_banner.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/parpax_evillair/eq2_banner_ow
{
	cull disable
	surfaceparm alphashadow
	surfaceparm trans	
	surfaceparm nomarks
	tessSize 64
	deformVertexes wave 100 sin 0 1 0 .1
	deformVertexes wave 100 sin 0 1 0 .2	

	{
	map textures/parpax_evillair/eq2_banner_ow.tga
	alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/parpax_evillair/eq2_banner_still
{
	qer_editorimage textures/parpax_evillair/eq2_banner.tga
	cull disable
	surfaceparm alphashadow
	surfaceparm trans	
	surfaceparm nomarks
	tessSize 32

	{
	map textures/parpax_evillair/eq2_banner.tga
	alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
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

textures/parpax_evillair/eq2lt_walllight512_300
{
	surfaceparm nomarks
	q3map_surfacelight 300
	//q3map_lightsubdivide 32
	qer_editorimage textures/parpax_evillair/eq2_walllight_512.tga
	q3map_lightimage textures/parpax_evillair/eq2_walllight_512.blend.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_walllight_512.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_walllight_512.blend.tga
		blendfunc GL_ONE GL_ONE
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

textures/parpax_evillair/eq2lt_wallbig_01_1000
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	qer_editorimage textures/parpax_evillair/eq2_wallbig_01.tga
	q3map_lightimage textures/parpax_evillair/eq2_wallbig_01.blend.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_wallbig_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_wallbig_01.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_wallbig_01b_1000
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	qer_editorimage textures/parpax_evillair/eq2_wallbig_01b.tga
	q3map_lightimage textures/parpax_evillair/eq2_wallbig_01.blend.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_wallbig_01b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_wallbig_01.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_wallbig_01_3000
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightimage textures/parpax_evillair/eq2_wallbig_01.blend.tga
	qer_editorimage textures/parpax_evillair/eq2_wallbig_01.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_wallbig_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_wallbig_01.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_wallbig_01b_3000
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightimage textures/parpax_evillair/eq2_wallbig_01.blend.tga
	qer_editorimage textures/parpax_evillair/eq2_wallbig_01b.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_wallbig_01b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_wallbig_01.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_spawnlite_1k
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightimage textures/parpax_evillair/eq2_weap_spawnlite.blend.tga
	qer_editorimage textures/parpax_evillair/eq2_weap_spawnlite.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_weap_spawnlite.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_weap_spawnlite.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_spawnlite_3k
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightimage textures/parpax_evillair/eq2_weap_spawnlite.blend.tga
	qer_editorimage textures/parpax_evillair/eq2_weap_spawnlite.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_weap_spawnlite.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_weap_spawnlite.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_spawnlite_6k
{
	surfaceparm nomarks
	q3map_surfacelight 6000
	q3map_lightimage textures/parpax_evillair/eq2_weap_spawnlite.blend.tga
	qer_editorimage textures/parpax_evillair/eq2_weap_spawnlite.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_weap_spawnlite.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_weap_spawnlite.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2_yell01_1k
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightimage textures/parpax_evillair/eq2_yell01.tga
	qer_editorimage textures/parpax_evillair/eq2_yell01.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_yell01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/parpax_evillair/eq2_yell01_4k
{
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightimage textures/parpax_evillair/eq2_yell01.tga
	qer_editorimage textures/parpax_evillair/eq2_yell01.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_yell01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/parpax_evillair/eq2_yell01_8k
{
	surfaceparm nomarks
	q3map_surfacelight 8000
	q3map_lightimage textures/parpax_evillair/eq2_yell01.tga
	qer_editorimage textures/parpax_evillair/eq2_yell01.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_yell01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/parpax_evillair/eq2_yell01_800
{
	surfaceparm nomarks
	q3map_surfacelight 800
	q3map_lightimage textures/parpax_evillair/eq2_yell01.tga
	qer_editorimage textures/parpax_evillair/eq2_yell01.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_yell01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/parpax_evillair/eq2_yell02_1k
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightimage textures/parpax_evillair/eq2_yell02.tga
	qer_editorimage textures/parpax_evillair/eq2_yell02.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_yell02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/parpax_evillair/eq2_yell02_4k
{
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightimage textures/parpax_evillair/eq2_yell02.tga
	qer_editorimage textures/parpax_evillair/eq2_yell02.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_yell02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/parpax_evillair/eq2_yell02_8k
{
	surfaceparm nomarks
	q3map_surfacelight 8000
	q3map_lightimage textures/parpax_evillair/eq2_yell02.tga
	qer_editorimage textures/parpax_evillair/eq2_yell02.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_yell02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/parpax_evillair/eq2_yell02_800
{
	surfaceparm nomarks
	q3map_surfacelight 800
	q3map_lightimage textures/parpax_evillair/eq2_yell02.tga
	qer_editorimage textures/parpax_evillair/eq2_yell02.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_yell02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/parpax_evillair/eq2lt_trimv_04lite
{
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightimage textures/parpax_evillair/eq2_trimv_04lite.blend.tga
	qer_editorimage textures/parpax_evillair/eq2_trimv_04lite.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_trimv_04lite.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_trimv_04lite.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_trimlite
{
	surfaceparm nomarks
	q3map_surfacelight 2500
	q3map_lightimage textures/parpax_evillair/eq2_trimlite_side.blend.tga
	qer_editorimage textures/parpax_evillair/eq2_trimlite_side.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_trimlite_side.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_trimlite_side.blend.tga
		blendfunc GL_ONE GL_ONE
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

textures/parpax_evillair/eq2lt_stepsidelight_8k
{
	surfaceparm nomarks
	q3map_surfacelight 8000
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

textures/parpax_evillair/eq2lt_clight_10k
{
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightimage textures/parpax_evillair/eq2_32caplight.blend.tga
	qer_editorimage textures/parpax_evillair/eq2_32caplight.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_32caplight.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_32caplight.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_clight_8k
{
	surfaceparm nomarks
	q3map_surfacelight 8000
	q3map_lightimage textures/parpax_evillair/eq2_32caplight.blend.tga
	qer_editorimage textures/parpax_evillair/eq2_32caplight.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_32caplight.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_32caplight.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_baselt
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightimage textures/parpax_evillair/eq2_baselt.blend.tga
	qer_editorimage textures/parpax_evillair/eq2_baselt.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_baselt.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_baselt.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_baselt02
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightimage textures/parpax_evillair/eq2_baselt02.blend.tga
	qer_editorimage textures/parpax_evillair/eq2_baselt02.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_baselt02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_baselt02.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_baselt02_1k
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	q3map_lightimage textures/parpax_evillair/eq2_baselt02.blend.tga
	qer_editorimage textures/parpax_evillair/eq2_baselt02.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_baselt02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_baselt02.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_baselt03
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightimage textures/parpax_evillair/eq2_baselt03.blend.tga
	qer_editorimage textures/parpax_evillair/eq2_baselt03.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_baselt03.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_baselt03.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_baselt03b
{
	surfaceparm nomarks
	q3map_surfacelight 3000
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

textures/parpax_evillair/eq2lt_baselt03_2k
{
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_lightimage textures/parpax_evillair/eq2_baselt03.blend.tga
	qer_editorimage textures/parpax_evillair/eq2_baselt03.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_baselt03.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_baselt03.blend.tga
		blendfunc GL_ONE GL_ONE
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

textures/parpax_evillair/eq2lt_baselt04
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightimage textures/parpax_evillair/eq2_baselt04.blend.tga
	qer_editorimage textures/parpax_evillair/eq2_baselt04.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_baselt04.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_baselt04.blend.tga
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

textures/parpax_evillair/eq2lt_trimlight_3k
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightimage textures/parpax_evillair/eq2_trimlight_01.blend.tga
	qer_editorimage textures/parpax_evillair/eq2_trimlight_01.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_trimlight_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair/eq2_trimlight_01.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2_alphawires
{
	qer_editorimage textures/parpax_evillair/eq2_wires_01.tga
	cull disable
	surfaceparm alphashadow
	surfaceparm trans	
	surfaceparm nomarks

	{
	map textures/parpax_evillair/eq2_wires_01.tga
	alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/parpax_evillair/e6bsegrtflr128_s
{
	qer_editorimage textures/parpax_evillair/e6bsegrtflr128.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none
	{
		map textures/parpax_evillair/e6bsegrtflr128.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
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

textures/parpax_evillair/e6grate_flr_b_s
{
	qer_editorimage textures/parpax_evillair/e6grate_flr_b.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/parpax_evillair/e6grate_flr_b.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/parpax_evillair/e6grate_flr_s
{
	qer_editorimage textures/parpax_evillair/e6grate_flr.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/parpax_evillair/e6grate_flr.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/parpax_evillair/e6grtfloorceil_s
{
	qer_editorimage textures/parpax_evillair/e6grtfloorceil.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/parpax_evillair/e6grtfloorceil.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/parpax_evillair/e6grate2_flr_s
{
	qer_editorimage textures/parpax_evillair/e6grate2_flr.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/parpax_evillair/e6grate2_flr.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/parpax_evillair/e6grate2_flr_b_s
{
	qer_editorimage textures/parpax_evillair/e6grate2_flr_b.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/parpax_evillair/e6grate2_flr_b.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/parpax_evillair/e6launchcfloor_s
{
	qer_editorimage textures/parpax_evillair/e6launchcfloor.tga
	q3map_lightimage textures/parpax_evillair/e6launchcfloor_glow.tga
	q3map_surfacelight 400
	surfaceparm nomarks

	{
		map textures/parpax_evillair/e6launchcfloor.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_evillair/e6launchcfloor_glow.tga
		blendfunc add
		rgbgen wave sin .5 .8 0 1.5
	}
	{
		clampmap textures/parpax_evillair/e6launchcfloor_fx.tga
		blendfunc add
		tcMod stretch sin 1.2 .9 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/parpax_evillair/e6launchengine_s
{
	qer_editorimage textures/parpax_evillair/e6launchengine.tga
	q3map_lightimage textures/parpax_evillair/e6launchengine_glow.tga
	q3map_surfacelight 400
	surfaceparm nomarks

	{
		map textures/parpax_evillair/e6launchengine.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_evillair/e6launchengine_glow.tga
		blendfunc add
		rgbgen wave sin .5 .8 0 1.5
	}
	{
		clampmap textures/parpax_evillair/e6launchengine_fx.tga
		blendfunc add
		tcMod stretch sin 1.2 .9 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/parpax_evillair/e6launchlfloor_s
{
	qer_editorimage textures/parpax_evillair/e6launchlfloor.tga
	q3map_lightimage textures/parpax_evillair/e6launchlfloor_glow.tga
	q3map_surfacelight 400
	surfaceparm nomarks

	{
		map textures/parpax_evillair/e6launchlfloor.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_evillair/e6launchlfloor_glow.tga
		blendfunc add
		rgbgen wave sin .5 .8 0 1.5
	}
	{
		clampmap textures/parpax_evillair/e6launchlfloor_fx.tga
		blendfunc add
		tcMod stretch sin 1.2 .9 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/parpax_evillair/e6tekmtlrflr_h_full_slow
{
	qer_editorimage textures/parpax_evillair/e6tekmtlrflr_h.tga

	{
		map textures/parpax_evillair/e6tekmtlrflr_h.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_evillair/e6tekmtlrflr_h_glow.tga
		rgbgen wave sin .5 .5 0 .2
		blendfunc add
	}
}

textures/parpax_evillair/e6tekmtlrflr_h_small_noisy_fast
{
	qer_editorimage textures/parpax_evillair/e6tekmtlrflr_h.tga

	{
		map textures/parpax_evillair/e6tekmtlrflr_h.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_evillair/e6tekmtlrflr_h_glow.tga
		rgbgen wave noise .9 .2 0 4
		blendfunc add
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

textures/parpax_evillair/e6horzlight_s_nolight
{
	qer_editorimage textures/parpax_evillair/e6horzlight.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	
	{
		map textures/parpax_evillair/e6horzlight.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_evillair/e6horzlight_blend.tga
		blendfunc add
	}
}

textures/parpax_evillair/e6horzovallight_s_nolight
{
	qer_editorimage textures/parpax_evillair/e6horzovallight.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	
	{
		map textures/parpax_evillair/e6horzovallight.tga
	}
	{
		map textures/parpax_evillair/e6horzovallight_blend.tga
		blendfunc add
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
	}
}

textures/parpax_evillair/e6horzovallight_s_nolight
{
qer_editorimage textures/parpax_evillair/e6horzovallight_a.tga
surfaceparm nomarks
	
{
map textures/parpax_evillair/e6mtltpnl_light_fx.tga
tcmod scroll .2 1
	}
	{
		map textures/parpax_evillair/e6horzovallight_a.tga
		blendfunc blend
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
	}
	{
		map textures/parpax_evillair/e6horzovallight_blend.tga
		blendfunc add
	}
}

textures/parpax_evillair/e6platelight_s_nolight
{
	qer_editorimage textures/parpax_evillair/e6platelight.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	
	{
		map textures/parpax_evillair/e6platelight.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_evillair/e6platelight_blend.tga
		blendfunc add
	}
}

textures/parpax_evillair/e6platelight_burnt_s_nolight
{
	qer_editorimage textures/parpax_evillair/e6platelight_burnt.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	
	{
		map textures/parpax_evillair/e6platelight_burnt.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_evillair/e6platelight_burnt_blend.tga
		blendfunc add
	}
}

textures/parpax_evillair/e6tinylight_s_nolight
{
	qer_editorimage textures/parpax_evillair/e6tinylight.tga
	//q3map_surfacelight ?
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

textures/parpax_evillair/e6v_light_s_nolight
{
	qer_editorimage textures/parpax_evillair/e6v_light.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	
	{
		map textures/parpax_evillair/e6v_light.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_evillair/e6v_light_blend.tga
		blendfunc add
	}
}

textures/parpax_evillair/e6walllight_s_nolight
{
	qer_editorimage textures/parpax_evillair/e6walllight.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	
	{
		map textures/parpax_evillair/e6walllight.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_evillair/e6walllight_blend.tga
		blendfunc add
	}
}

textures/parpax_evillair/e6basicstrip_blue_s_nolight
{
	qer_editorimage textures/parpax_evillair/e6basicstrip_blue.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap
	
	{
		map textures/parpax_evillair/e6basicstrip_blue.tga
	}
}

textures/parpax_evillair/e6basicstrip_green_s_nolight
{
	qer_editorimage textures/parpax_evillair/e6basicstrip_green.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap
	
	{
		map textures/parpax_evillair/e6basicstrip_green.tga
	}
}

textures/parpax_evillair/e6basicstrip_orange_s_nolight
{
	qer_editorimage textures/parpax_evillair/e6basicstrip_orange.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap
	
	{
		map textures/parpax_evillair/e6basicstrip_orange.tga
	}
}

textures/parpax_evillair/e6basicstrip_red_s_nolight
{
	qer_editorimage textures/parpax_evillair/e6basicstrip_red.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap
	
	{
		map textures/parpax_evillair/e6basicstrip_red.tga
	}
}

textures/parpax_evillair/e6basicstrip_white_s_nolight
{
	qer_editorimage textures/parpax_evillair/e6basicstrip_white.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap
	
	{
		map textures/parpax_evillair/e6basicstrip_white.tga
	}
}

textures/parpax_evillair/e6basicstrip_yellow_s_nolight
{
	qer_editorimage textures/parpax_evillair/e6basicstrip_yellow.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap
	
	{
		map textures/parpax_evillair/e6basicstrip_yellow.tga
	}
}

textures/parpax_evillair/e6h_support_s
{
	qer_editorimage textures/parpax_evillair/e6h_support.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/parpax_evillair/e6h_support.tga
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

textures/parpax_evillair/e6vertgrt_supp_s_nolight
{
	qer_editorimage textures/parpax_evillair/e6vertgrt_supp.tga
	q3map_lightimage textures/parpax_evillair/e6vertgrt_supp_fx.tga
	surfaceparm nomarks

	{
		map textures/parpax_evillair/e6vertgrt_supp.tga
	}
	{
		map textures/parpax_evillair/e6vertgrt_supp_fx.tga
		tcmod scroll 0 2
		blendfunc add
	}
	{
		map textures/parpax_evillair/e6vertgrt_supp.tga
		blendfunc blend
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
	}
}

textures/parpax_evillair/e6vlight_supp_s_nolight
{
	qer_editorimage textures/parpax_evillair/e6vlight_supp.tga
	surfaceparm nomarks

	{
		map textures/parpax_evillair/e6vlight_supp.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_evillair/e6vlight_supp_blend.tga
		blendfunc add
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

textures/parpax_evillair/e6xrst_supprt_s
{
	qer_editorimage textures/parpax_evillair/e6xrst_supprt.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/parpax_evillair/e6xrst_supprt.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/parpax_evillair/e6btrim_light_s_nolight
{
	qer_editorimage textures/parpax_evillair/e6btrim_light.tga
	surfaceparm nomarks

	{
		map textures/parpax_evillair/e6btrim_light.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_evillair/e6btrim_light_blend.tga
		blendfunc add
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

textures/parpax_evillair/e6strimlight_s_nolight
{
	qer_editorimage textures/parpax_evillair/e6strimlight.tga
	surfaceparm nomarks

	{
		map textures/parpax_evillair/e6strimlight.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_evillair/e6strimlight_blend.tga
		blendfunc add
	}
}

textures/parpax_evillair/e6trim_bsrlight_s_nolight
{
	qer_editorimage textures/parpax_evillair/e6trim_bsrlight.tga
	surfaceparm nomarks

	{
		map textures/parpax_evillair/e6trim_bsrlight.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_evillair/e6trim_bsrlight_blend.tga
		blendfunc add
	}
}

textures/parpax_evillair/e6trim_light_s_nolight
{
	qer_editorimage textures/parpax_evillair/e6trim_light.tga
	surfaceparm nomarks

	{
		map textures/parpax_evillair/e6trim_light.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_evillair/e6trim_light_blend.tga
		blendfunc add
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

textures/parpax_evillair/e6girdergrate2b_s
{
	qer_editorimage textures/parpax_evillair/e6girdergrate2b.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/parpax_evillair/e6girdergrate2b.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/parpax_evillair/e6girdersupport_s
{
	qer_editorimage textures/parpax_evillair/e6girdersupport.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/parpax_evillair/e6girdersupport.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/parpax_evillair/e6indsdoor_s
{
	qer_editorimage textures/parpax_evillair/e6indsdoor.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/parpax_evillair/e6indsdoor.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
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

textures/parpax_evillair/e8btrimlight
{
	qer_editorimage textures/parpax_evillair/e8btrimlight.tga
	q3map_lightimage textures/parpax_evillair/e8btrimlight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 250

	{
		map textures/parpax_evillair/e8btrimlight.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/parpax_evillair/e8btrimlight.blend.tga
		blendfunc add
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

textures/parpax_evillair/e8warn2steplight
{
	qer_editorimage textures/parpax_evillair/e8warn2steplight.tga
	q3map_lightimage textures/parpax_evillair/e8warn2steplight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 250

	{
		map textures/parpax_evillair/e8warn2steplight.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/parpax_evillair/e8warn2steplight.blend.tga
		blendfunc add
	}
}

textures/parpax_evillair/e8minitrimlight
{
	qer_editorimage textures/parpax_evillair/e8minitrimlight.tga
	q3map_lightimage textures/parpax_evillair/e8minitrimlight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 250

	{
		map textures/parpax_evillair/e8minitrimlight.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/parpax_evillair/e8minitrimlight.blend.tga
		blendfunc add
	}
}

textures/parpax_evillair/e8_jumppad02
{
	q3map_lightimage textures/parpax_evillair/e8_jumppad02_fx.tga
	surfaceparm metalsteps
	q3map_surfacelight 100

	{
		map textures/parpax_evillair/e8_jumppad02_fx.tga
		blendfunc add
		tcMod rotate 360
		tcMod stretch sin 1 0.8 1 0.4
	}
	{
		map textures/parpax_evillair/e8_jumppad02.tga
		blendfunc add
		rgbGen identity
	}
	{
		map textures/parpax_evillair/e8_jumppad02.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/parpax_evillair/e8_rlightb2
{
	qer_editorimage textures/parpax_evillair/e8_rlightb2.tga
	q3map_lightimage textures/parpax_evillair/e8_rlightb2.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 450

	{
		map textures/parpax_evillair/e8_rlightb2.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/parpax_evillair/e8_rlightb2.blend.tga
		blendfunc add
	}
}

textures/parpax_evillair/e8_rlightb
{
	qer_editorimage textures/parpax_evillair/e8_rlightb.tga
	q3map_lightimage textures/parpax_evillair/e8_rlightb.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 450

	{
		map textures/parpax_evillair/e8_rlightb.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/parpax_evillair/e8_rlightb.blend.tga
		blendfunc add
	}
}

textures/parpax_evillair/evil8_rlight
{
	qer_editorimage textures/parpax_evillair/e8_rlight.tga
	q3map_lightimage textures/parpax_evillair/e8_rlight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 950

	{
		map textures/parpax_evillair/e8_rlight.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/parpax_evillair/e8_rlight.blend.tga
		blendfunc add
	}
}

textures/parpax_evillair/e8tmtllight
{
	qer_editorimage textures/parpax_evillair/e8tmtllight.tga
	q3map_lightimage textures/parpax_evillair/e8tmtllight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 950

	{
		map textures/parpax_evillair/e8tmtllight.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/parpax_evillair/e8tmtllight.blend.tga
		blendfunc add
	}
}

textures/parpax_evillair/e8tmtllight2
{
	qer_editorimage textures/parpax_evillair/e8tmtllight2.tga
	q3map_lightimage textures/parpax_evillair/e8tmtllight2.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 950

	{
		map textures/parpax_evillair/e8tmtllight2.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/parpax_evillair/e8tmtllight2.blend.tga
		blendfunc add
	}
}

textures/parpax_evillair/e8tmtllight2b
{
	qer_editorimage textures/parpax_evillair/e8tmtllight2b.tga
	q3map_lightimage textures/parpax_evillair/e8tmtllight2b.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 950

	{
		map textures/parpax_evillair/e8tmtllight2b.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/parpax_evillair/e8tmtllight2b.blend.tga
		blendfunc add
	}
}

textures/parpax_evillair/e8xgirder_small2
{
	cull disable

	{
		map textures/parpax_evillair/e8xgirder_small2.tga
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

textures/parpax_evillair/e8alphaspawn
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight

	{
		map textures/parpax_evillair/e8alphaspawn.tga
		blendfunc add
		rgbGen Vertex
	}
}

textures/parpax_evillair/e8yarrow
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight

	{
		map textures/parpax_evillair/e8yarrow.tga
		blendfunc add
		rgbGen Vertex
	}
}

textures/parpax_evillair/e8lighttrim_static
{
	qer_editorimage textures/parpax_evillair/e8lighttrim.tga
	surfaceparm nomarks
	q3map_surfacelight 400

	{
		map textures/parpax_evillair/e8lighttrim.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/parpax_evillair/e8lighttrim.blend.tga
		blendfunc add
	}
}

textures/parpax_evillair/e8lighttrim_glow
{
	qer_editorimage textures/parpax_evillair/e8lighttrim.tga
	surfaceparm nomarks
	q3map_surfacelight 400

	{
		map textures/parpax_evillair/e8lighttrim.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/parpax_evillair/e8lighttrim.blend.tga
		blendfunc add
		rgbGen wave sawtooth 0.2 1 1 0.2
	}
}

textures/parpax_evillair/e8lighttrim_b_static
{
	qer_editorimage textures/parpax_evillair/e8lighttrim_b.tga
	surfaceparm nomarks
	q3map_surfacelight 400

	{
		map textures/parpax_evillair/e8lighttrim_b.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/parpax_evillair/e8lighttrim_b.blend.tga
		blendfunc add
	}
}

textures/parpax_evillair/e8lighttrim_b_glow
{
	qer_editorimage textures/parpax_evillair/e8lighttrim_b.tga
	surfaceparm nomarks
	q3map_surfacelight 400

	{
		map textures/parpax_evillair/e8lighttrim_b.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/parpax_evillair/e8lighttrim_b.blend.tga
		blendfunc add
		rgbGen wave sawtooth 0.2 1 1 0.2
	}
}

textures/parpax_evillair/e8jumpspawn02
{
	q3map_lightimage textures/parpax_evillair/e8jumpspawn02_fx.tga
	surfaceparm metalsteps
	q3map_surfacelight 100

	{
		map textures/parpax_evillair/e8jumpspawn02_fx.tga
		rgbGen identity
		tcMod rotate 760
	}
	{
		map textures/parpax_evillair/e8jumpspawn02.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/parpax_evillair/e8jumpspawn02b
{
	q3map_lightimage textures/parpax_evillair/e8jumpspawn02_fx.tga
	surfaceparm metalsteps
	q3map_surfacelight 100

	{
		map textures/parpax_evillair/e8jumpspawn02_fx.tga
		rgbGen identity
		tcMod rotate 760
	}
	{
		map textures/parpax_evillair/e8jumpspawn02b.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/parpax_evillair/e8jumpspawn02c
{
	q3map_lightimage textures/parpax_evillair/e8jumpspawn02_fx.tga
	surfaceparm metalsteps
	q3map_surfacelight 100

	{
		map textures/parpax_evillair/e8jumpspawn02_fx.tga
		rgbGen identity
		tcMod rotate 760
	}
	{
		map textures/parpax_evillair/e8jumpspawn02c.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/parpax_evillair/e8_launchpad1
{
	q3map_lightimage textures/parpax_evillair/e8_launchpad1.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 100

	{
		map textures/parpax_evillair/e8_launchpad1_fx.tga
		rgbGen identity
		tcMod scroll 0 3
	}
	{
		map textures/parpax_evillair/e8_launchpad1.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/parpax_evillair/e8_launchpad1.blend.tga
		blendfunc add
		rgbGen wave triangle 0.2 2 1 2
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/parpax_evillair/e8red_dcl
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight

	{
		map textures/parpax_evillair/e8red_dcl.tga
		blendfunc add
		rgbGen Vertex
	}
}

textures/parpax_evillair/e8blue_dcl
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight

	{
		map textures/parpax_evillair/e8blue_dcl.tga
		blendfunc add
		rgbGen Vertex
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

textures/parpax_evillair/e8xgirder_small
{
	cull disable

	{
		map textures/parpax_evillair/e8xgirder_small.tga
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

textures/parpax_evillair/e8mtltrim2
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm trans
	cull disable

	{
		map textures/parpax_evillair/e8mtltrim2.tga
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

textures/parpax_evillair/e8wrntrim2
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm trans
	cull disable

	{
		map textures/parpax_evillair/e8wrntrim2.tga
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

textures/parpax_evillair/e8mtltrim2
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm trans
	cull disable

	{
		map textures/parpax_evillair/e8mtltrim2.tga
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

textures/parpax_evillair/e8bgrate01
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	cull disable

	{
		map textures/parpax_evillair/e8bgrate01.tga
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

textures/parpax_evillair/e8rail
{
	surfaceparm alphashadow
	cull disable
	nomipmaps

	{
		map textures/parpax_evillair/e8rail.tga
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

textures/parpax_evillair/e8icon_red
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable

	{
		map textures/parpax_evillair/e8icon_red.tga
		blendfunc add
		rgbGen wave triangle 0.2 0.5 0 0.2
	}
}

textures/parpax_evillair/e8icon_blue
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable

	{
		map textures/parpax_evillair/e8icon_blue.tga
		blendfunc add
		rgbGen wave triangle 0.2 0.5 0 0.2
	}
}

textures/parpax_evillair/e8scuffs1
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	qer_trans 0.4

	{
		map textures/parpax_evillair/e8scuffs1.tga
		blendfunc blend
		rgbGen Vertex
		depthWrite
	}
}

textures/parpax_evillair/e8circle_red
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans

	{
		map textures/parpax_evillair/e8circle_red.tga
		blendfunc add
		rgbGen identity
	}
}

textures/parpax_evillair/e8circle_blue
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans

	{
		map textures/parpax_evillair/e8circle_blue.tga
		blendfunc add
		rgbGen identity
	}
}

textures/parpax_evillair/e8circle_red_fade
{
	qer_editorimage textures/parpax_evillair/e8circle_red.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable

	{
		map textures/parpax_evillair/e8circle_red.tga
		blendfunc add
		rgbGen wave triangle 0.2 0.5 0 0.5
	}
}

textures/parpax_evillair/e8circle_blue_fade
{
	qer_editorimage textures/parpax_evillair/e8circle_blue.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable

	{
		map textures/parpax_evillair/e8circle_blue.tga
		blendfunc add
		rgbGen wave triangle 0.2 0.5 0 0.5
	}
}

textures/parpax_evillair/e8spawn01b
{
	{
		map textures/parpax_evillair/proto_zzztblu2.tga
		rgbGen identity
		tcMod turb 0 0.5 0 9.6
		tcMod scale 2 2
		tcMod scroll 9 5
	}
	{
		map textures/parpax_evillair/e8spawn01b.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/parpax_evillair/e8trim_bluefx
{
	q3map_lightimage textures/parpax_evillair/evil8_trimfx_b.tga
	q3map_surfacelight 100

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/parpax_evillair/e8trim_bluefx.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/parpax_evillair/e8trimfx_b.tga
		blendfunc add
		tcMod scroll -2 0
	}
}

textures/parpax_evillair/e8trim_redfx
{
	q3map_lightimage textures/parpax_evillair/e8trimfx_r.tga
	q3map_surfacelight 100

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/parpax_evillair/e8trim_redfx.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/parpax_evillair/e8trimfx_r.tga
		blendfunc add
		tcMod scroll -2 0
	}
}

textures/parpax_evillair/e8evilspacetxt
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight

	{
		map textures/parpax_evillair/e8evilspacetxt.tga
		blendfunc add
		rgbGen Vertex
	}
}

textures/parpax_evillair/e8tinylight
{
	qer_editorimage textures/parpax_evillair/e8tinylight.tga
	q3map_lightimage textures/parpax_evillair/e8tinylight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 950

	{
		map textures/parpax_evillair/e8tinylight.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/parpax_evillair/e8tinylight.blend.tga
		blendfunc add
	}
}

textures/parpax_evillair/e8tinylightblue
{
	qer_editorimage textures/parpax_evillair/e8tinylightblue.tga
	surfaceparm nomarks
	q3map_surfacelight 950

	{
		map textures/parpax_evillair/e8tinylightblue.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/parpax_evillair/e8tinylightblue.blend.tga
		blendfunc add
	}
}

textures/parpax_evillair/e8beam
{
	qer_editorimage textures/parpax_evillair/e8beam.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6

	{
		map textures/parpax_evillair/e8beam.tga
		blendfunc add
		tcMod scroll 0.3 0
	}
}

textures/parpax_evillair/e8beam_blue
{
	qer_editorimage textures/parpax_evillair/e8beam_blue.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6

	{
		map textures/parpax_evillair/e8beam_blue.tga
		blendfunc add
		tcMod scroll 0.3 0
	}
}

textures/parpax_evillair/e8metal03c_shiney
{
	qer_editorimage textures/parpax_evillair/e8metal03c.tga

	{
		map textures/parpax_evillair/tinfx.tga
		rgbGen identity
		tcGen environment
	}
	{
		map textures/parpax_evillair/e8metal03c.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/parpax_evillair/e8metal_blue_shiney
{
	qer_editorimage textures/parpax_evillair/e8metal_blue.tga

	{
		map textures/parpax_evillair/tinfx.tga
		rgbGen identity
		tcGen environment
	}
	{
		map textures/parpax_evillair/e8metal_blue.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/parpax_evillair/e8metal_red_shiney
{
	qer_editorimage textures/parpax_evillair/e8metal_red.tga

	{
		map textures/parpax_evillair/tinfx.tga
		rgbGen identity
		tcGen environment
	}
	{
		map textures/parpax_evillair/e8metal_red.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

// duplicate version
//textures/parpax_evillair/e8trimlight
//{
//	q3map_lightimage textures/parpax_evillair/e8trimlight_fx.tga
//	q3map_surfacelight 100
//
//	{
//		map $lightmap
//		rgbGen identity
//		tcGen lightmap
//	}
//	{
//		map textures/parpax_evillair/e8trimlight.tga
//		blendfunc filter
//		rgbGen identity
//	}
//	{
//		map textures/parpax_evillair/e8trimlight_fx.tga
//		blendfunc add
//		tcMod scroll -2 0
//	}
//}

textures/parpax_evillair/e8trimlight2_blue
{
	qer_editorimage textures/parpax_evillair/e8trimlight2_blue.tga
	surfaceparm nomarks
	q3map_surfacelight 400

	{
		map textures/parpax_evillair/e8trimlight2_blue.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/parpax_evillair/e8trimlight2_blue.blend.tga
		blendfunc add
		tcMod scroll -0.7 0
	}
}

textures/parpax_evillair/e8trimlight2_red
{
	qer_editorimage textures/parpax_evillair/e8trimlight2_red.tga
	surfaceparm nomarks
	q3map_surfacelight 400

	{
		map textures/parpax_evillair/e8trimlight2_red.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/parpax_evillair/e8trimlight2_red.blend.tga
		blendfunc add
		tcMod scroll -0.7 0
	}
}

textures/parpax_evillair/e8clangfloor
{
	//qer_editorimage textures/parpax_evillair/e8clangfloor.tga
	surfaceparm metalsteps

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/parpax_evillair/e8clangfloor.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/parpax_evillair/e8clangfloor01
{
	surfaceparm metalsteps

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/parpax_evillair/e8clangfloor01.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/parpax_evillair/e8clangfloor03
{
	surfaceparm metalsteps

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/parpax_evillair/e8clangfloor03.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/parpax_evillair/e8clangfloor04
{
	surfaceparm metalsteps

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/parpax_evillair/e8clangfloor04.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/parpax_evillair/e8clangfloor04_blue
{
	surfaceparm metalsteps

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/parpax_evillair/e8clangfloor04_blue.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/parpax_evillair/e8clangfloor04_red
{
	surfaceparm metalsteps

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/parpax_evillair/e8clangfloor04_red.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/parpax_evillair/e8clangfloor04b
{
	surfaceparm metalsteps

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/parpax_evillair/e8clangfloor04b.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/parpax_evillair/e8clangfloor04warn
{
	surfaceparm metalsteps

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/parpax_evillair/e8clangfloor04warn.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/parpax_evillair/e8clangfloor04warn2
{
	surfaceparm metalsteps

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/parpax_evillair/e8clangfloor04warn2.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/parpax_evillair/e8clangfloor05
{
	surfaceparm metalsteps

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/parpax_evillair/e8clangfloor05.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/parpax_evillair/e8clangfloor05b
{
	surfaceparm metalsteps

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/parpax_evillair/e8clangfloor05b.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/parpax_evillair/e8clangfloor05c
{
	surfaceparm metalsteps

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/parpax_evillair/e8clangfloor05c.tga
		blendfunc filter
		rgbGen identity
	}
}
