SIMISA@@@@@@@@@@JINX0s1t______

shape (
	shape_header ( 00000000 00000000 )
	volumes ( 1
		vol_sphere (
			vector ( 0 1 50 ) 50.0101
		)
	)
	shader_names ( 1
		named_shader ( TexDiff )
	)
	texture_filter_names ( 1
		named_filter_mode ( MipLinear )
	)
	points ( 8
		point ( -0.0999999 0 0 )
		point ( -0.0999999 2 0 )
		point ( 0.0999999 2 0 )
		point ( 0.0999999 0 0 )
		point ( -0.0999999 0 100 )
		point ( 0.0999999 0 100 )
		point ( 0.0999999 2 100 )
		point ( -0.0999999 2 100 )
	)
	uv_points ( 9
		uv_point ( 49.2201 0 )
		uv_point ( 49.2201 -1 )
		uv_point ( -0.7799 0 )
		uv_point ( -0.7799 -1 )
		uv_point ( -0.8973 0 )
		uv_point ( -1 0 )
		uv_point ( -1 -1 )
		uv_point ( -0.8973 -1 )
		uv_point ( 49 -1 )
	)
	normals ( 5
		vector ( -1 0 0 )
		vector ( 1 0 0 )
		vector ( 0 1 0 )
		vector ( 0 0 -1 )
		vector ( 0 0 1 )
	)
	sort_vectors ( 0 )
	colours ( 0 )
	matrices ( 2
		matrix GROUP ( 1 0 0 0 1 0 0 0 1 0 0 0 )
		matrix GROUP ( 1 0 0 0 1 0 0 0 1 0 0 0 )
	)
	images ( 1
		image ( hw_wallsme.ace )
	)
	textures ( 1
		texture ( 0 0 -3 ff000000 )
	)
	light_materials ( 0 )
	light_model_cfgs ( 1
		light_model_cfg ( 00000000
			uv_ops ( 1
				uv_op_copy ( 1 0 )
			)
		)
	)
	vtx_states ( 2
		vtx_state ( 00000000 0 -5 0 00000002 )
		vtx_state ( 00000000 1 -5 0 00000002 )
	)
	prim_states ( 2
		prim_state ( 00000000 0
			tex_idxs ( 1 0 ) 0 0 0 0 1
		)
		prim_state ( 00000000 0
			tex_idxs ( 1 0 ) 0 1 0 0 1
		)
	)
	lod_controls ( 1
		lod_control (
			distance_levels_header ( 0 )
			distance_levels ( 2
				distance_level (
					distance_level_header (
						dlevel_selection ( 400 )
						hierarchy ( 2 -1 0 )
					)
					sub_objects ( 1
						sub_object (
							sub_object_header ( 00000400 -1 -1 000001d2 000001c4
								geometry_info ( 10 2 0 30 0 0 2 0 0 0
									geometry_nodes ( 2
										geometry_node ( 1 0 0 0 0
											cullable_prims ( 1 4 12 )
										)
										geometry_node ( 1 0 0 0 0
											cullable_prims ( 1 6 18 )
										)
									)
									geometry_node_map ( 2 0 1 )
								)
								subobject_shaders ( 1 0 )
								subobject_light_cfgs ( 1 0 ) 0
							)
							vertices ( 20
								vertex ( 00000000 3 1 ffffffff ff000000
									vertex_uvs ( 1 0 )
								)
								vertex ( 00000000 2 1 ffffffff ff000000
									vertex_uvs ( 1 1 )
								)
								vertex ( 00000000 6 1 ffffffff ff000000
									vertex_uvs ( 1 3 )
								)
								vertex ( 00000000 5 1 ffffffff ff000000
									vertex_uvs ( 1 2 )
								)
								vertex ( 00000000 0 0 ffffffff ff000000
									vertex_uvs ( 1 0 )
								)
								vertex ( 00000000 4 0 ffffffff ff000000
									vertex_uvs ( 1 2 )
								)
								vertex ( 00000000 7 0 ffffffff ff000000
									vertex_uvs ( 1 3 )
								)
								vertex ( 00000000 1 0 ffffffff ff000000
									vertex_uvs ( 1 1 )
								)
								vertex ( 00000000 4 3 ffffffff ff000000
									vertex_uvs ( 1 4 )
								)
								vertex ( 00000000 5 3 ffffffff ff000000
									vertex_uvs ( 1 5 )
								)
								vertex ( 00000000 6 3 ffffffff ff000000
									vertex_uvs ( 1 6 )
								)
								vertex ( 00000000 7 3 ffffffff ff000000
									vertex_uvs ( 1 7 )
								)
								vertex ( 00000000 0 3 ffffffff ff000000
									vertex_uvs ( 1 5 )
								)
								vertex ( 00000000 1 3 ffffffff ff000000
									vertex_uvs ( 1 6 )
								)
								vertex ( 00000000 2 3 ffffffff ff000000
									vertex_uvs ( 1 7 )
								)
								vertex ( 00000000 3 3 ffffffff ff000000
									vertex_uvs ( 1 4 )
								)
								vertex ( 00000000 1 2 ffffffff ff000000
									vertex_uvs ( 1 8 )
								)
								vertex ( 00000000 7 2 ffffffff ff000000
									vertex_uvs ( 1 6 )
								)
								vertex ( 00000000 6 2 ffffffff ff000000
									vertex_uvs ( 1 6 )
								)
								vertex ( 00000000 2 2 ffffffff ff000000
									vertex_uvs ( 1 8 )
								)
							)
							vertex_sets ( 2
								vertex_set ( 0 0 8 )
								vertex_set ( 1 8 12 )
							)
							primitives ( 4
								prim_state_idx ( 0 )
								indexed_trilist (
									vertex_idxs ( 12 0 1 2 0 2 3 4 5 6 4 6 7 )
									normal_idxs ( 4 1 3 1 3 0 3 0 3 )
									flags ( 4 00000000 00000000 00000000 00000000 )
								)
								prim_state_idx ( 1 )
								indexed_trilist (
									vertex_idxs ( 18 8 9 10 8 10 11 12 13 14 12 14 15 16 17 18 16 18 19 )
									normal_idxs ( 6 4 3 4 3 3 3 3 3 2 3 2 3 )
									flags ( 6 00000000 00000000 00000000 00000000 00000000 00000000 )
								)
							)
						)
					)
				)
				distance_level (
					distance_level_header (
						dlevel_selection ( 1200 )
						hierarchy ( 2 -1 0 )
					)
					sub_objects ( 1
						sub_object (
							sub_object_header ( 00000400 -1 -1 000001d2 000001c4
								geometry_info ( 4 1 0 12 0 0 1 0 0 0
									geometry_nodes ( 1
										geometry_node ( 1 0 0 0 0
											cullable_prims ( 1 4 12 )
										)
									)
									geometry_node_map ( 2 0 -1 )
								)
								subobject_shaders ( 1 0 )
								subobject_light_cfgs ( 1 0 ) 0
							)
							vertices ( 8
								vertex ( 00000000 3 1 ffffffff ff000000
									vertex_uvs ( 1 0 )
								)
								vertex ( 00000000 2 1 ffffffff ff000000
									vertex_uvs ( 1 1 )
								)
								vertex ( 00000000 6 1 ffffffff ff000000
									vertex_uvs ( 1 3 )
								)
								vertex ( 00000000 5 1 ffffffff ff000000
									vertex_uvs ( 1 2 )
								)
								vertex ( 00000000 0 0 ffffffff ff000000
									vertex_uvs ( 1 0 )
								)
								vertex ( 00000000 4 0 ffffffff ff000000
									vertex_uvs ( 1 2 )
								)
								vertex ( 00000000 7 0 ffffffff ff000000
									vertex_uvs ( 1 3 )
								)
								vertex ( 00000000 1 0 ffffffff ff000000
									vertex_uvs ( 1 1 )
								)
							)
							vertex_sets ( 1
								vertex_set ( 0 0 8 )
							)
							primitives ( 2
								prim_state_idx ( 0 )
								indexed_trilist (
									vertex_idxs ( 12 0 1 2 0 2 3 4 5 6 4 6 7 )
									normal_idxs ( 4 1 3 1 3 0 3 0 3 )
									flags ( 4 00000000 00000000 00000000 00000000 )
								)
							)
						)
					)
				)
			)
		)
	)
)
