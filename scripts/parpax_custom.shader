textures/parpax_custom/skill
{
	qer_editorImage textures/parpax_custom_src/skill_d

	diffuseMap      textures/parpax_custom_src/skill_d
}

textures/parpax_custom/button_ee
{
	qer_editorImage textures/parpax_custom_src/button_ee_d
	surfaceparm nomarks

	{
		map textures/parpax_custom_src/button_ee_d
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/parpax_custom/button_vs
{
	qer_editorImage textures/parpax_custom_src/button_vs_d
	surfaceparm nomarks

	{
		map textures/parpax_custom_src/button_vs_d
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/parpax_custom/button_ee_active
{
	qer_editorImage textures/parpax_custom_src/button_ee_d
	surfaceparm nomarks

	{
		map textures/parpax_custom_src/button_ee_d
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_custom_src/button_ee_a
		blendfunc add
		rgbGen wave sin .7 .4 .5 .46
	}
}

textures/parpax_custom/button_vs_active
{
	qer_editorImage textures/parpax_custom_src/button_vs_d
	surfaceparm nomarks

	{
		map textures/parpax_custom_src/button_vs_d
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_custom_src/button_vs_a
		blendfunc add
		rgbGen wave sin .7 .4 .5 .46
	}
}


textures/parpax_custom/elebutton
{
	qer_editorImage textures/parpax_custom_src/elebutton_d
	surfaceparm nomarks

	{
		map textures/parpax_custom_src/elebutton_d
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/parpax_custom/elebutton_up
{
	qer_editorImage textures/parpax_custom_src/elebutton_d
	surfaceparm nomarks

	{
		map textures/parpax_custom_src/elebutton_d
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_custom_src/elebutton_up_a
		blendfunc add
		rgbGen wave sin .7 .4 .5 .46
	}
}

textures/parpax_custom/elebutton_down
{
	qer_editorImage textures/parpax_custom_src/elebutton_d
	surfaceparm nomarks

	{
		map textures/parpax_custom_src/elebutton_d
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_custom_src/elebutton_down_a
		blendfunc add
		rgbGen wave sin .7 .4 .5 .46
	}
}

textures/parpax_custom/elebutton_go
{
	qer_editorImage textures/parpax_custom_src/elebutton_go_d
	surfaceparm nomarks

	{
		map textures/parpax_custom_src/elebutton_go_d
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_custom_src/elebutton_go_a
		blendfunc add
		rgbGen wave sin .7 .4 .5 .46
	}
}

textures/parpax_custom/bulb_yellow1_10k
{
	q3map_surfacelight 10000
	q3map_lightImage textures/parpax_custom_src/bulb_yellow1_d
	qer_editorImage textures/parpax_custom_src/bulb_yellow1_d
	surfaceparm nomarks
	surfaceparm nolightmap

	{
		map textures/parpax_custom_src/bulb_yellow1_d
		rgbGen identity
	}
}

textures/parpax_custom/bulb_yellow1_20k
{
	q3map_surfacelight 20000
	q3map_lightImage textures/parpax_custom_src/bulb_yellow1_d
	qer_editorImage textures/parpax_custom_src/bulb_yellow1_d
	surfaceparm nomarks
	surfaceparm nolightmap

	{
		map textures/parpax_custom_src/bulb_yellow1_d
		rgbGen identity
	}
}

textures/parpax_custom/bulb_blue1_10k
{
	q3map_surfacelight 10000
	q3map_lightImage textures/parpax_custom_src/bulb_blue1_d
	qer_editorImage textures/parpax_custom_src/bulb_blue1_d
	surfaceparm nomarks
	surfaceparm nolightmap

	{
		map textures/parpax_custom_src/bulb_blue1_d
		rgbGen identity
	}
}

textures/parpax_custom/bulb_blue1_20k
{
	q3map_surfacelight 20000
	q3map_lightImage textures/parpax_custom_src/bulb_blue1_d
	qer_editorImage textures/parpax_custom_src/bulb_blue1_d
	surfaceparm nomarks
	surfaceparm nolightmap

	{
		map textures/parpax_custom_src/bulb_blue1_d
		rgbGen identity
	}
}

textures/parpax_custom/squarelamp_red_5k
{
	surfaceparm nomarks
	q3map_surfacelight 5000
	q3map_lightImage textures/parpax_custom_src/squarelamp_red_a
	qer_editorImage textures/parpax_custom_src/squarelamp_red_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_red_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_red_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_custom/squarelamp_red_10k
{
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightImage textures/parpax_custom_src/squarelamp_red_a
	qer_editorImage textures/parpax_custom_src/squarelamp_red_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_red_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_red_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_custom/squarelamp_red_20k
{
	surfaceparm nomarks
	q3map_surfacelight 20000
	q3map_lightImage textures/parpax_custom_src/squarelamp_red_a
	qer_editorImage textures/parpax_custom_src/squarelamp_red_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_red_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_red_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_custom/squarelamp_red_40k
{
	surfaceparm nomarks
	q3map_surfacelight 40000
	q3map_lightImage textures/parpax_custom_src/squarelamp_red_a
	qer_editorImage textures/parpax_custom_src/squarelamp_red_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_red_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_red_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_custom/squarelamp_blue_5k
{
	surfaceparm nomarks
	q3map_surfacelight 5000
	q3map_lightImage textures/parpax_custom_src/squarelamp_blue_a
	qer_editorImage textures/parpax_custom_src/squarelamp_blue_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_blue_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_blue_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_custom/squarelamp_blue_10k
{
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightImage textures/parpax_custom_src/squarelamp_blue_a
	qer_editorImage textures/parpax_custom_src/squarelamp_blue_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_blue_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_blue_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_custom/squarelamp_blue_20k
{
	surfaceparm nomarks
	q3map_surfacelight 20000
	q3map_lightImage textures/parpax_custom_src/squarelamp_blue_a
	qer_editorImage textures/parpax_custom_src/squarelamp_blue_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_blue_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_blue_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_custom/squarelamp_blue_40k
{
	surfaceparm nomarks
	q3map_surfacelight 40000
	q3map_lightImage textures/parpax_custom_src/squarelamp_blue_a
	qer_editorImage textures/parpax_custom_src/squarelamp_blue_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_blue_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_blue_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_custom/squarelamp_white_5k
{
	surfaceparm nomarks
	q3map_surfacelight 5000
	q3map_lightImage textures/parpax_custom_src/squarelamp_white_a
	qer_editorImage textures/parpax_custom_src/squarelamp_white_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_white_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_white_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_custom/squarelamp_white_10k
{
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightImage textures/parpax_custom_src/squarelamp_white_a
	qer_editorImage textures/parpax_custom_src/squarelamp_white_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_white_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_white_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_custom/squarelamp_white_20k
{
	surfaceparm nomarks
	q3map_surfacelight 20000
	q3map_lightImage textures/parpax_custom_src/squarelamp_white_a
	qer_editorImage textures/parpax_custom_src/squarelamp_white_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_white_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_white_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_custom/squarelamp_white_40k
{
	surfaceparm nomarks
	q3map_surfacelight 40000
	q3map_lightImage textures/parpax_custom_src/squarelamp_white_a
	qer_editorImage textures/parpax_custom_src/squarelamp_white_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_white_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_white_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_custom/squarelamp_orange_5k
{
	surfaceparm nomarks
	q3map_surfacelight 5000
	q3map_lightImage textures/parpax_custom_src/squarelamp_orange_a
	qer_editorImage textures/parpax_custom_src/squarelamp_orange_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_orange_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_orange_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_custom/squarelamp_orange_10k
{
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightImage textures/parpax_custom_src/squarelamp_orange_a
	qer_editorImage textures/parpax_custom_src/squarelamp_orange_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_orange_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_orange_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_custom/squarelamp_orange_20k
{
	surfaceparm nomarks
	q3map_surfacelight 20000
	q3map_lightImage textures/parpax_custom_src/squarelamp_orange_a
	qer_editorImage textures/parpax_custom_src/squarelamp_orange_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_orange_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_orange_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_custom/squarelamp_orange_40k
{
	surfaceparm nomarks
	q3map_surfacelight 40000
	q3map_lightImage textures/parpax_custom_src/squarelamp_orange_a
	qer_editorImage textures/parpax_custom_src/squarelamp_orange_d

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_orange_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_orange_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_custom/flare_white
{
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	cull disable

	qer_editorImage textures/parpax_custom_src/flare_d
	qer_trans .6

	{
		blend	add
		map	textures/parpax_custom_src/flare_d
		red	.8
		green	.9
		blue	1
	}
}

textures/parpax_custom/flare_orange
{
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	cull disable

	qer_editorImage textures/parpax_custom_src/flare_d
	qer_trans .6

	{
		blend	add
		map	textures/parpax_custom_src/flare_d
		red	1
		green	.73
		blue	.38
	}
}

textures/parpax_custom/flare_blue
{
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	cull disable

	qer_editorImage textures/parpax_custom_src/flare_d
	qer_trans .6

	{
		blend	add
		map	textures/parpax_custom_src/flare_d
		red	.38
		green	.65
		blue	1
	}
}

