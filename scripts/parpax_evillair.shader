// -----------------------------------------------------------------------------
// the following shaders have been modified or created by Viech but nearly all
// of them are based on shaders by evillair
// -----------------------------------------------------------------------------

textures/parpax_evillair/eq2lt_bmtl03light_500
{
	surfaceparm nomarks
	q3map_surfacelight 500
	qer_editorImage textures/parpax_evillair_src/eq2_bmtl_03_light_d
	q3map_lightImage textures/parpax_evillair_src/eq2_bmtl_03_light_a

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_bmtl_03_light_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_bmtl_03_light_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/e6trim_bsrlight_1k
{
	qer_editorImage textures/parpax_evillair_src/e6trim_bsrlight_d
	q3map_lightImage textures/parpax_evillair_src/e6trim_bsrlight_blend_d
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/e6trim_bsrlight_d
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/e6trim_bsrlight_blend_d
		blendfunc add
	}
}

textures/parpax_evillair/e6vlight_supp_1k
{
	qer_editorImage textures/parpax_evillair_src/e6vlight_supp_d
	q3map_lightImage textures/parpax_evillair_src/e6vlight_supp_blend_d
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/e6vlight_supp_d
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/e6vlight_supp_blend_d
		blendfunc add
	}
}

textures/parpax_evillair/e6vlight_supp_2k
{
	qer_editorImage textures/parpax_evillair_src/e6vlight_supp_d
	q3map_lightImage textures/parpax_evillair_src/e6vlight_supp_blend_d
	surfaceparm nomarks
	q3map_surfacelight 2000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/e6vlight_supp_d
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/e6vlight_supp_blend_d
		blendfunc add
	}
}

