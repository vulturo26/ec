SIMISA@@@@@@@@@@JINX0s1t______

shape (
	shape_header sketchup11 ( 00000000 00000000 )
	volumes ( 1
		vol_sphere ( 
			vector ( 0.0 1.531143 3.640137 ) 3.953441
		)
	)
	shader_names ( 2
		named_shader ( BlendATexDiff )
		named_shader ( Diffuse )
	)
	texture_filter_names ( 1
		named_filter_mode ( MipLinear )
	)
	points ( 6
		point ( 0.0 0.0 0.0 )
		point ( 0.0 1.731962 0.0 )
		point ( 0.0 0.0 7.285037 )
		point ( 0.0 3.062287 -0.001587 )
		point ( 0.0 3.062287 7.285037 )
		point ( 0.0 1.731962 -0.000897 )
	)
	uv_points ( 10
		uv_point ( 0.002358 -0.341032 )
		uv_point ( 0.002358 -0.578775 )
		uv_point ( 1.002358 -0.341032 )
		uv_point ( 0.007901 -0.367786 )
		uv_point ( 1.007901 -0.605528 )
		uv_point ( 1.007901 -0.367786 )
		uv_point ( 0.00214 -0.761385 )
		uv_point ( 1.002358 -0.761385 )
		uv_point ( 0.007901 -0.788139 )
		uv_point ( 1.008119 -0.788139 )
	)
	normals ( 2
		vector ( 1.0 0.0 0.0 )
		vector ( -1.0 0.0 0.0 )
	)
	sort_vectors ( 0 )
	colours ( 2
		colour ( 1.0 0.0 0.0 0.0 )
		colour ( 1.0 1.0 1.0 1.0 )
	)
	matrices ( 1
		matrix main ( 1.0 0.0 0.0 0.0 1.0 0.0 0.0 0.0 1.0 0.0 0.0 0.0 )
	)
	images ( 2
		image ( HALFWAY2.ACE )
		image ( HALFWAY2REV.ACE )
	)
	textures ( 2
		texture ( 0 0 -3 ff000000 )
		texture ( 1 0 -3 ff000000 )
	)
	light_materials ( 1
		light_material ( 00000000 1 1 1 0 0 )
	)
	light_model_cfgs ( 2
		light_model_cfg ( 00000000
			uv_ops ( 1
				uv_op_copy ( 1 0 )
			)
		)
		light_model_cfg ( 00000000
			uv_ops ( 0 )
		)
	)
	vtx_states ( 2
		vtx_state ( 00000000 0 -5 0 00000002 )
		vtx_state ( 00000000 0 0 1 00000002 )
	)
	prim_states ( 3
		prim_state ( 00000000 0 tex_idxs ( 1 0 ) 0 0 1 0 1 )
		prim_state ( 00000000 0 tex_idxs ( 1 1 ) 0 0 1 0 1 )
		prim_state ( 00000000 1 tex_idxs ( 0 ) 0 1 0 1 1 )
	)
	lod_controls ( 1
		lod_control (
			distance_levels_header ( 0 )
			distance_levels ( 1
				distance_level ( 
					distance_level_header (
						dlevel_selection ( 2000 )
						hierarchy ( 1 -1 )
					)
					sub_objects ( 1
						sub_object ( 
							sub_object_header ( 00000400 -1 -1 000001d2 000001c4
								geometry_info ( 9 2 0 27 0 0 3 0 0 0
									geometry_nodes ( 1
										geometry_node ( 1 0 0 0 0
											cullable_prims ( 3 9 27 )
										)
									)
									geometry_node_map ( 1 0 )
								)
								subobject_shaders ( 2 0 1 )
								subobject_light_cfgs ( 2 0 1 ) 0
							)
							vertices ( 15
								vertex ( 00000000 0 0 ffffffff ff000000 vertex_uvs ( 1 0 ) )
								vertex ( 00000000 1 0 ffffffff ff000000 vertex_uvs ( 1 1 ) )
								vertex ( 00000000 2 0 ffffffff ff000000 vertex_uvs ( 1 2 ) )
								vertex ( 00000000 2 1 ffffffff ff000000 vertex_uvs ( 1 3 ) )
								vertex ( 00000000 1 1 ffffffff ff000000 vertex_uvs ( 1 4 ) )
								vertex ( 00000000 0 1 ffffffff ff000000 vertex_uvs ( 1 5 ) )
								vertex ( 00000000 3 0 ffffffff ff000000 vertex_uvs ( 1 6 ) )
								vertex ( 00000000 4 0 ffffffff ff000000 vertex_uvs ( 1 7 ) )
								vertex ( 00000000 5 0 ffffffff ff000000 vertex_uvs ( 1 1 ) )
								vertex ( 00000000 5 1 ffffffff ff000000 vertex_uvs ( 1 4 ) )
								vertex ( 00000000 4 1 ffffffff ff000000 vertex_uvs ( 1 8 ) )
								vertex ( 00000000 3 1 ffffffff ff000000 vertex_uvs ( 1 9 ) )
								vertex ( 00000000 0 0 ffffffff ff000000 vertex_uvs ( 0 ) )
								vertex ( 00000000 5 0 ffffffff ff000000 vertex_uvs ( 0 ) )
								vertex ( 00000000 1 0 ffffffff ff000000 vertex_uvs ( 0 ) )
							)
							vertex_sets ( 2
								vertex_set ( 0 0 12 )
								vertex_set ( 1 12 3 )
							)
							primitives ( 6
								prim_state_idx ( 0 )
								indexed_trilist (
									vertex_idxs ( 12 0 1 2 6 7 8 1 8 7 2 1 7 )
									normal_idxs ( 4 0 3 0 3 0 3 0 3 )
									flags ( 4 00000000 00000000 00000000 00000000 )
								)
								prim_state_idx ( 1 )
								indexed_trilist (
									vertex_idxs ( 12 3 4 5 9 10 11 10 9 4 10 4 3 )
									normal_idxs ( 4 1 3 1 3 1 3 1 3 )
									flags ( 4 00000000 00000000 00000000 00000000 )
								)
								prim_state_idx ( 2 )
								indexed_trilist (
									vertex_idxs ( 3 12 13 14 )
									normal_idxs ( 1 0 3 )
									flags ( 1 00000000 )
								)
							)
						)
					)
				)
			)
		)
	)
)