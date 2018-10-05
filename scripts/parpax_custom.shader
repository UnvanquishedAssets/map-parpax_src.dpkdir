textures/parpax_custom/bulb_yellow1_10k
{
        q3map_surfacelight 10000
        q3map_lightimage textures/parpax_custom/bulb_yellow1.tga
        qer_editorimage textures/parpax_custom/bulb_yellow1.tga
        surfaceparm nomarks
        surfaceparm nolightmap

        {
                map textures/parpax_custom/bulb_yellow1.tga
                rgbGen identity
        }
}

textures/parpax_custom/button_vs_active_s
{
	qer_editorimage textures/parpax_custom/button_vs.tga
	surfaceparm nomarks
	
	{
		map textures/parpax_custom/button_vs.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_custom/button_vs.blend.tga
		blendfunc add
		rgbGen wave sin 0.7 0.4 0.5 0.46
	}
}


textures/parpax_custom/button_ee_s
{
	qer_editorimage textures/parpax_custom/button_ee.tga
	surfaceparm nomarks
	
	{
		map textures/parpax_custom/button_ee.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/parpax_custom/elebutton_go_s
{
	qer_editorimage textures/parpax_custom/elebutton_go.tga
	surfaceparm nomarks
	
	{
		map textures/parpax_custom/elebutton_go.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_custom/elebutton_go.blend.tga
		blendfunc add
		rgbGen wave sin 0.7 0.4 0.5 0.46
	}
}

textures/parpax_custom/elebutton_down_s
{
	qer_editorimage textures/parpax_custom/elebutton.tga
	surfaceparm nomarks
	
	{
		map textures/parpax_custom/elebutton.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_custom/elebutton_down.blend.tga
		blendfunc add
		rgbGen wave sin 0.7 0.4 0.5 0.46
	}
}

textures/parpax_custom/elebutton_s
{
	qer_editorimage textures/parpax_custom/elebutton.tga
	surfaceparm nomarks
	
	{
		map textures/parpax_custom/elebutton.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/parpax_custom/button_ee_active_s
{
	qer_editorimage textures/parpax_custom/button_ee.tga
	surfaceparm nomarks
	
	{
		map textures/parpax_custom/button_ee.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_custom/button_ee.blend.tga
		blendfunc add
		rgbGen wave sin 0.7 0.4 0.5 0.46
	}
}

textures/parpax_custom/elebutton_up_s
{
	qer_editorimage textures/parpax_custom/elebutton.tga
	surfaceparm nomarks
	
	{
		map textures/parpax_custom/elebutton.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/parpax_custom/elebutton_up.blend.tga
		blendfunc add
		rgbGen wave sin 0.7 0.4 0.5 0.46
	}
}

textures/parpax_custom/button_vs_s
{
	qer_editorimage textures/parpax_custom/button_vs.tga
	surfaceparm nomarks
	
	{
		map textures/parpax_custom/button_vs.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
}