textures/parpax_evillair/e6dmetal_nonsolid
{
	surfaceparm nonsolid
	qer_editorImage textures/parpax_evillair_src/e6dmetal.jpg_d

	{
		map textures/parpax_evillair_src/e6dmetal.jpg_d
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
	qer_editorImage textures/parpax_evillair_src/e8_base1.jpg_d

	{
		map textures/parpax_evillair_src/e8_base1.jpg_d
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
	qer_editorImage textures/parpax_evillair_src/e8_base1b.jpg_d

	{
		map textures/parpax_evillair_src/e8_base1b.jpg_d
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
	qer_editorImage textures/parpax_evillair_src/e8_base1c.jpg_d

	{
		map textures/parpax_evillair_src/e8_base1c.jpg_d
	}

	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

textures/parpax_evillair/e6metalfan_blade
{
	qer_editorImage textures/parpax_evillair_src/e6metalfan_blade_d
	qer_alphaFunc gequal .5
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/parpax_evillair_src/e6metalfan_blade_d
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

textures/parpax_evillair/e6tinylight_4k
{
	qer_editorImage textures/parpax_evillair_src/e6tinylight_d
	q3map_surfacelight 4000
	surfaceparm nomarks

	{
		map textures/parpax_evillair_src/e6tinylight_d
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_evillair_src/e6tinylight_blend_d
		blendfunc add
	}
}

textures/parpax_evillair/eq2_baselt03_blue_3k
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightImage textures/parpax_evillair_src/eq2_baselt03_blue_a.jpg_d
	qer_editorImage textures/parpax_evillair_src/eq2_baselt03_blue.jpg_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_baselt03_blue.jpg_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_baselt03_blue_a.jpg_d
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2_baselt03_blue_5k
{
	surfaceparm nomarks
	q3map_surfacelight 5000
	q3map_lightImage textures/parpax_evillair_src/eq2_baselt03_blue_a.jpg_d
	qer_editorImage textures/parpax_evillair_src/eq2_baselt03_blue.jpg_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_baselt03_blue.jpg_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_baselt03_blue_a.jpg_d
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2_baselt03b_blue_1500
{
	surfaceparm nomarks
	q3map_surfacelight 1500
	q3map_lightImage textures/parpax_evillair_src/eq2_baselt03b_blue_a.jpg_d
	qer_editorImage textures/parpax_evillair_src/eq2_baselt03b_blue.jpg_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_baselt03b_blue.jpg_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_baselt03b_blue_a.jpg_d
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2_baselt03b_blue_3k
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightImage textures/parpax_evillair_src/eq2_baselt03b_blue_a.jpg_d
	qer_editorImage textures/parpax_evillair_src/eq2_baselt03b_blue.jpg_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_baselt03b_blue.jpg_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_baselt03b_blue_a.jpg_d
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_baselt03b_1500
{
	surfaceparm nomarks
	q3map_surfacelight 1500
	q3map_lightImage textures/parpax_evillair_src/eq2_baselt03b_a
	qer_editorImage textures/parpax_evillair_src/eq2_baselt03b_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_baselt03b_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_baselt03b_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_baselt03b_4k
{
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightImage textures/parpax_evillair_src/eq2_baselt03b_a
	qer_editorImage textures/parpax_evillair_src/eq2_baselt03b_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_baselt03b_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_baselt03b_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_baselt03b_nolight
{
	surfaceparm nomarks
	q3map_lightImage textures/parpax_evillair_src/eq2_baselt03b_a
	qer_editorImage textures/parpax_evillair_src/eq2_baselt03b_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_baselt03b_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_baselt03b_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_bmtl03light_nolight
{
	surfaceparm nomarks
	qer_editorImage textures/parpax_evillair_src/eq2_bmtl_03_light_d
	q3map_lightImage textures/parpax_evillair_src/eq2_bmtl_03_light_a

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_bmtl_03_light_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_bmtl_03_light_a
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
	qer_editorImage textures/parpax_evillair_src/e8xgirder_d
	qer_alphaFunc gequal .5

	{
		map textures/parpax_evillair_src/e8xgirder_d
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
	qer_editorImage textures/parpax_evillair_src/eq2_telepanel_d
	q3map_lightImage textures/parpax_evillair_src/eq2_telegoo_d
	q3map_surfacelight 25

	{
		map textures/parpax_evillair_src/eq2_telegoo_d
		rgbGen identity
		tcMod turb 0 .1 0 .2
	}
	{
		map textures/parpax_evillair_src/eq2_telepanel_d
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
		map textures/parpax_evillair_src/eq2_banner_d
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
	map textures/parpax_evillair_src/eq2_banner_ow_d
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
	qer_editorImage textures/parpax_evillair_src/eq2_banner_d
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	tessSize 32

	{
	map textures/parpax_evillair_src/eq2_banner_d
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
	qer_editorImage textures/parpax_evillair_src/eq2_bounce_d

	{
		map textures/parpax_evillair_src/eq2_bounce_d
		rgbGen identity
	}
	{
		clampmap textures/parpax_evillair_src/eq2_bouncefan_d
		tcMod rotate 512
		blendFunc blend
		depthWrite
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_bounce_d
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
	qer_editorImage textures/parpax_evillair_src/eq2_walllight_512_d
	q3map_lightImage textures/parpax_evillair_src/eq2_walllight_512_a

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_walllight_512_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_walllight_512_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_bmtl03light_300
{
	surfaceparm nomarks
	q3map_surfacelight 300
	//q3map_lightsubdivide 32
	qer_editorImage textures/parpax_evillair_src/eq2_bmtl_03_light_d
	q3map_lightImage textures/parpax_evillair_src/eq2_bmtl_03_light_a

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_bmtl_03_light_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_bmtl_03_light_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_wallbig_01_1000
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	qer_editorImage textures/parpax_evillair_src/eq2_wallbig_01_d
	q3map_lightImage textures/parpax_evillair_src/eq2_wallbig_01_a

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_wallbig_01_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_wallbig_01_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_wallbig_01b_1000
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	qer_editorImage textures/parpax_evillair_src/eq2_wallbig_01b_d
	q3map_lightImage textures/parpax_evillair_src/eq2_wallbig_01_a

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_wallbig_01b_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_wallbig_01_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_wallbig_01_3000
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightImage textures/parpax_evillair_src/eq2_wallbig_01_a
	qer_editorImage textures/parpax_evillair_src/eq2_wallbig_01_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_wallbig_01_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_wallbig_01_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_wallbig_01b_3000
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightImage textures/parpax_evillair_src/eq2_wallbig_01_a
	qer_editorImage textures/parpax_evillair_src/eq2_wallbig_01b_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_wallbig_01b_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_wallbig_01_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_spawnlite_1k
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightImage textures/parpax_evillair_src/eq2_weap_spawnlite_a
	qer_editorImage textures/parpax_evillair_src/eq2_weap_spawnlite_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_weap_spawnlite_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_weap_spawnlite_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_spawnlite_3k
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightImage textures/parpax_evillair_src/eq2_weap_spawnlite_a
	qer_editorImage textures/parpax_evillair_src/eq2_weap_spawnlite_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_weap_spawnlite_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_weap_spawnlite_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_spawnlite_6k
{
	surfaceparm nomarks
	q3map_surfacelight 6000
	q3map_lightImage textures/parpax_evillair_src/eq2_weap_spawnlite_a
	qer_editorImage textures/parpax_evillair_src/eq2_weap_spawnlite_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_weap_spawnlite_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_weap_spawnlite_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2_yell01_1k
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightImage textures/parpax_evillair_src/eq2_yell01_d
	qer_editorImage textures/parpax_evillair_src/eq2_yell01_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_yell01_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/parpax_evillair/eq2_yell01_4k
{
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightImage textures/parpax_evillair_src/eq2_yell01_d
	qer_editorImage textures/parpax_evillair_src/eq2_yell01_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_yell01_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/parpax_evillair/eq2_yell01_8k
{
	surfaceparm nomarks
	q3map_surfacelight 8000
	q3map_lightImage textures/parpax_evillair_src/eq2_yell01_d
	qer_editorImage textures/parpax_evillair_src/eq2_yell01_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_yell01_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/parpax_evillair/eq2_yell01_800
{
	surfaceparm nomarks
	q3map_surfacelight 800
	q3map_lightImage textures/parpax_evillair_src/eq2_yell01_d
	qer_editorImage textures/parpax_evillair_src/eq2_yell01_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_yell01_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/parpax_evillair/eq2_yell02_1k
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightImage textures/parpax_evillair_src/eq2_yell02_d
	qer_editorImage textures/parpax_evillair_src/eq2_yell02_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_yell02_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/parpax_evillair/eq2_yell02_4k
{
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightImage textures/parpax_evillair_src/eq2_yell02_d
	qer_editorImage textures/parpax_evillair_src/eq2_yell02_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_yell02_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/parpax_evillair/eq2_yell02_8k
{
	surfaceparm nomarks
	q3map_surfacelight 8000
	q3map_lightImage textures/parpax_evillair_src/eq2_yell02_d
	qer_editorImage textures/parpax_evillair_src/eq2_yell02_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_yell02_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/parpax_evillair/eq2_yell02_800
{
	surfaceparm nomarks
	q3map_surfacelight 800
	q3map_lightImage textures/parpax_evillair_src/eq2_yell02_d
	qer_editorImage textures/parpax_evillair_src/eq2_yell02_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_yell02_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/parpax_evillair/eq2lt_trimv_04lite
{
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightImage textures/parpax_evillair_src/eq2_trimv_04lite_a
	qer_editorImage textures/parpax_evillair_src/eq2_trimv_04lite_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_trimv_04lite_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_trimv_04lite_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_trimlite
{
	surfaceparm nomarks
	q3map_surfacelight 2500
	q3map_lightImage textures/parpax_evillair_src/eq2_trimlite_side_a
	qer_editorImage textures/parpax_evillair_src/eq2_trimlite_side_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_trimlite_side_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_trimlite_side_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_trimv_lite_4k
{
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightImage textures/parpax_evillair_src/eq2_trimv_lite_a
	qer_editorImage textures/parpax_evillair_src/eq2_trimv_lite_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_trimv_lite_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_trimv_lite_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_stepsidelight_4k
{
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightImage textures/parpax_evillair_src/eq2_stepsidelight_a
	qer_editorImage textures/parpax_evillair_src/eq2_stepsidelight_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_stepsidelight_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_stepsidelight_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_stepsidelight_8k
{
	surfaceparm nomarks
	q3map_surfacelight 8000
	q3map_lightImage textures/parpax_evillair_src/eq2_stepsidelight_a
	qer_editorImage textures/parpax_evillair_src/eq2_stepsidelight_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_stepsidelight_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_stepsidelight_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_clight_10k
{
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightImage textures/parpax_evillair_src/eq2_32caplight_a
	qer_editorImage textures/parpax_evillair_src/eq2_32caplight_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_32caplight_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_32caplight_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_clight_8k
{
	surfaceparm nomarks
	q3map_surfacelight 8000
	q3map_lightImage textures/parpax_evillair_src/eq2_32caplight_a
	qer_editorImage textures/parpax_evillair_src/eq2_32caplight_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_32caplight_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_32caplight_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_baselt
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightImage textures/parpax_evillair_src/eq2_baselt_a
	qer_editorImage textures/parpax_evillair_src/eq2_baselt_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_baselt_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_baselt_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_baselt02
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightImage textures/parpax_evillair_src/eq2_baselt02_a
	qer_editorImage textures/parpax_evillair_src/eq2_baselt02_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_baselt02_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_baselt02_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_baselt02_1k
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	q3map_lightImage textures/parpax_evillair_src/eq2_baselt02_a
	qer_editorImage textures/parpax_evillair_src/eq2_baselt02_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_baselt02_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_baselt02_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_baselt03
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightImage textures/parpax_evillair_src/eq2_baselt03_a
	qer_editorImage textures/parpax_evillair_src/eq2_baselt03_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_baselt03_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_baselt03_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_baselt03b
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightImage textures/parpax_evillair_src/eq2_baselt03b_a
	qer_editorImage textures/parpax_evillair_src/eq2_baselt03b_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_baselt03b_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_baselt03b_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_baselt03_2k
{
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_lightImage textures/parpax_evillair_src/eq2_baselt03_a
	qer_editorImage textures/parpax_evillair_src/eq2_baselt03_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_baselt03_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_baselt03_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_baselt03b_2k
{
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_lightImage textures/parpax_evillair_src/eq2_baselt03b_a
	qer_editorImage textures/parpax_evillair_src/eq2_baselt03b_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_baselt03b_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_baselt03b_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_baselt04
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightImage textures/parpax_evillair_src/eq2_baselt04_a
	qer_editorImage textures/parpax_evillair_src/eq2_baselt04_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_baselt04_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_baselt04_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_trimlight_3k
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightImage textures/parpax_evillair_src/eq2_trimlight_01s_a
	qer_editorImage textures/parpax_evillair_src/eq2_trimlight_01s_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_trimlight_01s_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_trimlight_01s_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2lt_trimlight_3k
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightImage textures/parpax_evillair_src/eq2_trimlight_01_a
	qer_editorImage textures/parpax_evillair_src/eq2_trimlight_01_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_trimlight_01_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/eq2_trimlight_01_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_evillair/eq2_alphawires
{
	qer_editorImage textures/parpax_evillair_src/eq2_wires_01_d
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks

	{
	map textures/parpax_evillair_src/eq2_wires_01_d
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

textures/parpax_evillair/e6bsegrtflr128
{
	qer_editorImage textures/parpax_evillair_src/e6bsegrtflr128_d
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none
	{
		map textures/parpax_evillair_src/e6bsegrtflr128_d
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/parpax_evillair/e6bsegrtflr256
{
	qer_editorImage textures/parpax_evillair_src/e6bsegrtflr256_d
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/parpax_evillair_src/e6bsegrtflr256_d
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/parpax_evillair/e6grate_flr_b
{
	qer_editorImage textures/parpax_evillair_src/e6grate_flr_b
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/parpax_evillair_src/e6grate_flr_b
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/parpax_evillair/e6grate_flr
{
	qer_editorImage textures/parpax_evillair_src/e6grate_flr_d
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/parpax_evillair_src/e6grate_flr_d
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/parpax_evillair/e6grtfloorceil
{
	qer_editorImage textures/parpax_evillair_src/e6grtfloorceil_d
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/parpax_evillair_src/e6grtfloorceil_d
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/parpax_evillair/e6grate2_flr
{
	qer_editorImage textures/parpax_evillair_src/e6grate2_flr_d
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/parpax_evillair_src/e6grate2_flr_d
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/parpax_evillair/e6grate2_flr_b
{
	qer_editorImage textures/parpax_evillair_src/e6grate2_flr_b
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/parpax_evillair_src/e6grate2_flr_b
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/parpax_evillair/e6launchcfloor
{
	qer_editorImage textures/parpax_evillair_src/e6launchcfloor_d
	q3map_lightImage textures/parpax_evillair_src/e6launchcfloor_glow_d
	q3map_surfacelight 400
	surfaceparm nomarks

	{
		map textures/parpax_evillair_src/e6launchcfloor_d
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_evillair_src/e6launchcfloor_glow_d
		blendfunc add
		rgbgen wave sin .5 .8 0 1.5
	}
	{
		clampmap textures/parpax_evillair_src/e6launchcfloor_fx_d
		blendfunc add
		tcMod stretch sin 1.2 .9 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/parpax_evillair/e6launchengine
{
	qer_editorImage textures/parpax_evillair_src/e6launchengine_d
	q3map_lightImage textures/parpax_evillair_src/e6launchengine_glow_d
	q3map_surfacelight 400
	surfaceparm nomarks

	{
		map textures/parpax_evillair_src/e6launchengine_d
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_evillair_src/e6launchengine_glow_d
		blendfunc add
		rgbgen wave sin .5 .8 0 1.5
	}
	{
		clampmap textures/parpax_evillair_src/e6launchengine_fx_d
		blendfunc add
		tcMod stretch sin 1.2 .9 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/parpax_evillair/e6launchlfloor
{
	qer_editorImage textures/parpax_evillair_src/e6launchlfloor_d
	q3map_lightImage textures/parpax_evillair_src/e6launchlfloor_glow_d
	q3map_surfacelight 400
	surfaceparm nomarks

	{
		map textures/parpax_evillair_src/e6launchlfloor_d
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_evillair_src/e6launchlfloor_glow_d
		blendfunc add
		rgbgen wave sin .5 .8 0 1.5
	}
	{
		clampmap textures/parpax_evillair_src/e6launchlfloor_fx_d
		blendfunc add
		tcMod stretch sin 1.2 .9 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/parpax_evillair/e6tekmtlrflr_h_full_slow
{
	qer_editorImage textures/parpax_evillair_src/e6tekmtlrflr_h_d

	{
		map textures/parpax_evillair_src/e6tekmtlrflr_h_d
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_evillair_src/e6tekmtlrflr_h_glow_d
		rgbgen wave sin .5 .5 0 .2
		blendfunc add
	}
}

textures/parpax_evillair/e6tekmtlrflr_h_small_noisy_fast
{
	qer_editorImage textures/parpax_evillair_src/e6tekmtlrflr_h_d

	{
		map textures/parpax_evillair_src/e6tekmtlrflr_h_d
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_evillair_src/e6tekmtlrflr_h_glow_d
		rgbgen wave noise .9 .2 0 4
		blendfunc add
	}
}

textures/parpax_evillair/e6xgratebasic_b
{
	qer_editorImage textures/parpax_evillair_src/e6xgratebasic_b_d
	qer_alphaFunc gequal .5
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/parpax_evillair_src/e6xgratebasic_b_d
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/parpax_evillair/e6xgratebasic
{
	qer_editorImage textures/parpax_evillair_src/e6xgratebasic_d
	qer_alphaFunc gequal .5
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/parpax_evillair_src/e6xgratebasic_d
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/parpax_evillair/e6horzlight_nolight
{
	qer_editorImage textures/parpax_evillair_src/e6horzlight_d
	//q3map_surfacelight ?
	surfaceparm nomarks

	{
		map textures/parpax_evillair_src/e6horzlight_d
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_evillair_src/e6horzlight_blend_d
		blendfunc add
	}
}

textures/parpax_evillair/e6horzovallight_nolight
{
	qer_editorImage textures/parpax_evillair_src/e6horzovallight_d
	//q3map_surfacelight ?
	surfaceparm nomarks

	{
		map textures/parpax_evillair_src/e6horzovallight_d
	}
	{
		map textures/parpax_evillair_src/e6horzovallight_blend_d
		blendfunc add
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
	}
}

textures/parpax_evillair/e6horzovallight_nolight
{
	qer_editorImage textures/parpax_evillair_src/e6horzovallight_a
	surfaceparm nomarks

	{
		map textures/parpax_evillair_src/e6mtltpnl_light_fx_d
		tcmod scroll .2 1
	}
	{
		map textures/parpax_evillair_src/e6horzovallight_a
		blendfunc blend
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
	}
	{
		map textures/parpax_evillair_src/e6horzovallight_blend_d
		blendfunc add
	}
}

textures/parpax_evillair/e6platelight_nolight
{
	qer_editorImage textures/parpax_evillair_src/e6platelight_d
	//q3map_surfacelight ?
	surfaceparm nomarks

	{
		map textures/parpax_evillair_src/e6platelight_d
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_evillair_src/e6platelight_blend_d
		blendfunc add
	}
}

textures/parpax_evillair/e6platelight_burnt_nolight
{
	qer_editorImage textures/parpax_evillair_src/e6platelight_burnt_d
	//q3map_surfacelight ?
	surfaceparm nomarks

	{
		map textures/parpax_evillair_src/e6platelight_burnt_d
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_evillair_src/e6platelight_burnt_blend_d
		blendfunc add
	}
}

textures/parpax_evillair/e6tinylight_nolight
{
	qer_editorImage textures/parpax_evillair_src/e6tinylight_d
	//q3map_surfacelight ?
	surfaceparm nomarks

	{
		map textures/parpax_evillair_src/e6tinylight_d
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_evillair_src/e6tinylight_blend_d
		blendfunc add
	}
}

textures/parpax_evillair/e6v_light_nolight
{
	qer_editorImage textures/parpax_evillair_src/e6v_light_d
	//q3map_surfacelight ?
	surfaceparm nomarks

	{
		map textures/parpax_evillair_src/e6v_light_d
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_evillair_src/e6v_light_blend_d
		blendfunc add
	}
}

textures/parpax_evillair/e6walllight_nolight
{
	qer_editorImage textures/parpax_evillair_src/e6walllight_d
	//q3map_surfacelight ?
	surfaceparm nomarks

	{
		map textures/parpax_evillair_src/e6walllight_d
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_evillair_src/e6walllight_blend_d
		blendfunc add
	}
}

textures/parpax_evillair/e6basicstrip_blue_nolight
{
	qer_editorImage textures/parpax_evillair_src/e6basicstrip_blue_d
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap

	{
		map textures/parpax_evillair_src/e6basicstrip_blue_d
	}
}

textures/parpax_evillair/e6basicstrip_green_nolight
{
	qer_editorImage textures/parpax_evillair_src/e6basicstrip_green_d
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap

	{
		map textures/parpax_evillair_src/e6basicstrip_green_d
	}
}

textures/parpax_evillair/e6basicstrip_orange_nolight
{
	qer_editorImage textures/parpax_evillair_src/e6basicstrip_orange_d
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap

	{
		map textures/parpax_evillair_src/e6basicstrip_orange_d
	}
}

textures/parpax_evillair/e6basicstrip_red_nolight
{
	qer_editorImage textures/parpax_evillair_src/e6basicstrip_red_d
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap

	{
		map textures/parpax_evillair_src/e6basicstrip_red_d
	}
}

textures/parpax_evillair/e6basicstrip_white_nolight
{
	qer_editorImage textures/parpax_evillair_src/e6basicstrip_white_d
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap

	{
		map textures/parpax_evillair_src/e6basicstrip_white_d
	}
}

textures/parpax_evillair/e6basicstrip_yellow_nolight
{
	qer_editorImage textures/parpax_evillair_src/e6basicstrip_yellow_d
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap

	{
		map textures/parpax_evillair_src/e6basicstrip_yellow_d
	}
}

textures/parpax_evillair/e6h_support
{
	qer_editorImage textures/parpax_evillair_src/e6h_support_d
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/parpax_evillair_src/e6h_support_d
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/parpax_evillair/e6holestrip
{
	qer_editorImage textures/parpax_evillair_src/e6holestrip_d
	qer_alphaFunc gequal .5
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/parpax_evillair_src/e6holestrip_d
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/parpax_evillair/e6vertgrt_supp_nolight
{
	qer_editorImage textures/parpax_evillair_src/e6vertgrt_supp_d
	q3map_lightImage textures/parpax_evillair_src/e6vertgrt_supp_fx_d
	surfaceparm nomarks

	{
		map textures/parpax_evillair_src/e6vertgrt_supp_d
	}
	{
		map textures/parpax_evillair_src/e6vertgrt_supp_fx_d
		tcmod scroll 0 2
		blendfunc add
	}
	{
		map textures/parpax_evillair_src/e6vertgrt_supp_d
		blendfunc blend
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
	}
}

textures/parpax_evillair/e6vlight_supp_nolight
{
	qer_editorImage textures/parpax_evillair_src/e6vlight_supp_d
	surfaceparm nomarks

	{
		map textures/parpax_evillair_src/e6vlight_supp_d
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_evillair_src/e6vlight_supp_blend_d
		blendfunc add
	}
}

textures/parpax_evillair/e6x_supprt
{
	qer_editorImage textures/parpax_evillair_src/e6x_supprt_d
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/parpax_evillair_src/e6x_supprt_d
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/parpax_evillair/e6xrst_supprt
{
	qer_editorImage textures/parpax_evillair_src/e6xrst_supprt_d
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/parpax_evillair_src/e6xrst_supprt_d
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/parpax_evillair/e6btrim_light_nolight
{
	qer_editorImage textures/parpax_evillair_src/e6btrim_light_d
	surfaceparm nomarks

	{
		map textures/parpax_evillair_src/e6btrim_light_d
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_evillair_src/e6btrim_light_blend_d
		blendfunc add
	}
}

textures/parpax_evillair/e6metalfan
{
	qer_editorImage textures/parpax_evillair_src/e6metalfan_d
	qer_alphaFunc gequal .5

	{
		map textures/parpax_evillair_src/e6metalfan_blade_d
		tcmod rotate 5000
	}
	{
		map textures/parpax_evillair_src/e6metalfan_d
		blendfunc blend
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/parpax_evillair/e6strimlight_nolight
{
	qer_editorImage textures/parpax_evillair_src/e6strimlight_d
	surfaceparm nomarks

	{
		map textures/parpax_evillair_src/e6strimlight_d
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_evillair_src/e6strimlight_blend_d
		blendfunc add
	}
}

textures/parpax_evillair/e6trim_bsrlight_nolight
{
	qer_editorImage textures/parpax_evillair_src/e6trim_bsrlight_d
	surfaceparm nomarks

	{
		map textures/parpax_evillair_src/e6trim_bsrlight_d
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_evillair_src/e6trim_bsrlight_blend_d
		blendfunc add
	}
}

textures/parpax_evillair/e6trim_light_nolight
{
	qer_editorImage textures/parpax_evillair_src/e6trim_light_d
	surfaceparm nomarks

	{
		map textures/parpax_evillair_src/e6trim_light_d
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_evillair_src/e6trim_light_blend_d
		blendfunc add
	}
}

textures/parpax_evillair/e6girdergrate
{
	qer_editorImage textures/parpax_evillair_src/e6girdergrate_d
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/parpax_evillair_src/e6girdergrate_d
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/parpax_evillair/e6girdergrate2b
{
	qer_editorImage textures/parpax_evillair_src/e6girdergrate2b_d
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/parpax_evillair_src/e6girdergrate2b_d
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/parpax_evillair/e6girdersupport
{
	qer_editorImage textures/parpax_evillair_src/e6girdersupport_d
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/parpax_evillair_src/e6girdersupport_d
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/parpax_evillair/e6indsdoor
{
	qer_editorImage textures/parpax_evillair_src/e6indsdoor_d
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/parpax_evillair_src/e6indsdoor_d
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
	qer_editorImage textures/parpax_evillair_src/e6tdoor_d

	{
		map textures/parpax_evillair_src/e6tdoor_d
	}
	{
		map textures/parpax_evillair_src/e6tdoor_fx_d
		tcmod scroll -1 0
		blendFunc add
	}
	{
		map textures/parpax_evillair_src/e6tdoor_d
		blendFunc blend
	}
	{
		map $lightmap
		blendFunc filter
	}
}

textures/parpax_evillair/e8btrimlight
{
	qer_editorImage textures/parpax_evillair_src/e8btrimlight_d
	q3map_lightImage textures/parpax_evillair_src/e8btrimlight_a
	surfaceparm nomarks
	q3map_surfacelight 250

	{
		map textures/parpax_evillair_src/e8btrimlight_d
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/parpax_evillair_src/e8btrimlight_a
		blendfunc add
	}
}

textures/parpax_evillair/e8trimlight
{
	qer_editorImage textures/parpax_evillair_src/e8trimlight_d
	q3map_lightImage textures/parpax_evillair_src/e8trimlight_a
	surfaceparm nomarks
	q3map_surfacelight 250

	{
		map textures/parpax_evillair_src/e8trimlight_d
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/parpax_evillair_src/e8trimlight_a
		blendfunc add
	}
}

textures/parpax_evillair/e8warn2steplight
{
	qer_editorImage textures/parpax_evillair_src/e8warn2steplight_d
	q3map_lightImage textures/parpax_evillair_src/e8warn2steplight_a
	surfaceparm nomarks
	q3map_surfacelight 250

	{
		map textures/parpax_evillair_src/e8warn2steplight_d
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/parpax_evillair_src/e8warn2steplight_a
		blendfunc add
	}
}

textures/parpax_evillair/e8minitrimlight
{
	qer_editorImage textures/parpax_evillair_src/e8minitrimlight_d
	q3map_lightImage textures/parpax_evillair_src/e8minitrimlight_a
	surfaceparm nomarks
	q3map_surfacelight 250

	{
		map textures/parpax_evillair_src/e8minitrimlight_d
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/parpax_evillair_src/e8minitrimlight_a
		blendfunc add
	}
}

textures/parpax_evillair/e8_jumppad02
{
	q3map_lightImage textures/parpax_evillair_src/e8_jumppad02_fx_d
	surfaceparm metalsteps
	q3map_surfacelight 100

	{
		map textures/parpax_evillair_src/e8_jumppad02_fx_d
		blendfunc add
		tcMod rotate 360
		tcMod stretch sin 1 .8 1 .4
	}
	{
		map textures/parpax_evillair_src/e8_jumppad02_d
		blendfunc add
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/e8_jumppad02_d
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
	qer_editorImage textures/parpax_evillair_src/e8_rlightb2_d
	q3map_lightImage textures/parpax_evillair_src/e8_rlightb2_a
	surfaceparm nomarks
	q3map_surfacelight 450

	{
		map textures/parpax_evillair_src/e8_rlightb2_d
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/parpax_evillair_src/e8_rlightb2_a
		blendfunc add
	}
}

textures/parpax_evillair/e8_rlightb
{
	qer_editorImage textures/parpax_evillair_src/e8_rlightb_d
	q3map_lightImage textures/parpax_evillair_src/e8_rlightb_a
	surfaceparm nomarks
	q3map_surfacelight 450

	{
		map textures/parpax_evillair_src/e8_rlightb_d
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/parpax_evillair_src/e8_rlightb_a
		blendfunc add
	}
}

textures/parpax_evillair/evil8_rlight
{
	qer_editorImage textures/parpax_evillair_src/e8_rlight_d
	q3map_lightImage textures/parpax_evillair_src/e8_rlight_a
	surfaceparm nomarks
	q3map_surfacelight 950

	{
		map textures/parpax_evillair_src/e8_rlight_d
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/parpax_evillair_src/e8_rlight_a
		blendfunc add
	}
}

textures/parpax_evillair/e8tmtllight
{
	qer_editorImage textures/parpax_evillair_src/e8tmtllight_d
	q3map_lightImage textures/parpax_evillair_src/e8tmtllight_a
	surfaceparm nomarks
	q3map_surfacelight 950

	{
		map textures/parpax_evillair_src/e8tmtllight_d
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/parpax_evillair_src/e8tmtllight_a
		blendfunc add
	}
}

textures/parpax_evillair/e8tmtllight2
{
	qer_editorImage textures/parpax_evillair_src/e8tmtllight2_d
	q3map_lightImage textures/parpax_evillair_src/e8tmtllight2_a
	surfaceparm nomarks
	q3map_surfacelight 950

	{
		map textures/parpax_evillair_src/e8tmtllight2_d
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/parpax_evillair_src/e8tmtllight2_a
		blendfunc add
	}
}

textures/parpax_evillair/e8tmtllight2b
{
	qer_editorImage textures/parpax_evillair_src/e8tmtllight2b_d
	q3map_lightImage textures/parpax_evillair_src/e8tmtllight2b_a
	surfaceparm nomarks
	q3map_surfacelight 950

	{
		map textures/parpax_evillair_src/e8tmtllight2b_d
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/parpax_evillair_src/e8tmtllight2b_a
		blendfunc add
	}
}

textures/parpax_evillair/e8xgirder_small2
{
	cull disable
	qer_editorImage textures/parpax_evillair_src/e8xgirder_d
	qer_alphaFunc gequal .5

	{
		map textures/parpax_evillair_src/e8xgirder_small2_d
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
		map textures/parpax_evillair_src/e8alphaspawn_d
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
		map textures/parpax_evillair_src/e8yarrow_d
		blendfunc add
		rgbGen Vertex
	}
}

textures/parpax_evillair/e8lighttrim_static
{
	qer_editorImage textures/parpax_evillair_src/e8lighttrim_d
	surfaceparm nomarks
	q3map_surfacelight 400

	{
		map textures/parpax_evillair_src/e8lighttrim_d
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/parpax_evillair_src/e8lighttrim_a
		blendfunc add
	}
}

textures/parpax_evillair/e8lighttrim_glow
{
	qer_editorImage textures/parpax_evillair_src/e8lighttrim_d
	surfaceparm nomarks
	q3map_surfacelight 400

	{
		map textures/parpax_evillair_src/e8lighttrim_d
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/parpax_evillair_src/e8lighttrim_a
		blendfunc add
		rgbGen wave sawtooth .2 1 1 .2
	}
}

textures/parpax_evillair/e8lighttrim_b_static
{
	qer_editorImage textures/parpax_evillair_src/e8lighttrim_b
	surfaceparm nomarks
	q3map_surfacelight 400

	{
		map textures/parpax_evillair_src/e8lighttrim_b
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/parpax_evillair_src/e8lighttrim_b_a
		blendfunc add
	}
}

textures/parpax_evillair/e8lighttrim_b_glow
{
	qer_editorImage textures/parpax_evillair_src/e8lighttrim_b
	surfaceparm nomarks
	q3map_surfacelight 400

	{
		map textures/parpax_evillair_src/e8lighttrim_b
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/parpax_evillair_src/e8lighttrim_b_a
		blendfunc add
		rgbGen wave sawtooth .2 1 1 .2
	}
}

textures/parpax_evillair/e8jumpspawn02
{
	q3map_lightImage textures/parpax_evillair_src/e8jumpspawn02_fx_d
	surfaceparm metalsteps
	q3map_surfacelight 100

	{
		map textures/parpax_evillair_src/e8jumpspawn02_fx_d
		rgbGen identity
		tcMod rotate 760
	}
	{
		map textures/parpax_evillair_src/e8jumpspawn02_d
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
	q3map_lightImage textures/parpax_evillair_src/e8jumpspawn02_fx_d
	surfaceparm metalsteps
	q3map_surfacelight 100

	{
		map textures/parpax_evillair_src/e8jumpspawn02_fx_d
		rgbGen identity
		tcMod rotate 760
	}
	{
		map textures/parpax_evillair_src/e8jumpspawn02b_d
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
	q3map_lightImage textures/parpax_evillair_src/e8jumpspawn02_fx_d
	surfaceparm metalsteps
	q3map_surfacelight 100

	{
		map textures/parpax_evillair_src/e8jumpspawn02_fx_d
		rgbGen identity
		tcMod rotate 760
	}
	{
		map textures/parpax_evillair_src/e8jumpspawn02c_d
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
	q3map_lightImage textures/parpax_evillair_src/e8_launchpad1_a
	surfaceparm metalsteps
	q3map_surfacelight 100

	{
		map textures/parpax_evillair_src/e8_launchpad1_fx_d
		rgbGen identity
		tcMod scroll 0 3
	}
	{
		map textures/parpax_evillair_src/e8_launchpad1_d
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/e8_launchpad1_a
		blendfunc add
		rgbGen wave triangle .2 2 1 2
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
		map textures/parpax_evillair_src/e8red_dcl_d
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
		map textures/parpax_evillair_src/e8blue_dcl_d
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
	qer_editorImage textures/parpax_evillair_src/e8xgirder_d
	qer_alphaFunc gequal .5

	{
		map textures/parpax_evillair_src/e8xgirder_d
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
	qer_editorImage textures/parpax_evillair_src/e8xgirder_d
	qer_alphaFunc gequal .5

	{
		map textures/parpax_evillair_src/e8xgirder_small_d
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
		map textures/parpax_evillair_src/e8mtltrim2_d
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
		map textures/parpax_evillair_src/e8wrntrim2_d
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
		map textures/parpax_evillair_src/e8mtltrim2_d
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
		map textures/parpax_evillair_src/e8bgrate01_d
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
		map textures/parpax_evillair_src/e8rail_d
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
		map textures/parpax_evillair_src/e8icon_red_d
		blendfunc add
		rgbGen wave triangle .2 .5 0 .2
	}
}

textures/parpax_evillair/e8icon_blue
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable

	{
		map textures/parpax_evillair_src/e8icon_blue_d
		blendfunc add
		rgbGen wave triangle .2 .5 0 .2
	}
}

textures/parpax_evillair/e8scuffs1
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	qer_trans .4

	{
		map textures/parpax_evillair_src/e8scuffs1_d
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
		map textures/parpax_evillair_src/e8circle_red_d
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
		map textures/parpax_evillair_src/e8circle_blue_d
		blendfunc add
		rgbGen identity
	}
}

textures/parpax_evillair/e8circle_red_fade
{
	qer_editorImage textures/parpax_evillair_src/e8circle_red_d
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable

	{
		map textures/parpax_evillair_src/e8circle_red_d
		blendfunc add
		rgbGen wave triangle .2 .5 0 .5
	}
}

textures/parpax_evillair/e8circle_blue_fade
{
	qer_editorImage textures/parpax_evillair_src/e8circle_blue_d
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable

	{
		map textures/parpax_evillair_src/e8circle_blue_d
		blendfunc add
		rgbGen wave triangle .2 .5 0 .5
	}
}

textures/parpax_evillair/e8spawn01b
{
	{
		map textures/parpax_evillair_src/proto_zzztblu2_d
		rgbGen identity
		tcMod turb 0 .5 0 9.6
		tcMod scale 2 2
		tcMod scroll 9 5
	}
	{
		map textures/parpax_evillair_src/e8spawn01b_d
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
	q3map_lightImage textures/parpax_evillair_src/evil8_trimfx_b
	q3map_surfacelight 100

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/parpax_evillair_src/e8trim_bluefx_d
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/e8trimfx_b
		blendfunc add
		tcMod scroll -2 0
	}
}

textures/parpax_evillair/e8trim_redfx
{
	q3map_lightImage textures/parpax_evillair_src/e8trimfx_r_d
	q3map_surfacelight 100

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/parpax_evillair_src/e8trim_redfx_d
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/parpax_evillair_src/e8trimfx_r_d
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
		map textures/parpax_evillair_src/e8evilspacetxt_d
		blendfunc add
		rgbGen Vertex
	}
}

textures/parpax_evillair/e8tinylight
{
	qer_editorImage textures/parpax_evillair_src/e8tinylight_d
	q3map_lightImage textures/parpax_evillair_src/e8tinylight_a
	surfaceparm nomarks
	q3map_surfacelight 950

	{
		map textures/parpax_evillair_src/e8tinylight_d
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/parpax_evillair_src/e8tinylight_a
		blendfunc add
	}
}

textures/parpax_evillair/e8tinylightblue
{
	qer_editorImage textures/parpax_evillair_src/e8tinylightblue_d
	surfaceparm nomarks
	q3map_surfacelight 950

	{
		map textures/parpax_evillair_src/e8tinylightblue_d
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/parpax_evillair_src/e8tinylightblue_a
		blendfunc add
	}
}

textures/parpax_evillair/e8beam
{
	qer_editorImage textures/parpax_evillair_src/e8beam_d
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans .6

	{
		map textures/parpax_evillair_src/e8beam_d
		blendfunc add
		tcMod scroll .3 0
	}
}

textures/parpax_evillair/e8beam_blue
{
	qer_editorImage textures/parpax_evillair_src/e8beam_blue_d
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans .6

	{
		map textures/parpax_evillair_src/e8beam_blue_d
		blendfunc add
		tcMod scroll .3 0
	}
}

textures/parpax_evillair/e8metal03c_shiney
{
	qer_editorImage textures/parpax_evillair_src/e8metal03c_d

	{
		map textures/parpax_evillair_src/tinfx_d
		rgbGen identity
		tcGen environment
	}
	{
		map textures/parpax_evillair_src/e8metal03c_d
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
	qer_editorImage textures/parpax_evillair_src/e8metal_blue_d

	{
		map textures/parpax_evillair_src/tinfx_d
		rgbGen identity
		tcGen environment
	}
	{
		map textures/parpax_evillair_src/e8metal_blue_d
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
	qer_editorImage textures/parpax_evillair_src/e8metal_red_d

	{
		map textures/parpax_evillair_src/tinfx_d
		rgbGen identity
		tcGen environment
	}
	{
		map textures/parpax_evillair_src/e8metal_red_d
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
//	q3map_lightImage textures/parpax_evillair_src/e8trimlight_fx_d
//	q3map_surfacelight 100
//
//	{
//		map $lightmap
//		rgbGen identity
//		tcGen lightmap
//	}
//	{
//		map textures/parpax_evillair_src/e8trimlight_d
//		blendfunc filter
//		rgbGen identity
//	}
//	{
//		map textures/parpax_evillair_src/e8trimlight_fx_d
//		blendfunc add
//		tcMod scroll -2 0
//	}
//}

textures/parpax_evillair/e8trimlight2_blue
{
	qer_editorImage textures/parpax_evillair_src/e8trimlight2_blue_d
	surfaceparm nomarks
	q3map_surfacelight 400

	{
		map textures/parpax_evillair_src/e8trimlight2_blue_d
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/parpax_evillair_src/e8trimlight2_blue_a
		blendfunc add
		tcMod scroll -.7 0
	}
}

textures/parpax_evillair/e8trimlight2_red
{
	qer_editorImage textures/parpax_evillair_src/e8trimlight2_red_d
	surfaceparm nomarks
	q3map_surfacelight 400

	{
		map textures/parpax_evillair_src/e8trimlight2_red_d
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/parpax_evillair_src/e8trimlight2_red_a
		blendfunc add
		tcMod scroll -.7 0
	}
}

textures/parpax_evillair/e8clangfloor
{
	//qer_editorImage textures/parpax_evillair_src/e8clangfloor_d
	surfaceparm metalsteps

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/parpax_evillair_src/e8clangfloor_d
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
		map textures/parpax_evillair_src/e8clangfloor01_d
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
		map textures/parpax_evillair_src/e8clangfloor03_d
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
		map textures/parpax_evillair_src/e8clangfloor04_d
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
		map textures/parpax_evillair_src/e8clangfloor04_blue_d
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
		map textures/parpax_evillair_src/e8clangfloor04_red_d
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
		map textures/parpax_evillair_src/e8clangfloor04b_d
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
		map textures/parpax_evillair_src/e8clangfloor04warn_d
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
		map textures/parpax_evillair_src/e8clangfloor04warn2_d
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
		map textures/parpax_evillair_src/e8clangfloor05_d
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
		map textures/parpax_evillair_src/e8clangfloor05b_d
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
		map textures/parpax_evillair_src/e8clangfloor05c_d
		blendfunc filter
		rgbGen identity
	}
}
