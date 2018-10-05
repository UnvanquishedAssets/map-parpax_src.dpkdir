textures/parpax_concept/64x64_4x4_trans_s
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm metalsteps
	cull none
	qer_editorimage textures/parpax_concept/64x64_4x4_trans.tga
	qer_trans .5

	{
		map textures/parpax_concept/64x64_4x4_trans.tga
		alphafunc GE128
		depthwrite
	}

	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

