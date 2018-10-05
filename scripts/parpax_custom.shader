textures/parpax_custom/flare_orange
{
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	cull disable

	qer_editorimage textures/parpax_custom_src/flare.tga
	qer_trans 0.6

	{
		blend	add
		map	textures/parpax_custom_src/flare.tga
		red	1.00
		green	0.73
		blue	0.38
	}
}

textures/parpax_custom/squarelamp_white_10k
{
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightimage textures/parpax_custom_src/squarelamp_white.blend.tga
	qer_editorimage textures/parpax_custom_src/squarelamp_white.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_white.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_white.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_custom/squarelamp_white_20k
{
	surfaceparm nomarks
	q3map_surfacelight 20000
	q3map_lightimage textures/parpax_custom_src/squarelamp_white.blend.tga
	qer_editorimage textures/parpax_custom_src/squarelamp_white.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_white.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_white.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_custom/elebutton_up_s
{
	qer_editorimage textures/parpax_custom_src/elebutton.tga
	surfaceparm nomarks
	
	{
		map textures/parpax_custom_src/elebutton.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_custom_src/elebutton_up.blend.tga
		blendfunc add
		rgbGen wave sin 0.7 0.4 0.5 0.46
	}
}

textures/parpax_custom/squarelamp_blue_10k
{
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightimage textures/parpax_custom_src/squarelamp_blue.blend.tga
	qer_editorimage textures/parpax_custom_src/squarelamp_blue.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_blue.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_blue.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_custom/squarelamp_orange_40k
{
	surfaceparm nomarks
	q3map_surfacelight 40000
	q3map_lightimage textures/parpax_custom_src/squarelamp_orange.blend.tga
	qer_editorimage textures/parpax_custom_src/squarelamp_orange.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_orange.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_orange.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_custom/squarelamp_white_40k
{
	surfaceparm nomarks
	q3map_surfacelight 40000
	q3map_lightimage textures/parpax_custom_src/squarelamp_white.blend.tga
	qer_editorimage textures/parpax_custom_src/squarelamp_white.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_white.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_white.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_custom/flare_blue
{
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	cull disable

	qer_editorimage textures/parpax_custom_src/flare.tga
	qer_trans 0.6

	{
		blend	add
		map	textures/parpax_custom_src/flare.tga
		red	0.38
		green	0.65
		blue	1.00
	}
}

textures/parpax_custom/squarelamp_blue_20k
{
	surfaceparm nomarks
	q3map_surfacelight 20000
	q3map_lightimage textures/parpax_custom_src/squarelamp_blue.blend.tga
	qer_editorimage textures/parpax_custom_src/squarelamp_blue.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_blue.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_blue.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_custom/elebutton_s
{
	qer_editorimage textures/parpax_custom_src/elebutton.tga
	surfaceparm nomarks
	
	{
		map textures/parpax_custom_src/elebutton.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/parpax_custom/skill
{
	qer_editorimage textures/parpax_custom_src/skill

	diffuseMap      textures/parpax_custom_src/skill
}

textures/parpax_custom/elebutton_go_s
{
	qer_editorimage textures/parpax_custom_src/elebutton_go.tga
	surfaceparm nomarks
	
	{
		map textures/parpax_custom_src/elebutton_go.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_custom_src/elebutton_go.blend.tga
		blendfunc add
		rgbGen wave sin 0.7 0.4 0.5 0.46
	}
}

textures/parpax_custom/squarelamp_red_20k
{
	surfaceparm nomarks
	q3map_surfacelight 20000
	q3map_lightimage textures/parpax_custom_src/squarelamp_red.blend.tga
	qer_editorimage textures/parpax_custom_src/squarelamp_red.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_red.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_red.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_custom/elebutton_down_s
{
	qer_editorimage textures/parpax_custom_src/elebutton.tga
	surfaceparm nomarks
	
	{
		map textures/parpax_custom_src/elebutton.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_custom_src/elebutton_down.blend.tga
		blendfunc add
		rgbGen wave sin 0.7 0.4 0.5 0.46
	}
}

textures/parpax_custom/squarelamp_red_10k
{
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightimage textures/parpax_custom_src/squarelamp_red.blend.tga
	qer_editorimage textures/parpax_custom_src/squarelamp_red.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_red.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_red.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_custom/squarelamp_blue_40k
{
	surfaceparm nomarks
	q3map_surfacelight 40000
	q3map_lightimage textures/parpax_custom_src/squarelamp_blue.blend.tga
	qer_editorimage textures/parpax_custom_src/squarelamp_blue.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_blue.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_blue.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_custom/squarelamp_red_40k
{
	surfaceparm nomarks
	q3map_surfacelight 40000
	q3map_lightimage textures/parpax_custom_src/squarelamp_red.blend.tga
	qer_editorimage textures/parpax_custom_src/squarelamp_red.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_red.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_red.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_custom/squarelamp_orange_20k
{
	surfaceparm nomarks
	q3map_surfacelight 20000
	q3map_lightimage textures/parpax_custom_src/squarelamp_orange.blend.tga
	qer_editorimage textures/parpax_custom_src/squarelamp_orange.tga

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_orange.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/parpax_custom_src/squarelamp_orange.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/parpax_custom/bulb_yellow1_20k
{
	q3map_surfacelight 20000
	q3map_lightimage textures/parpax_custom_src/bulb_yellow1.tga
	qer_editorimage textures/parpax_custom_src/bulb_yellow1.tga
	surfaceparm nomarks
	surfaceparm nolightmap

	{
		map textures/parpax_custom_src/bulb_yellow1.tga
		rgbGen identity
	}
}

