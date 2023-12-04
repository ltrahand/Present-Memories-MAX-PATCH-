{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 479.0, 87.0, 640.0, 636.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Geneva",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.330044038295682, 688.51919087409965, 88.0, 19.0 ],
					"presentation_linecount" : 2,
					"text" : "up/down motion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.799536831378873, 688.51919087409965, 86.0, 19.0 ],
					"text" : "x, y coordinates"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.288106322288513, 489.756409764289856, 95.0, 31.0 ],
					"text" : "running avg.\namount of motion"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-323",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.788106322288513, 466.756409764289856, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.799536831378873, 343.089120638347822, 54.0, 21.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 526.291409797668393, 257.444414405822727, 137.0, 21.0 ],
					"text" : "if $f1 < 0 then 0 else $f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 526.291409797668393, 294.382522509098067, 48.0, 21.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.799536831378873, 257.444414405822727, 137.0, 21.0 ],
					"text" : "if $f1 < 0 then 0 else $f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 672.799536831378873, 294.382522509098067, 48.0, 21.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-267",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 672.799536831378873, 223.079906404018402, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-265",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 526.291409797668393, 227.427732884883881, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 526.291409797668393, 175.460720827579507, 165.50812703371048, 21.0 ],
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.48375928401947, 349.654337537265974, 48.0, 21.0 ],
					"text" : "s coord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 526.291409797668393, 146.545091664791016, 46.0, 21.0 ],
					"text" : "r coord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 614.725405461788114, 1128.0, 150.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.554594964981561, 1732.0, 150.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1360.0, 232.0, 150.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2860.0, 688.0, 150.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "", "", "jit_matrix", "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 145.0, 102.0, 923.0, 636.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 333.906000792980194, 467.080623297691091, 219.0, 47.0 ],
													"presentation" : 1,
													"presentation_linecount" : 3,
													"presentation_rect" : [ 2723.501154243946075, 1439.08004388809195, 219.0, 47.0 ],
													"text" : "A high down or up motion \nwill change the key center\n-Will not occur faster than every 3 secs."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-184",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 580.463434100151062, 462.363853778838802, 31.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2970.058587551116943, 1434.363274369239662, 31.0, 22.0 ],
													"text" : "* -1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-163",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 267.218354463577271, 467.080623297691091, 29.5, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2656.813507914543152, 1439.08004388809195, 29.5, 22.0 ],
													"text" : "+ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-170",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 208.0, 348.04933600902541, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2597.595153450965881, 1320.04875659942627, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.5, 285.953793263435273, 127.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2565.095153450965881, 1257.953213853836132, 127.0, 22.0 ],
													"text" : "if $f1 > 0 then 0 else 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-172",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 285.953793263435273, 112.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2439.595153450965881, 1257.953213853836132, 112.0, 22.0 ],
													"text" : "if $f1 > 3000 then 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-173",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 159.0, 161.617119364738301, 29.5, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2548.595153450965881, 1133.61653995513916, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-175",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.0, 178.617119364738301, 29.5, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2498.595153450965881, 1150.61653995513916, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-176",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 148.5, 247.617119364738301, 69.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2538.095153450965881, 1219.61653995513916, 69.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-177",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 166.0, 208.617119364738301, 47.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2555.595153450965881, 1180.61653995513916, 47.0, 22.0 ],
													"text" : "clocker"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-178",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 267.25, 348.04933600902541, 29.5, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2656.845153450965881, 1320.04875659942627, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-179",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 267.25, 402.066394739150837, 97.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2656.845153450965881, 1374.065815329551697, 97.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-180",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 267.25, 507.384834208488428, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2656.845153450965881, 1479.384254798889287, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 267.25, 434.853416471481069, 59.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2656.845153450965881, 1406.852837061881928, 59.0, 22.0 ],
													"text" : "random 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-182",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 294.6058429479599, 183.888228816985929, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2684.200996398925781, 1155.887649407386789, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-162",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.0, 100.0, 106.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2587.595153450965881, 1071.99942059040086, 106.0, 22.0 ],
													"text" : "if $f1 < -1.6 then 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-158",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 366.670890331268311, 557.676269898414375, 36.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2756.266043782234192, 1529.675690488815235, 36.0, 22.0 ],
													"text" : "+ 48."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-151",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 580.463434100151062, 433.404141097068532, 29.5, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2970.058587551116943, 1405.403561687469391, 29.5, 22.0 ],
													"text" : "+ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 502.645565271377563, 321.105465912818772, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2892.240718722343445, 1293.104886503219632, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 507.145565271377563, 249.244932985305695, 127.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2896.740718722343445, 1221.244353575706555, 127.0, 22.0 ],
													"text" : "if $f1 > 0 then 0 else 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 381.645565271377563, 249.244932985305695, 112.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2771.240718722343445, 1221.244353575706555, 112.0, 22.0 ],
													"text" : "if $f1 > 3000 then 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 490.645565271377563, 124.908259086608723, 29.5, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2880.240718722343445, 1096.907679677009583, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-136",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 450.627015769481659, 136.888228816985929, 29.5, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2840.22216922044754, 1108.887649407386789, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-140",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 465.500637650489807, 216.867754631042317, 69.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2855.095791101455688, 1188.867175221443176, 69.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 487.500637650489807, 183.888228816985929, 47.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2877.095791101455688, 1155.887649407386789, 47.0, 22.0 ],
													"text" : "clocker"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-142",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 564.895565271377563, 321.105465912818772, 29.5, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2954.490718722343445, 1293.104886503219632, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-143",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 580.463434100151062, 372.389912538528279, 32.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2970.058587551116943, 1344.389333128929138, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-100",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 578.395565271377563, 497.806891288757015, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2967.990718722343445, 1469.806311879157875, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 580.463434100151062, 404.617119364738301, 59.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2970.058587551116943, 1376.61653995513916, 59.0, 22.0 ],
													"text" : "random 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 593.145565271377563, 152.063158683776692, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2982.740718722343445, 1124.062579274177551, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 593.145565271377563, 117.293102264404297, 102.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2982.740718722343445, 1089.292522854805156, 102.0, 22.0 ],
													"text" : "if $f1 > 1.6 then 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 389.572815549034203, 40.000030409599162, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 366.670959549034251, 639.676238409599137, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"order" : 1,
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"order" : 0,
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"order" : 0,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"order" : 1,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-179", 0 ],
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"source" : [ "obj-171", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"source" : [ "obj-172", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-176", 0 ],
													"order" : 1,
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"order" : 0,
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"order" : 0,
													"source" : [ "obj-176", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 0 ],
													"order" : 1,
													"source" : [ "obj-176", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-176", 0 ],
													"source" : [ "obj-177", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-179", 0 ],
													"source" : [ "obj-178", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"source" : [ "obj-179", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"order" : 0,
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"order" : 2,
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-179", 1 ],
													"order" : 1,
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 0 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"order" : 1,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 1 ],
													"order" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"order" : 2,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 2406.244340419769287, 1055.927992581840499, 85.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Key Change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2473.91929292678833, 1089.79433307647696, 219.0, 47.0 ],
									"presentation_linecount" : 3,
									"text" : "A high down or up motion \nwill change the key center\n-Will not occur faster than every 3 secs."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1032.039749295219281, 1296.71736483573909, 52.0, 22.0 ],
									"text" : "r Motion"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3465.56461238861084, 1513.251664876937866, 52.0, 22.0 ],
									"text" : "r Motion"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2725.836429357528687, 1540.158343553543091, 52.0, 22.0 ],
									"text" : "r Motion"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2116.329581499099731, 1940.136035442352295, 52.0, 22.0 ],
									"text" : "r Motion"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2114.329581499099731, 1016.326520919799805, 54.0, 22.0 ],
									"text" : "s Motion"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2910.587052583694458, 1128.149627447128296, 24.0, 22.0 ],
									"text" : "r Y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1751.957435846328735, 1439.260119247436478, 26.0, 22.0 ],
									"text" : "s Y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1169.305890321731567, 1374.364594559669513, 95.0, 33.0 ],
									"text" : "Choice of scale\nDefault: mixo b6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 772.047098338603973, 1511.654257755279559, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 243.489130616188049, 358.1843380594255, 50.0, 159.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -1.152086905991851 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[11]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "RGB Sine",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[11]"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 2116.329581499099731, 2586.056641697883606, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/F6-RTA (s)", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[10]",
											"parameter_shortname" : "vst~[10]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "F6-RTA (s).auinfo",
											"plugindisplayname" : "F6-RTA (s)",
											"pluginsavedname" : "C74_AU:/F6-RTA (s)",
											"pluginsaveduniqueid" : 1531079549,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "3924.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsUlVWElckM2WXA0bzc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRr1bWY0SQP.i...............j..............P..........HvO.B......CDD1u5I....A.........T..........F.........vA+.H......f.QyoQT....I.........fB+.H......r..........L7Cf......PCCIAfqB...3vPLQgf....OLj9.......DCoO......DAQ5A......RLj9auK...vDCo+16B...PA.........U.........fE.........bwO.B......X.........PF+.H......nwP456F....aLDSTHH....GDoRjvA...zwP5C......dPjd......vGCo+16B....xP5u8t....g.........fH.........LB.........j7Cf......PI.........XxO.B......mLz30KD....JCwDEBB...jxPKA......pLj9......vJDoG......vxP5u8t....sLj9auK...fK.........7B.........v.........PL+.H......HC.........y7Cf.......MDUyASB...TyPLQgf....1PTd.B....vMCoO......fCQ5A......4Lj9auK...fNCo+16B...rC.........7.........PO.........3yO.B......+..........P+.H......DDQzjG6....BMDSTHH...vPCoO......PzP5C......EQjd......fQCo+16B...bzP5u8t....HA........PR.........nD.........K8Cf.......S.........zDP........NQDSpnF...vSCwDEBB....EQK7u.....QMj9......fTDoG......L0P5u8t....TMj9auK...PU.........XE.........WA.........V.........j0P5C......ZQjd......vVCoO......v0P5C......cQjd......fWCo+16B...70P5u8t....f8Cf......PX+.H......H1O.B......i8Cf.......Y+.H......T1O.B......l8Cf......vY+.H......f1O.B......o8Cf......fZ+.H......r1O.B......rMjD.tJ...Pa+.H......31O.B......uQjd.......b+.H......D2O.B......xQjd......vb.........P2O.B......0Qjd......fc.........b2O.B......3Qjd......Pd.........n2O.B......6Qjd.......e+.H......z2O.B......9Qjd......veCoO.......3P5C......AB........ff.........LHQ5A......DRjd......Pg.........X3O.B......G9Cf.......h+.H......jH.........JBD.......vh+.H......v3O.B......MBD.......fi.A.......73O.B..RyPCNHQTwDkLR+.CPDQTv3USgklafjjavUGcfHTcy8EDTLUZjUVKCgVXo4FHI4Fb0QGHBU2bQ+vDeAwCMEVZtAxS0QGb0QGHBU2bOEQBpB..InJ....A....ADEQZM0bkQWP..PBNhETyQGOPIWYyUFcCgVctsFVMwDUxUVYfXWYxMWZu4VOhHiH9n.H7.kbkMWYzAhSg0VY8HhQ0wFafHUYyUFch.xQk4VYxk1XTkGbk0iHQQTVNIhOJ.BH7.kbkMWYzgTYgQVYx4iBf.BH7.Ea0cVZt4TXsUlOFYCOu.Ea0cVZt4TXsUlOJ.BHfvCTrU2Yo41T0I1Pu0Fb9DEQZMEOu.Ea0cVZtMUchMzasAmOJ.BHfvCTrU2Yo4lUkI2bo8la9DCMt.iKwTCMtDSM0vyKPwVcmklaVUlbyk1at4iBf.BH7DzXzklckMUYzUGb9LUQTUETeEDOuDzXzklckMUYzUGb9n.Hf.BOL8VXj0TYtU2PgQWYm8lb44iQgMFcuIWd77BSuEFYMUla0MTXzU1YuIWd9n.Hf.BORUVXj8jarkmOzIWckwyKRUVXj8jarkmOJ.BH77BTxU1bkQGRkEFYkImOJ.BH7.kbkMWYzQTXzEFHSUFc0AWOhLUQTUETeEjHfLUYzUGbNEVak0iHFUGarAhTkMWYzIhOJ.BHfvCTgIWXsUFckI2bfPUdvUVOhHUYgw1UuIGajIhOzTCHxHCNtPCLv.CLv.CLv.CLv.CL0XCNfPiLv3RL3jSN4jSN4jSN4jSN4byMy.hL4DyLtfCLv.CLv.CLv.CLvDCNwjCHxfiM23RM4jSN4jSN4jSN4jSNvjSLfTiM3LiK4fSN4jSN4jSN4jSN2fSL2.RL4.RL2TCLv.RLfDiBw.RLfDCHw.RLfDCHv.BLf.iBv.BLf.CHv.BLf.CHv.BLf.iBv.BLf.CHv.BLf.CHv.BLf.iBv.RLfDCHz3RMfPiK0.BMtTCHz3RMfPiK0.BMtTiB0.RMf.CH13RM4jSN4jSN4jSN4jSN4jiMzPyMfzRLv3hM4jSN4jSN4jSN4jSN4jiL3jCHwbiK3jSN4jSN4jSN4jSN4jCN0bSNf.CHx3hLv.CLv.CLv.CLv.CLv.SL2biMf.iBv.BLf.CHv.BLf.CHv.BLf.iBv.BLf.CHv.BLf.CHv.BLf.iK0n.LtTCHv3RMf.iK0.BLtTCHv3RMf.CHv.RL1.RL1nPL1.RL1.RL1.RL1.BLf.CHwXCLfDiMv.RL1.iBwXCLfDiMv.RL1.CHwXCLfDiMv.BLf.CHv.BLJ.CHv.BLf.CHv.BLf.CHv.BLJ.CHv.BLfnBHp.hJfnBHp.hJJ.CHv.BLf.CHv.BLf.CHv.BLJ.CHv.BLf.CHv.BLf.CHv.BLJDCHw.RLfDCHw.hLf.CHv.BLJ.CHv.BLf.CHv.BLf.CHv.BLJ.CHv.BLf.CHv.BLfDCHw.BLJ.CHv.RLfDCHw.RLfDCHw.RLJDCHw.BLf.CHv.BLf.CHv.BLJ.CHv.BLf.CHv.hJfnBHp.hJJDCH0.hL0.CHv3BLx.CLv.CLv.CLv.CLv.CLv.CMwXCHv.BLtDCLv.CLv.CLv.CLv.CLv.CL0TSMfDCLfDCLv.RLJDCLv.RKy3RMf.CHv.hJfHCLfHiKvPCNv.CLv.CLv.CLv.CLvPiL1.BLf.iBv.hJf.CHv.RMf.CHp.hJfnhBp.hJfnBHv.BLf.CHv.RKw.iKvjSN4jSN4jSN4jSN4jSN1PSMfHCMz3BL4jSN4jSN4jSN4jSN4PyLxn.LtPCLv.CLv.CLv.CLv.CLv.iLxHCHsDSLx3hMybSN0LCMwfCMvPCLyfCL3.RKz.CLf.CHv.BM4.BMv.hJfnhBv.RLfDCH1.RLv.hJfnBHw.RLJHSM1.RLf.CHv.hL0TCHxTSMfHSM0.hL0TCHvnPK1.CHxDyL0biKzLSN4jSN4jSN4jCN1jCHw.BLfDCHw.CHv.RLf.iBw.BLfXCLfDCHv.hLfDCHx.RLJDCH77BTgIWXsUFckI2b9n.Hf.BOPwVcmklaSAWYiklYoMFVMwDQgQWXf7hOJ.BH77BTxU1bkQGQgQWX9n.HfvCTxU1bkQGQgQWXfLUYzUGb8HxTEQUUP8kPh.xTkQWcv4TXsUVOhXTcrwFHRU1bkQmH9n.Hf.BOPElbg0VYzUlbyABU4AWY8HhTkEFaW8lbrQlH9PSMfDiL0.xL0HiK0PCLv.CLv.CLv.CLvHCLzXCHw.CLv.hL3XyMtTSN4jSN4jSN4jSN4jCL4DCH3.CLv.RL4.RL2TCLv.RLfDiBw.RLfDCHw.RLfDCHv.BLf.iBv.BLf.CHv.BLf.CHv.BLf.iBv.BLf.CHv.BLf.CHv.BLf.iBv.RLfDCHz3RMfPiK0.BMtTCHz3RMfPiK0.BMtTiB0.RMf.CHv.BLf.CHv.BLf.iBv.BLf.CHv.BLf.CHv.BLf.iBv.BLf.CHv.BLf.CHv.BLf.iK0n.LtTCHv3RMf.iK0.BLtTCHv3RMf.CHv.RL1.RL1nPL1.RL1.RL1.RL1.BLf.CHwXCLfDiMv.RL1.iBwXCLfDiMv.RL1.CHwXCLfDiMv.BLf.CHv.BLJ.CHv.BLf.CHv.BLf.CHv.BLJ.CHv.BLfnBHp.hJfnBHp.hJJ.CHv.BLf.CHv.BLf.CHv.BLJ.CHv.BLf.CHv.BLf.CHv.BLJDCHw.RLfDCHw.RLf.CHv.BLJ.CHv.BLf.CHv.BLf.CHv.BLJ.CHv.BLf.CHv.BLfDCHw.BLJ.CHv.RLfDCHw.RLfDCHw.RLJDCHw.BLf.CHv.BLf.CHv.BLJ.CHv.BLf.CHv.hJfnBHp.hJJDCH0.hL0.CHv3BLx.CLv.CLv.CLv.CLv.CLv.CMwXCHv.BLtDCLv.CLv.CLv.CLv.CLv.CL0TSMfDCLfDCLv.BLJDCLv.RKy3RMf.CHv.hJfHCLfDiKvDCLv.CLv.CLv.CLv.CLv.CN4.BLf.iBv.hJf.CHv.RMf.CHp.hJfnhBp.hJfnBHv.BLf.CHv.RKw.iKvjSN4jSN4jSN4jSN4jSN1PSMfHCMvn.LtPCLv.CLv.CLv.CLv.CLv.iLxHCHsPCLv.RKz.CLfTCLf.CHzjCHz.CHp.hJJ.CHw.RLfXCHw.CHp.hJfDCHwnfL0XCHw.BLf.CHxTSMfHSM0.hL0TCHxTSMf.iBsXCLfHSLyTyMtPyL4jSN4jSN4jSN3XSNfDCHv.RLfDCLf.CHw.BLJDCHv.hMv.RLf.CHx.RLfHCHwnPLfvyKPElbg0VYzUlby4iBf.BH7.Ea0cVZtMEbkMVZlk1XX0DSDEFcgAxK9n.HfvyKPIWYyUFcDEFcg4iBfvyKPIWYyUFc9n.Ou.kbkMWYzMDZ041ZX0DSTIWYk4iBRDEQZMED.HQX0YFdZYTcrwFHRU1bkQG.H.PF.XB.q..N.LD.KAvT.fE.cAfXDHOA2SP9DreA.Tf.EDQAnTvJEziCq6.7NHuC2C.......HP..........jA..................7f."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "F6-RTA (s)",
													"origin" : "F6-RTA (s).auinfo",
													"type" : "AudioUnit",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "F6-RTA (s).auinfo",
														"plugindisplayname" : "F6-RTA (s)",
														"pluginsavedname" : "C74_AU:/F6-RTA (s)",
														"pluginsaveduniqueid" : 1531079549,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "3924.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsUlVWElckM2WXA0bzc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRr1bWY0SQP.i...............j..............P..........HvO.B......CDD1u5I....A.........T..........F.........vA+.H......f.QyoQT....I.........fB+.H......r..........L7Cf......PCCIAfqB...3vPLQgf....OLj9.......DCoO......DAQ5A......RLj9auK...vDCo+16B...PA.........U.........fE.........bwO.B......X.........PF+.H......nwP456F....aLDSTHH....GDoRjvA...zwP5C......dPjd......vGCo+16B....xP5u8t....g.........fH.........LB.........j7Cf......PI.........XxO.B......mLz30KD....JCwDEBB...jxPKA......pLj9......vJDoG......vxP5u8t....sLj9auK...fK.........7B.........v.........PL+.H......HC.........y7Cf.......MDUyASB...TyPLQgf....1PTd.B....vMCoO......fCQ5A......4Lj9auK...fNCo+16B...rC.........7.........PO.........3yO.B......+..........P+.H......DDQzjG6....BMDSTHH...vPCoO......PzP5C......EQjd......fQCo+16B...bzP5u8t....HA........PR.........nD.........K8Cf.......S.........zDP........NQDSpnF...vSCwDEBB....EQK7u.....QMj9......fTDoG......L0P5u8t....TMj9auK...PU.........XE.........WA.........V.........j0P5C......ZQjd......vVCoO......v0P5C......cQjd......fWCo+16B...70P5u8t....f8Cf......PX+.H......H1O.B......i8Cf.......Y+.H......T1O.B......l8Cf......vY+.H......f1O.B......o8Cf......fZ+.H......r1O.B......rMjD.tJ...Pa+.H......31O.B......uQjd.......b+.H......D2O.B......xQjd......vb.........P2O.B......0Qjd......fc.........b2O.B......3Qjd......Pd.........n2O.B......6Qjd.......e+.H......z2O.B......9Qjd......veCoO.......3P5C......AB........ff.........LHQ5A......DRjd......Pg.........X3O.B......G9Cf.......h+.H......jH.........JBD.......vh+.H......v3O.B......MBD.......fi.A.......73O.B..RyPCNHQTwDkLR+.CPDQTv3USgklafjjavUGcfHTcy8EDTLUZjUVKCgVXo4FHI4Fb0QGHBU2bQ+vDeAwCMEVZtAxS0QGb0QGHBU2bOEQBpB..InJ....A....ADEQZM0bkQWP..PBNhETyQGOPIWYyUFcCgVctsFVMwDUxUVYfXWYxMWZu4VOhHiH9n.H7.kbkMWYzAhSg0VY8HhQ0wFafHUYyUFch.xQk4VYxk1XTkGbk0iHQQTVNIhOJ.BH7.kbkMWYzgTYgQVYx4iBf.BH7.Ea0cVZt4TXsUlOFYCOu.Ea0cVZt4TXsUlOJ.BHfvCTrU2Yo41T0I1Pu0Fb9DEQZMEOu.Ea0cVZtMUchMzasAmOJ.BHfvCTrU2Yo4lUkI2bo8la9DCMt.iKwTCMtDSM0vyKPwVcmklaVUlbyk1at4iBf.BH7DzXzklckMUYzUGb9LUQTUETeEDOuDzXzklckMUYzUGb9n.Hf.BOL8VXj0TYtU2PgQWYm8lb44iQgMFcuIWd77BSuEFYMUla0MTXzU1YuIWd9n.Hf.BORUVXj8jarkmOzIWckwyKRUVXj8jarkmOJ.BH77BTxU1bkQGRkEFYkImOJ.BH7.kbkMWYzQTXzEFHSUFc0AWOhLUQTUETeEjHfLUYzUGbNEVak0iHFUGarAhTkMWYzIhOJ.BHfvCTgIWXsUFckI2bfPUdvUVOhHUYgw1UuIGajIhOzTCHxHCNtPCLv.CLv.CLv.CLv.CL0XCNfPiLv3RL3jSN4jSN4jSN4jSN4byMy.hL4DyLtfCLv.CLv.CLv.CLvDCNwjCHxfiM23RM4jSN4jSN4jSN4jSNvjSLfTiM3LiK4fSN4jSN4jSN4jSN2fSL2.RL4.RL2TCLv.RLfDiBw.RLfDCHw.RLfDCHv.BLf.iBv.BLf.CHv.BLf.CHv.BLf.iBv.BLf.CHv.BLf.CHv.BLf.iBv.RLfDCHz3RMfPiK0.BMtTCHz3RMfPiK0.BMtTiB0.RMf.CH13RM4jSN4jSN4jSN4jSN4jiMzPyMfzRLv3hM4jSN4jSN4jSN4jSN4jiL3jCHwbiK3jSN4jSN4jSN4jSN4jCN0bSNf.CHx3hLv.CLv.CLv.CLv.CLv.SL2biMf.iBv.BLf.CHv.BLf.CHv.BLf.iBv.BLf.CHv.BLf.CHv.BLf.iK0n.LtTCHv3RMf.iK0.BLtTCHv3RMf.CHv.RL1.RL1nPL1.RL1.RL1.RL1.BLf.CHwXCLfDiMv.RL1.iBwXCLfDiMv.RL1.CHwXCLfDiMv.BLf.CHv.BLJ.CHv.BLf.CHv.BLf.CHv.BLJ.CHv.BLfnBHp.hJfnBHp.hJJ.CHv.BLf.CHv.BLf.CHv.BLJ.CHv.BLf.CHv.BLf.CHv.BLJDCHw.RLfDCHw.hLf.CHv.BLJ.CHv.BLf.CHv.BLf.CHv.BLJ.CHv.BLf.CHv.BLfDCHw.BLJ.CHv.RLfDCHw.RLfDCHw.RLJDCHw.BLf.CHv.BLf.CHv.BLJ.CHv.BLf.CHv.hJfnBHp.hJJDCH0.hL0.CHv3BLx.CLv.CLv.CLv.CLv.CLv.CMwXCHv.BLtDCLv.CLv.CLv.CLv.CLv.CL0TSMfDCLfDCLv.RLJDCLv.RKy3RMf.CHv.hJfHCLfHiKvPCNv.CLv.CLv.CLv.CLvPiL1.BLf.iBv.hJf.CHv.RMf.CHp.hJfnhBp.hJfnBHv.BLf.CHv.RKw.iKvjSN4jSN4jSN4jSN4jSN1PSMfHCMz3BL4jSN4jSN4jSN4jSN4PyLxn.LtPCLv.CLv.CLv.CLv.CLv.iLxHCHsDSLx3hMybSN0LCMwfCMvPCLyfCL3.RKz.CLf.CHv.BM4.BMv.hJfnhBv.RLfDCH1.RLv.hJfnBHw.RLJHSM1.RLf.CHv.hL0TCHxTSMfHSM0.hL0TCHvnPK1.CHxDyL0biKzLSN4jSN4jSN4jCN1jCHw.BLfDCHw.CHv.RLf.iBw.BLfXCLfDCHv.hLfDCHx.RLJDCH77BTgIWXsUFckI2b9n.Hf.BOPwVcmklaSAWYiklYoMFVMwDQgQWXf7hOJ.BH77BTxU1bkQGQgQWX9n.HfvCTxU1bkQGQgQWXfLUYzUGb8HxTEQUUP8kPh.xTkQWcv4TXsUVOhXTcrwFHRU1bkQmH9n.Hf.BOPElbg0VYzUlbyABU4AWY8HhTkEFaW8lbrQlH9PSMfDiL0.xL0HiK0PCLv.CLv.CLv.CLvHCLzXCHw.CLv.hL3XyMtTSN4jSN4jSN4jSN4jCL4DCH3.CLv.RL4.RL2TCLv.RLfDiBw.RLfDCHw.RLfDCHv.BLf.iBv.BLf.CHv.BLf.CHv.BLf.iBv.BLf.CHv.BLf.CHv.BLf.iBv.RLfDCHz3RMfPiK0.BMtTCHz3RMfPiK0.BMtTiB0.RMf.CHv.BLf.CHv.BLf.iBv.BLf.CHv.BLf.CHv.BLf.iBv.BLf.CHv.BLf.CHv.BLf.iK0n.LtTCHv3RMf.iK0.BLtTCHv3RMf.CHv.RL1.RL1nPL1.RL1.RL1.RL1.BLf.CHwXCLfDiMv.RL1.iBwXCLfDiMv.RL1.CHwXCLfDiMv.BLf.CHv.BLJ.CHv.BLf.CHv.BLf.CHv.BLJ.CHv.BLfnBHp.hJfnBHp.hJJ.CHv.BLf.CHv.BLf.CHv.BLJ.CHv.BLf.CHv.BLf.CHv.BLJDCHw.RLfDCHw.RLf.CHv.BLJ.CHv.BLf.CHv.BLf.CHv.BLJ.CHv.BLf.CHv.BLfDCHw.BLJ.CHv.RLfDCHw.RLfDCHw.RLJDCHw.BLf.CHv.BLf.CHv.BLJ.CHv.BLf.CHv.hJfnBHp.hJJDCH0.hL0.CHv3BLx.CLv.CLv.CLv.CLv.CLv.CMwXCHv.BLtDCLv.CLv.CLv.CLv.CLv.CL0TSMfDCLfDCLv.BLJDCLv.RKy3RMf.CHv.hJfHCLfDiKvDCLv.CLv.CLv.CLv.CLv.CN4.BLf.iBv.hJf.CHv.RMf.CHp.hJfnhBp.hJfnBHv.BLf.CHv.RKw.iKvjSN4jSN4jSN4jSN4jSN1PSMfHCMvn.LtPCLv.CLv.CLv.CLv.CLv.iLxHCHsPCLv.RKz.CLfTCLf.CHzjCHz.CHp.hJJ.CHw.RLfXCHw.CHp.hJfDCHwnfL0XCHw.BLf.CHxTSMfHSM0.hL0TCHxTSMf.iBsXCLfHSLyTyMtPyL4jSN4jSN4jSN3XSNfDCHv.RLfDCLf.CHw.BLJDCHv.hMv.RLf.CHx.RLfHCHwnPLfvyKPElbg0VYzUlby4iBf.BH7.Ea0cVZtMEbkMVZlk1XX0DSDEFcgAxK9n.HfvyKPIWYyUFcDEFcg4iBfvyKPIWYyUFc9n.Ou.kbkMWYzMDZ041ZX0DSTIWYk4iBRDEQZMED.HQX0YFdZYTcrwFHRU1bkQG.H.PF.XB.q..N.LD.KAvT.fE.cAfXDHOA2SP9DreA.Tf.EDQAnTvJEziCq6.7NHuC2C.......HP..........jA..................7f."
													}
,
													"fileref" : 													{
														"name" : "F6-RTA (s)",
														"filename" : "F6-RTA (s).maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "ca84506f2b5c387b82e9ec90a442c2b2"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_AU:/F6-RTA (s)\"",
									"varname" : "vst~[10]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-237",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2116.329581499099731, 2420.580383896827698, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 306.489130616188049, 358.1843380594255, 50.0, 159.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -13.993311434586758 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[10]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "Synth 1",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[10]"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 3571.583653845787012, 2233.5885409116745, 311.538462996482849, 192.307703971862793 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/Roboclipperr", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[9]",
											"parameter_shortname" : "vst~[8]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Roboclipperr.vst3info",
											"plugindisplayname" : "Roboclipperr",
											"pluginsavedname" : "C74_VST3:/Roboclipperr",
											"pluginsaveduniqueid" : 1383769072,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"blob" : "441.VMjLg.a....OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HyM13hMIg2UkETahsVSWkkdqYTVn4VZHgGMrgUcIIzRnwjQg8VPGEVcicUV3kDZNYSRnM1Y2Y0XqkDZNY2LBwDLhMES1gUdMACQS4jdlMUSzP0PLAidGsDZLYTXuEzUiYWPWkEdIglS1jDZic1cVM1ZIglS3MiPLIiKo0DdDkFSvfzPLAiZS4TdXMUS3bGZH0VQVoEcIglS1jDZic1cVM1ZIglS4MiTLICVSwjLTMkSvPzTNAiX40jcHkVS3bGZHM2ZFQFZtkGYng0UXIWUWkEZtMDSzIVdLEiXowjcPMTS3IVdMcmZSwzcXMUYxgjTg81YGkEdqw1XqkDZNYSRnM1Y2Y0XqkDZNY2Ln0jLHkVSvH1TMomZ4wzLDkFSvf0TLgCLG4hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Roboclipperr",
													"origin" : "Roboclipperr.vst3info",
													"type" : "VST3",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Roboclipperr.vst3info",
														"plugindisplayname" : "Roboclipperr",
														"pluginsavedname" : "C74_VST3:/Roboclipperr",
														"pluginsaveduniqueid" : 1383769072,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
														"blob" : "441.VMjLg.a....OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HyM13hMIg2UkETahsVSWkkdqYTVn4VZHgGMrgUcIIzRnwjQg8VPGEVcicUV3kDZNYSRnM1Y2Y0XqkDZNY2LBwDLhMES1gUdMACQS4jdlMUSzP0PLAidGsDZLYTXuEzUiYWPWkEdIglS1jDZic1cVM1ZIglS3MiPLIiKo0DdDkFSvfzPLAiZS4TdXMUS3bGZH0VQVoEcIglS1jDZic1cVM1ZIglS4MiTLICVSwjLTMkSvPzTNAiX40jcHkVS3bGZHM2ZFQFZtkGYng0UXIWUWkEZtMDSzIVdLEiXowjcPMTS3IVdMcmZSwzcXMUYxgjTg81YGkEdqw1XqkDZNYSRnM1Y2Y0XqkDZNY2Ln0jLHkVSvH1TMomZ4wzLDkFSvf0TLgCLG4hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
													}
,
													"fileref" : 													{
														"name" : "Roboclipperr",
														"filename" : "Roboclipperr_20230922.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "4e6ef8a1780e2246d093ca10d2892da9"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Roboclipperr",
													"origin" : "Roboclipperr.vst3info",
													"type" : "VST3",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Roboclipperr",
														"filename" : "Roboclipperr_20230922_1.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "2ec7ea7ca072b22425f329a9ee6b1844"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Roboclipperr[1]",
													"origin" : "Roboclipperr.vst3info",
													"type" : "VST3",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Roboclipperr[1]",
														"filename" : "Roboclipperr[1].maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "9dd331540ea1a473bd6bb0faa8b32b0b"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ C74_VST3:/Roboclipperr",
									"varname" : "vst~[9]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-233",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 2885.912939825057492, 2317.505503177642822, 296.15384566783905, 162.820520758628845 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/Roboclipperr", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[8]",
											"parameter_shortname" : "vst~[8]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Roboclipperr.vst3info",
											"plugindisplayname" : "Roboclipperr",
											"pluginsavedname" : "C74_VST3:/Roboclipperr",
											"pluginsaveduniqueid" : 1383769072,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"blob" : "440.VMjLg7Z....OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HyM03hMIg2UkETahsVSWkkdqYTVn4VZHgGMrgUcIIzRnwjQg8VPGEVcicUV3kDZNYSRnM1Y2Y0XqkDZNY2LBwjdTkVS2A0PLIiYo0jdtLkS4I1PNYGUSUlbHgGVxslQhASPGI1ZI0FR0HWaHESQFEFLUwFR0PTZKMiZS0TdhMkSyH1TLcGRS4DMlMkSwn2QKglXVg0azvFR0HWaHESQFEFLUwFR0vTZKcGQ4wjctjGS4IVdLcGTo0jcTkWS3bGZHM2ZFQFZtkGYng0UXIWUWkEZtMDSzIVZMomKS0TdDMDSwvzPLIiZC4TdPMUYxgjTg81YGkEdqw1XqkDZNYSRnM1Y2Y0XqkDZNY2Ln0DLLMESyPUZLomY4wjLPMkS4o1TkgSPt3hKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDTtDDRTQlcEEiX4EDTtDDSt3xXt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQ77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Roboclipperr",
													"origin" : "Roboclipperr.vst3info",
													"type" : "VST3",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Roboclipperr.vst3info",
														"plugindisplayname" : "Roboclipperr",
														"pluginsavedname" : "C74_VST3:/Roboclipperr",
														"pluginsaveduniqueid" : 1383769072,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
														"blob" : "440.VMjLg7Z....OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HyM03hMIg2UkETahsVSWkkdqYTVn4VZHgGMrgUcIIzRnwjQg8VPGEVcicUV3kDZNYSRnM1Y2Y0XqkDZNY2LBwjdTkVS2A0PLIiYo0jdtLkS4I1PNYGUSUlbHgGVxslQhASPGI1ZI0FR0HWaHESQFEFLUwFR0PTZKMiZS0TdhMkSyH1TLcGRS4DMlMkSwn2QKglXVg0azvFR0HWaHESQFEFLUwFR0vTZKcGQ4wjctjGS4IVdLcGTo0jcTkWS3bGZHM2ZFQFZtkGYng0UXIWUWkEZtMDSzIVZMomKS0TdDMDSwvzPLIiZC4TdPMUYxgjTg81YGkEdqw1XqkDZNYSRnM1Y2Y0XqkDZNY2Ln0DLLMESyPUZLomY4wjLPMkS4o1TkgSPt3hKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDTtDDRTQlcEEiX4EDTtDDSt3xXt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQ77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
													}
,
													"fileref" : 													{
														"name" : "Roboclipperr",
														"filename" : "Roboclipperr_20230922_1.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "2ec7ea7ca072b22425f329a9ee6b1844"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Roboclipperr",
													"origin" : "Roboclipperr.vst3info",
													"type" : "VST3",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Roboclipperr",
														"filename" : "Roboclipperr_20230922.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "4e6ef8a1780e2246d093ca10d2892da9"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Roboclipperr[1]",
													"origin" : "Roboclipperr.vst3info",
													"type" : "VST3",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Roboclipperr[1]",
														"filename" : "Roboclipperr[1].maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "9dd331540ea1a473bd6bb0faa8b32b0b"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ C74_VST3:/Roboclipperr",
									"varname" : "vst~[8]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2885.912939825057492, 2141.927640542984136, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 369.489130616188049, 358.1843380594255, 53.0, 159.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -6.071500102281483 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[9]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "Poem 1",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[9]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-223",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 3571.583653845787012, 2043.095175862312317, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 435.983972549438477, 358.1843380594255, 50.0, 159.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 6.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[8]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "Poem 2",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[8]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-227",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2174.300596475601196, 1016.326520919799805, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-221",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2377.622771739960172, 803.852654337882996, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2336.558941364288785, 828.852651953697205, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2025.148759784698541, 961.986536259651075, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3817.17858783245083, 1794.881466150283813, 35.0, 22.0 ],
									"text" : "5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 3779.17858783245083, 1910.866763324737576, 39.0, 90.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -9.443652612003063 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[7]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 3779.17858783245083, 1860.271826715469388, 95.0, 22.0 ],
									"text" : "groove~ buggy2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-59",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2898.351664066314697, 2062.906793594360352, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-274",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 2725.836429357528687, 1607.906793594360352, 33.0, 22.0 ],
									"text" : "* 1.8"
								}

							}
, 							{
								"box" : 								{
									"attr" : "minimum",
									"id" : "obj-273",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2558.618338201045844, 1669.996634259223811, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-272",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 934.949744147247202, 1394.74701326847071, 53.0, 22.0 ],
									"text" : "slide 6 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1032.039749295219281, 1329.180210947990417, 36.0, 22.0 ],
									"text" : "+ 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1032.039749295219281, 1364.024703025817871, 97.0, 22.0 ],
									"text" : "scale 0 1 0. 150."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-266",
									"maxclass" : "flonum",
									"maximum" : 150.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 865.657302410110333, 1426.420521020889282, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-264",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 772.047098338603973, 1681.453086304664794, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-263",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 772.047098338603973, 1331.457723321914727, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-255",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1476.994651894569643, 1898.406731262206904, 170.0, 22.0 ],
									"text" : "if $f1 > 144. then 144. else $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-250",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1476.975318622589157, 1867.642446246147074, 144.0, 22.0 ],
									"text" : "if $f1 < 0. then 0. else $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1462.006578087806702, 1329.886566619873065, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 459.989130616188049, 304.513030529022217, 29.5, 22.0 ],
									"text" : "10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-247",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 62.0, 1372.0, 804.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.223838269710541, 203.77851665019989, 27.052323460578918, 20.0 ],
													"text" : "Do"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 491.276161730289459, 203.77851665019989, 27.052323460578918, 20.0 ],
													"text" : "Do"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 269.552323460578918, 203.77851665019989, 27.052323460578918, 20.0 ],
													"text" : "Do"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 490.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "68"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 427.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "52"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 458.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "60"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 395.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "44"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "36"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 332.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "28"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 269.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 206.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "-4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "-12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 143.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "-20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "-28"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.5, 179.77851665019989, 29.5, 22.0 ],
													"text" : "-36"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 179.77851665019989, 29.5, 22.0 ],
													"text" : "-44"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 15,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 201.302323460578918, 100.0, 166.0, 22.0 ],
													"text" : "gate 15"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-120",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 234.39926983976747, 40.00004668693532, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-121",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 269.552323460578918, 291.778488686935361, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 1 ],
													"order" : 0,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 1,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-58", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-58", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-58", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-58", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-58", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-58", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-58", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-58", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-58", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-58", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-58", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-58", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-58", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-58", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1486.844133329391298, 1652.080693151214518, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p min6ths"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-246",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1420.248334288597107, 1337.7822348880768, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 428.489130616188049, 280.513030529022217, 29.5, 22.0 ],
									"text" : "9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 62.0, 1372.0, 804.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.223838269710541, 203.77851665019989, 27.052323460578918, 20.0 ],
													"text" : "Do"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 491.276161730289459, 203.77851665019989, 27.052323460578918, 20.0 ],
													"text" : "Do"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 269.552323460578918, 203.77851665019989, 27.052323460578918, 20.0 ],
													"text" : "Do"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 490.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "89"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 427.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "67"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 458.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "78"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 395.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "56"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "45"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 332.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "34"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "23"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 269.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 206.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "-10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "-21"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 143.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "-32"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "-43"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.5, 179.77851665019989, 29.5, 22.0 ],
													"text" : "-54"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 179.77851665019989, 29.5, 22.0 ],
													"text" : "-65"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 15,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 201.302323460578918, 100.0, 166.0, 22.0 ],
													"text" : "gate 15"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-120",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 234.39926983976747, 40.00004668693532, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-121",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 269.552323460578918, 291.778488686935361, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 1 ],
													"order" : 0,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 1,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-58", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-58", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-58", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-58", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-58", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-58", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-58", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-58", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-58", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-58", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-58", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-58", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-58", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-58", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1417.613360714912233, 1652.080693151214518, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p maj7ths"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 777.598081964954417, 832.271455407142639, 33.0, 22.0 ],
									"text" : "* 0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1006.803212482437175, 828.852651953697205, 33.0, 22.0 ],
									"text" : "* 0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1300.323350973129209, 851.074874401092529, 33.0, 22.0 ],
									"text" : "* 0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1076.010827333434918, 1126.727431240081842, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -36 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[6]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-238",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1005.803212482437175, 965.986536259651189, 67.0, 22.0 ],
									"text" : "slide 10 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 576.989653951629407, 1133.048292398452759, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -36 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[5]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 797.516567618354429, 953.64679300308228, 67.0, 22.0 ],
									"text" : "slide 10 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 641.407107502921917, 953.473008747100835, 67.0, 22.0 ],
									"text" : "slide 10 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1110.121380478843548, 924.496538286209216, 40.0, 22.0 ],
									"text" : "* 0.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 884.177502424224713, 905.988207058906482, 33.0, 22.0 ],
									"text" : "* 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 542.994156295761059, 893.474679546356128, 67.0, 22.0 ],
									"text" : "* 0.833333"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-225",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2988.326649958595226, 2004.085508432388451, 39.0, 90.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -20 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[4]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3090.351664066314697, 1899.906793594360352, 50.0, 22.0 ],
									"text" : "8733."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3153.351664066314697, 1897.906793594360352, 50.0, 22.0 ],
									"text" : "9454"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 3271.033760681151307, 1416.966626286506653, 39.0, 22.0 ],
									"text" : "+ 300"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-190",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3224.566770315170288, 1301.85478687286377, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 62.0, 1372.0, 804.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-157",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 153.0489501953125, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 279.326522941589246, 250.0489501953125, 29.5, 62.0 ],
													"text" : "9526.664201"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 301.326522941589246, 208.0489501953125, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 341.326522941589246, 255.0489501953125, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 301.326522941589246, 157.0489501953125, 50.0, 22.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 301.326522941589246, 108.0489501953125, 69.0, 22.0 ],
													"text" : "counter 1 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-135",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "int" ],
													"patching_rect" : [ 188.826522941589246, 140.0489501953125, 39.0, 22.0 ],
													"text" : "mean"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-163",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 40.000000195312509, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-167",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.826538000000028, 367.629700195312466, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"order" : 1,
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"order" : 0,
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"order" : 0,
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"order" : 1,
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 3224.566770315170288, 1270.046276569366455, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p running avg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 3264.958340349197442, 1496.242353587150546, 29.5, 22.0 ],
									"text" : "+ 0\\,"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-204",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3149.685158014297485, 1436.954062044620514, 75.000001192092896, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 3149.685158014297485, 1400.697390689849726, 86.0, 22.0 ],
									"text" : "random 25000"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-210",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3271.033760681151307, 1456.184830129146576, 75.050683054923866, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 3271.033760681151307, 1382.748673810958735, 79.0, 22.0 ],
									"text" : "random 2800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 3204.566770315170288, 1338.823248736858432, 39.0, 22.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 3031.912939825057947, 1951.866763324737576, 88.0, 22.0 ],
									"text" : "groove~ buggy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 2725.836429357528687, 1636.110028147697449, 67.0, 22.0 ],
									"text" : "slide 10 10"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 975.455856323242188, 2535.466037955284264, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/FreeAMP", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[6]",
											"parameter_shortname" : "vst~[6]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "FreeAMP.vst3info",
											"plugindisplayname" : "FreeAMP",
											"pluginsavedname" : "C74_VST3:/FreeAMP",
											"pluginsaveduniqueid" : 331892307,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1 ],
											"blob" : "174.VMjLgTJ....OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9biMt3hKtX1JtPEZAcyTSYjKv7jKt3hYq3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "FreeAMP",
													"origin" : "FreeAMP.vst3info",
													"type" : "VST3",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "FreeAMP.vst3info",
														"plugindisplayname" : "FreeAMP",
														"pluginsavedname" : "C74_VST3:/FreeAMP",
														"pluginsaveduniqueid" : 331892307,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1 ],
														"blob" : "174.VMjLgTJ....OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9biMt3hKtX1JtPEZAcyTSYjKv7jKt3hYq3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
													}
,
													"fileref" : 													{
														"name" : "FreeAMP",
														"filename" : "FreeAMP_20230602.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "e2ef20e6c93ed9146ffefbee679cb497"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ C74_VST3:/FreeAMP",
									"varname" : "vst~[6]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2957.033760681151307, 1416.966626286506653, 39.0, 22.0 ],
									"text" : "+ 350"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-215",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2910.566770315170288, 1301.85478687286377, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 62.0, 1372.0, 804.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-157",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 153.0489501953125, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 279.326522941589246, 250.0489501953125, 29.5, 62.0 ],
													"text" : "9526.664201"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 301.326522941589246, 208.0489501953125, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 341.326522941589246, 255.0489501953125, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 301.326522941589246, 157.0489501953125, 50.0, 22.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 301.326522941589246, 108.0489501953125, 69.0, 22.0 ],
													"text" : "counter 1 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-135",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "int" ],
													"patching_rect" : [ 188.826522941589246, 140.0489501953125, 39.0, 22.0 ],
													"text" : "mean"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-163",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 40.000000195312509, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-167",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.826538000000028, 367.629700195312466, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"order" : 1,
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"order" : 0,
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"order" : 0,
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"order" : 1,
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 2910.566770315170288, 1270.046276569366455, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p running avg"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-192",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 972.429917693138123, 2294.21716570854187, 777.0, 196.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "amxd~[1]",
											"parameter_shortname" : "amxd~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"patchername" : "Granulator II_Version2.2.2.amxd",
										"patchername_fallback" : "/Library/Audio/Plug-Ins/Granulator II_Version2.2.2.amxd"
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "max~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"name" : "Granulator II_Version2.2.2.amxd",
											"origname" : "/Library/Audio/Plug-Ins/Granulator II_Version2.2.2.amxd",
											"valuedictionary" : 											{
												"parameter_values" : 												{
													"AEnvAmount" : 0.0,
													"AFilterOn" : 0.0,
													"AFilterType" : 0.0,
													"AFreq<Key" : 0.0,
													"AFreq<Vel" : 0.0,
													"AFrequency" : 20.0,
													"AGain" : 0.0,
													"AMOn" : 0.0,
													"AResonance" : 0.1,
													"AmpVoidResidual" : 0.0,
													"BEnvAmount" : 0.0,
													"BFilterOn" : 0.0,
													"BFilterType" : 0.0,
													"BFreq<Key" : 0.0,
													"BFreq<Vel" : 0.0,
													"BFrequency" : 20.0,
													"BGain" : 0.0,
													"BResonance" : 0.1,
													"FM<AuxEnv" : 0.0,
													"FM<Key" : 0.0,
													"FM<Vel" : 0.0,
													"FMAmount" : 74.803149606299215,
													"FMAmt<Key" : 0.0,
													"FMFreq" : 3720.221105527637974,
													"FMOn" : 0.0,
													"FilePos" : 0.0,
													"FilePos<Key" : 0.0,
													"FilePos<Rnd" : 0.0,
													"FilterEnvAttack" : 12284.362204724406183,
													"FilterEnvDecay" : 17035.039370079070068,
													"FilterEnvRelease" : 30.0,
													"FilterEnvSustain" : 35.000000000000007,
													"FluxusAmount" : 0.0,
													"FluxusMode" : 0.0,
													"Grab" : 0.0,
													"Grain<Key" : 0.0,
													"Grain<LFO" : 0.0,
													"Grain<Random" : 0.0,
													"GrainSize" : 50.952755905511836,
													"GrainSpread" : 0.0,
													"Hold" : 0.0,
													"LFOSlow" : 0.0,
													"Pos<LFO" : 0.0,
													"PosLFO<Key" : 0.0,
													"PosLFOCycle" : 38227.559055118152173,
													"PosLFOOn" : 0.0,
													"PosLFOPhase" : 0.0,
													"PosLFOTrigger" : 0.0,
													"PosLFOWave" : 0.0,
													"ScanCurve" : 1.102362204724409,
													"ScanDistance" : 0.01,
													"ScanFactor<Key" : 0.0,
													"ScanFactor<Vel" : 0.0,
													"ScanOn" : 0.0,
													"ScanTime" : 4344.881889763776599,
													"Spray" : 3779.527559055107304,
													"SprayOn" : 1.0,
													"SpraySign" : 0.0,
													"SpraySlope" : 1.0,
													"Tune" : 0.0,
													"Tune<Key" : 0.0,
													"Tune<Rnd" : 0.0,
													"Tune<Vel" : 0.0,
													"TuneFine" : 0.0,
													"View" : 0.0,
													"Vocies" : 0.0,
													"Volume" : -19.842519685039338,
													"Volume<Vel" : 0.0,
													"VolumeEnvAttack" : 1.0,
													"VolumeEnvDecay" : 10.0,
													"VolumeEnvRelease" : 10.0,
													"VolumeEnvSustain" : 0.0,
													"WindowShape" : 0.0,
													"WindowSpike" : 100.0,
													"WindowSymmetry" : 0.0,
													"LiveInOn" : 0.0,
													"blob" : 													{
														"ErrorReport" : [ 0 ],
														"VZoom" : [ 0.0 ],
														"dropsample" : [ "sample(5).wav" ],
														"zoom_factor" : [ 1.0 ]
													}

												}

											}

										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Granulator II_Version2.2.2.amxd",
													"origin" : "Granulator II_Version2.2.2.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 0,
													"snapshot" : 													{
														"name" : "Granulator II_Version2.2.2.amxd",
														"origname" : "/Library/Audio/Plug-Ins/Granulator II_Version2.2.2.amxd",
														"valuedictionary" : 														{
															"parameter_values" : 															{
																"AEnvAmount" : 0.0,
																"AFilterOn" : 0.0,
																"AFilterType" : 0.0,
																"AFreq<Key" : 0.0,
																"AFreq<Vel" : 0.0,
																"AFrequency" : 20.0,
																"AGain" : 0.0,
																"AMOn" : 0.0,
																"AResonance" : 0.1,
																"AmpVoidResidual" : 0.0,
																"BEnvAmount" : 0.0,
																"BFilterOn" : 0.0,
																"BFilterType" : 0.0,
																"BFreq<Key" : 0.0,
																"BFreq<Vel" : 0.0,
																"BFrequency" : 20.0,
																"BGain" : 0.0,
																"BResonance" : 0.1,
																"FM<AuxEnv" : 0.0,
																"FM<Key" : 0.0,
																"FM<Vel" : 0.0,
																"FMAmount" : 74.803149606299215,
																"FMAmt<Key" : 0.0,
																"FMFreq" : 3720.221105527637974,
																"FMOn" : 0.0,
																"FilePos" : 0.0,
																"FilePos<Key" : 0.0,
																"FilePos<Rnd" : 0.0,
																"FilterEnvAttack" : 12284.362204724406183,
																"FilterEnvDecay" : 17035.039370079070068,
																"FilterEnvRelease" : 30.0,
																"FilterEnvSustain" : 35.000000000000007,
																"FluxusAmount" : 0.0,
																"FluxusMode" : 0.0,
																"Grab" : 0.0,
																"Grain<Key" : 0.0,
																"Grain<LFO" : 0.0,
																"Grain<Random" : 0.0,
																"GrainSize" : 50.952755905511836,
																"GrainSpread" : 0.0,
																"Hold" : 0.0,
																"LFOSlow" : 0.0,
																"Pos<LFO" : 0.0,
																"PosLFO<Key" : 0.0,
																"PosLFOCycle" : 38227.559055118152173,
																"PosLFOOn" : 0.0,
																"PosLFOPhase" : 0.0,
																"PosLFOTrigger" : 0.0,
																"PosLFOWave" : 0.0,
																"ScanCurve" : 1.102362204724409,
																"ScanDistance" : 0.01,
																"ScanFactor<Key" : 0.0,
																"ScanFactor<Vel" : 0.0,
																"ScanOn" : 0.0,
																"ScanTime" : 4344.881889763776599,
																"Spray" : 3779.527559055107304,
																"SprayOn" : 1.0,
																"SpraySign" : 0.0,
																"SpraySlope" : 1.0,
																"Tune" : 0.0,
																"Tune<Key" : 0.0,
																"Tune<Rnd" : 0.0,
																"Tune<Vel" : 0.0,
																"TuneFine" : 0.0,
																"View" : 0.0,
																"Vocies" : 0.0,
																"Volume" : -19.842519685039338,
																"Volume<Vel" : 0.0,
																"VolumeEnvAttack" : 1.0,
																"VolumeEnvDecay" : 10.0,
																"VolumeEnvRelease" : 10.0,
																"VolumeEnvSustain" : 0.0,
																"WindowShape" : 0.0,
																"WindowSpike" : 100.0,
																"WindowSymmetry" : 0.0,
																"LiveInOn" : 0.0,
																"blob" : 																{
																	"ErrorReport" : [ 0 ],
																	"VZoom" : [ 0.0 ],
																	"dropsample" : [ "sample(5).wav" ],
																	"zoom_factor" : [ 1.0 ]
																}

															}

														}

													}
,
													"fileref" : 													{
														"name" : "Granulator II_Version2.2.2.amxd",
														"filename" : "Granulator II_Version2.2.2.amxd.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "85f60097741b35919f36a6efefb6697b"
													}

												}
 ]
										}

									}
,
									"text" : "amxd~ \"/Library/Audio/Plug-Ins/Granulator II_Version2.2.2.amxd\"",
									"varname" : "amxd~[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1870.382836222648621, 1007.953544616699219, 120.952435970306396, 20.0 ],
									"text" : "orientation (degrees)"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-191",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1905.859054207801819, 980.535002589225769, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2950.958340349197442, 1496.242353587150546, 29.5, 22.0 ],
									"text" : "+ 0\\,"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-188",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2835.685158014297485, 1436.954062044620514, 75.000001192092896, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2835.685158014297485, 1400.697390689849726, 86.0, 22.0 ],
									"text" : "random 25000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2789.982844166754603, 1289.374160966873205, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 973.991162686451617, 2949.446187939644005, 60.0, 248.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 180.91798789501172, 358.1843380594255, 50.0, 159.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -5.58454222339023 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[3]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "Granular",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[3]"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 974.848305543594506, 2812.320582985877991, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/ValhallaFreqEcho", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[7]",
											"parameter_shortname" : "vst~[7]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "ValhallaFreqEcho.auinfo",
											"plugindisplayname" : "ValhallaFreqEcho",
											"pluginsavedname" : "C74_AU:/ValhallaFreqEcho",
											"pluginsaveduniqueid" : 1181828456,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "630.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwaDklaOAAS...............B....v7C.......PL+..ApC...HiNANLN....y..........M+........TSO2gly....13SpFxF...vM+.H..HMCM3PDQESTxD8CPDELUkjavUGcQ+fDV8TczAWczIgQwUDZP.fDgUmY38TDAbiUCISHtD...vyO30FafXWYxMWZu4VOhDiKvHBHk41XuQVZtcVOhTEUF0BNh7iOfvSSYAESUcTRNMUQTQURNczTf.Ga0cVZtYUYxMWZu4VOhDiHfbWYzQjb40TZ30iHv3BM0DCLv.CLvTCLvXyM4.iLh.xbnklYz0iHv3hL3fSLw.CLzbSM2fCNwDiMh.BYkwVX40iHv3RM0HSN4jSN2LiL4bSLwjSLh.xb441X8HBLt.iHfXVYkQlXgM1Z8HBLtLiMzLiM0DiMvPiM0HCMvTiHfv1a2MTcz0iHv3BL1.CMvHiM3LSNwLyMvbyMyHBHnk1YnMTcz0iHv3hLxfyMxXSLzfiMvTyLzXyMh.xbzUlbk8VOhDiKvHBH0k1UoQFcn0iH0LCLh.RcogTYocFZz0iHxXCLh7hO.fUUtQWZzwVYjA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jF.3BPu.7K.AC.w.XL.LCvy.XM.aCP2.Ht.c........HP..........fA..................HfI"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ValhallaFreqEcho",
													"origin" : "ValhallaFreqEcho.auinfo",
													"type" : "AudioUnit",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "ValhallaFreqEcho.auinfo",
														"plugindisplayname" : "ValhallaFreqEcho",
														"pluginsavedname" : "C74_AU:/ValhallaFreqEcho",
														"pluginsaveduniqueid" : 1181828456,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "630.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwaDklaOAAS...............B....v7C.......PL+..ApC...HiNANLN....y..........M+........TSO2gly....13SpFxF...vM+.H..HMCM3PDQESTxD8CPDELUkjavUGcQ+fDV8TczAWczIgQwUDZP.fDgUmY38TDAbiUCISHtD...vyO30FafXWYxMWZu4VOhDiKvHBHk41XuQVZtcVOhTEUF0BNh7iOfvSSYAESUcTRNMUQTQURNczTf.Ga0cVZtYUYxMWZu4VOhDiHfbWYzQjb40TZ30iHv3BM0DCLv.CLvTCLvXyM4.iLh.xbnklYz0iHv3hL3fSLw.CLzbSM2fCNwDiMh.BYkwVX40iHv3RM0HSN4jSN2LiL4bSLwjSLh.xb441X8HBLt.iHfXVYkQlXgM1Z8HBLtLiMzLiM0DiMvPiM0HCMvTiHfv1a2MTcz0iHv3BL1.CMvHiM3LSNwLyMvbyMyHBHnk1YnMTcz0iHv3hLxfyMxXSLzfiMvTyLzXyMh.xbzUlbk8VOhDiKvHBH0k1UoQFcn0iH0LCLh.RcogTYocFZz0iHxXCLh7hO.fUUtQWZzwVYjA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jF.3BPu.7K.AC.w.XL.LCvy.XM.aCP2.Ht.c........HP..........fA..................HfI"
													}
,
													"fileref" : 													{
														"name" : "ValhallaFreqEcho",
														"filename" : "ValhallaFreqEcho.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "6adf38f0a65f68713698c41a91047077"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ C74_AU:/ValhallaFreqEcho",
									"varname" : "vst~[7]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 975.455856323242188, 2676.420882999897003, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/Vinyl", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[2]",
											"parameter_shortname" : "vst~[2]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Vinyl.auinfo",
											"plugindisplayname" : "Vinyl",
											"pluginsavedname" : "C74_AU:/Vinyl",
											"pluginsaveduniqueid" : 1450080620,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "750.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4FVU4FcoQGakQlDooEcv8TDBTUIqvYAC....jj...fFZ...3wY4X1zSiCCDF9d9UXkyvpPgzsZOxVVnRafHBTzdzj51ZvwNxYhDUH9uu4SsDmj1FQB0Z4TRrcl4oddGOS5qFHDx7mBNPdAPd.FHlnefdMc3zYtaSX1.lSo9.UvwxMlGUN4bLKtxxSG7Rl3QLCc+LkI1k01hMKlxkEuhxuhPWsFZbEUbwuXBLnXcUeblkk57uU6MJ76CzEv59ws11mVysFs7T4sYWygybpmauDpRsyELR.gCQ8dz5RLku6sqVM8NcPwBNeSHNpA5a1cmKDrFcjp6VhYQjlWWcERETPa6GtJOsqVTAplPcGvTDWQWiC119WEZ7.IkuZuvIO71QlReGzLdXLf9MYYq4vpXMbaRuGHg+yjEZHRnaVtLhnWaV2tsif+jI5lXPyDTkDoSJpJLoWRpBzzPM0cRZf9QD5BN9Q1den9fVx6eGT063.x3tRy6D45.NtXIN.MmHiR5vYeA59Y7OlLpggqMVCM4l219WqF1F7djx2S+eV1Lmx27ES0LMNBFnl7Ooq0FxXwkH8SjwG9JUI4S9IoG9Ie9+0BZDYf1kN9Tc6igxyB5JTYkwQOfkg5P0JGh+ZLWCCdNzWPf.4H3BsH++vb9bazbqqCpzK8JHmzUPHQ.VBIwoEGdX7vAgLhTmZU1yWhA+0CUZ03tJbJ4Qapd3AhPcJfkdvblZt09aTwYvRxyPYvBTir+1jyF8cqQSFaO1xxdx3thGAK0GczeRnQuZa1nkmZ5+12A+jP1T0kVfV4LxRqP4eHqX7lwe8ppeqoDgUmY3IgUtkGaP...H.PE.nA.m..K.DC.4.PP.nD.OI.pBzp.xB.......HP..........z...................H.s"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Vinyl",
													"origin" : "Vinyl.auinfo",
													"type" : "AudioUnit",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Vinyl.auinfo",
														"plugindisplayname" : "Vinyl",
														"pluginsavedname" : "C74_AU:/Vinyl",
														"pluginsaveduniqueid" : 1450080620,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "750.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4FVU4FcoQGakQlDooEcv8TDBTUIqvYAC....jj...fFZ...3wY4X1zSiCCDF9d9UXkyvpPgzsZOxVVnRafHBTzdzj51ZvwNxYhDUH9uu4SsDmj1FQB0Z4TRrcl4oddGOS5qFHDx7mBNPdAPd.FHlnefdMc3zYtaSX1.lSo9.UvwxMlGUN4bLKtxxSG7Rl3QLCc+LkI1k01hMKlxkEuhxuhPWsFZbEUbwuXBLnXcUeblkk57uU6MJ76CzEv59ws11mVysFs7T4sYWygybpmauDpRsyELR.gCQ8dz5RLku6sqVM8NcPwBNeSHNpA5a1cmKDrFcjp6VhYQjlWWcERETPa6GtJOsqVTAplPcGvTDWQWiC119WEZ7.IkuZuvIO71QlReGzLdXLf9MYYq4vpXMbaRuGHg+yjEZHRnaVtLhnWaV2tsif+jI5lXPyDTkDoSJpJLoWRpBzzPM0cRZf9QD5BN9Q1den9fVx6eGT063.x3tRy6D45.NtXIN.MmHiR5vYeA59Y7OlLpggqMVCM4l219WqF1F7djx2S+eV1Lmx27ES0LMNBFnl7Ooq0FxXwkH8SjwG9JUI4S9IoG9Ie9+0BZDYf1kN9Tc6igxyB5JTYkwQOfkg5P0JGh+ZLWCCdNzWPf.4H3BsH++vb9bazbqqCpzK8JHmzUPHQ.VBIwoEGdX7vAgLhTmZU1yWhA+0CUZ03tJbJ4Qapd3AhPcJfkdvblZt09aTwYvRxyPYvBTir+1jyF8cqQSFaO1xxdx3thGAK0GczeRnQuZa1nkmZ5+12A+jP1T0kVfV4LxRqP4eHqX7lwe8ppeqoDgUmY3IgUtkGaP...H.PE.nA.m..K.DC.4.PP.nD.OI.pBzp.xB.......HP..........z...................H.s"
													}
,
													"fileref" : 													{
														"name" : "Vinyl",
														"filename" : "Vinyl.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "06193d88e9f27c61b1f36fd4a2995ef9"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ C74_AU:/Vinyl",
									"varname" : "vst~[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-196",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2957.033760681151307, 1456.184830129146576, 75.050683054923866, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2957.033760681151307, 1382.748673810958735, 79.0, 22.0 ],
									"text" : "random 2800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2789.982844166754603, 1338.823248736858432, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 2910.587052583694458, 1231.792882459163593, 41.0, 22.0 ],
									"text" : "abs 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 2910.587052583694458, 1198.966125686168652, 40.0, 22.0 ],
									"text" : "* 120."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-93",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2910.587052583694458, 1162.057381927967072, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2871.685159206390381, 1338.823248736858432, 39.0, 22.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2964.662939825057947, 1860.129052639007568, 42.0, 22.0 ],
									"text" : "16059"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2899.296272158622742, 1847.629052042961121, 45.0, 22.0 ],
									"text" : "15160."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3631.927092790603638, 1789.852057924270639, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3679.488727383613877, 1786.696561813354492, 42.0, 22.0 ],
									"text" : "25000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 3575.760916681289928, 2459.802996978759893, 45.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 309.921226620674133, 289.18587052822113, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-69",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3465.641768813133694, 1599.076552152633667, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3465.641768813133694, 1549.44377006530749, 101.0, 22.0 ],
									"text" : "scale 0. 1. -1.6 4."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 3671.488727383613877, 1712.629839410782097, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 3571.583653845787012, 1910.866763324737576, 39.0, 90.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -9.443652612003063 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[2]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3553.702210307121277, 1663.049860229492197, 32.5, 23.0 ],
									"text" : "-1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3514.14176881313324, 1634.852057924270866, 32.5, 23.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3593.333653845787012, 1691.11200375080125, 32.5, 23.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3514.14176881313324, 1782.824456095695496, 35.0, 23.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3571.583653845787012, 1789.852057924270639, 41.0, 22.0 ],
									"text" : "loop 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 3571.583653845787012, 1864.069295020103482, 95.0, 22.0 ],
									"text" : "groove~ buggy2"
								}

							}
, 							{
								"box" : 								{
									"attr" : "maximum",
									"id" : "obj-144",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3593.333653845787012, 1549.44377006530749, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 4211.177218198776245, 421.010631160736068, 340.0, 22.0 ],
									"text" : "buffer~ buggy2 SangFroid_bgtalking_poeme_LucTrahand.wav"
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "SangFroid1_poeme_LucTrahand.wav",
												"filename" : "SangFroid1_poeme_LucTrahand.wav",
												"filekind" : "audiofile",
												"id" : "u515000793",
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-76",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 4314.463963813781447, 323.52825665473938, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-53",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2725.836429357528687, 1669.874020457267761, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2725.836429357528687, 1579.651072144508362, 101.0, 22.0 ],
									"text" : "scale 0. 1. -1.4 5."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2922.066770315170288, 1767.649526228904733, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2829.326649958595226, 1955.085508432388451, 39.0, 90.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -20 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[1]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2825.031496286392212, 1709.847328534126291, 32.5, 23.0 ],
									"text" : "-1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2785.471054792404175, 1681.649526228904961, 32.5, 23.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2864.662939825057947, 1737.909472055435344, 32.5, 23.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2775.836430549621582, 1767.649526228904733, 35.0, 23.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2725.836429357528687, 1814.649526228904733, 41.0, 22.0 ],
									"text" : "loop 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 2887.412939825057492, 2522.466141448021062, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 2842.912939825057947, 1910.866763324737576, 88.0, 22.0 ],
									"text" : "groove~ buggy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4211.177218198776245, 341.813970804214478, 33.0, 22.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 4211.177218198776245, 382.791025400161743, 286.0, 22.0 ],
									"text" : "buffer~ buggy SangFroid1_poeme_LucTrahand.wav"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-30",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1844.106686949729919, 2045.879261493682861, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1844.106686949729919, 2114.580676841736022, 137.0, 22.0 ],
									"text" : "if $f1 < 0.1 then 1 else 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1844.106686949729919, 2151.179823780059451, 160.840580701828003, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1379.477038085460663, 1355.864594559669513, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 396.989130616188049, 256.513030529022217, 29.5, 22.0 ],
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 87.0, 1372.0, 804.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.223838269710541, 203.77851665019989, 27.052323460578918, 20.0 ],
													"text" : "Do"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 491.276161730289459, 203.77851665019989, 27.052323460578918, 20.0 ],
													"text" : "Do"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 269.552323460578918, 203.77851665019989, 27.052323460578918, 20.0 ],
													"text" : "Do"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 490.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 427.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 458.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 395.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "19"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "17"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 332.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 269.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 206.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 143.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.5, 179.77851665019989, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 179.77851665019989, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 15,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 201.302323460578918, 100.0, 166.0, 22.0 ],
													"text" : "gate 15"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-120",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 234.39926983976747, 40.00004668693532, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-121",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 269.552323460578918, 291.778488686935361, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 1 ],
													"order" : 0,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 1,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-58", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-58", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-58", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-58", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-58", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-58", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-58", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-58", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-58", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-58", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-58", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-58", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-58", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-58", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1369.798395574092865, 1652.080693151214518, 42.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p kidA"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1110.121380478843548, 965.986536259651189, 67.0, 22.0 ],
									"text" : "slide 10 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 884.177502424224713, 953.64679300308228, 67.0, 22.0 ],
									"text" : "slide 10 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 542.994156295761059, 947.223008985519414, 67.0, 22.0 ],
									"text" : "slide 10 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 855.177502424224713, 1114.006625771522522, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -36 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1005.803212482437175, 1049.842368841171265, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 797.516567618354429, 1049.842368841171265, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 641.407107502921917, 1055.037173986434937, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1110.121380478843548, 1049.842368841171265, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 884.177502424224713, 1049.842368841171265, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 542.994156295761059, 1055.037173986434937, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1346.179917693138123, 1379.864594559669513, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 365.489130616188049, 232.513030529022217, 29.5, 22.0 ],
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 81.5, 203.77851665019989, 27.052323460578918, 20.0 ],
													"text" : "Do"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 458.552323460578918, 203.77851665019989, 27.052323460578918, 20.0 ],
													"text" : "Do"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 269.552323460578918, 203.77851665019989, 27.052323460578918, 20.0 ],
													"text" : "Do"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 490.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "26"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 427.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 458.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 395.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "18"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 332.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 269.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 206.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 143.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.5, 179.77851665019989, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 179.77851665019989, 29.5, 22.0 ],
													"text" : "-2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 15,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 201.302323460578918, 100.0, 166.0, 22.0 ],
													"text" : "gate 15"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-120",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 234.39926983976747, 40.00004668693532, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-121",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 269.552323460578918, 291.778488686935361, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 1 ],
													"order" : 0,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 1,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-58", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-58", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-58", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-58", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-58", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-58", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-58", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-58", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-58", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-58", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-58", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-58", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-58", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-58", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1313.499831211566971, 1652.080693151214518, 50.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p whole"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1308.355050086975098, 1403.864594559669513, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 333.989130616188049, 208.513030529022217, 29.5, 22.0 ],
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 81.5, 203.77851665019989, 27.052323460578918, 20.0 ],
													"text" : "Do"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 458.552323460578918, 203.77851665019989, 27.052323460578918, 20.0 ],
													"text" : "Do"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 269.552323460578918, 203.77851665019989, 27.052323460578918, 20.0 ],
													"text" : "Do"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 490.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "27"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 427.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "23"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 458.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 395.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "19"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 332.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "15"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 269.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 206.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 143.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.5, 179.77851665019989, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 179.77851665019989, 29.5, 22.0 ],
													"text" : "-1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 15,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 201.302323460578918, 100.0, 166.0, 22.0 ],
													"text" : "gate 15"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-120",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 234.39926983976747, 40.00004668693532, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-121",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 269.552323460578918, 291.778488686935361, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 1 ],
													"order" : 0,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 1,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-58", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-58", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-58", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-58", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-58", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-58", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-58", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-58", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-58", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-58", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-58", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-58", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-58", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-58", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1269.103653800487564, 1652.080693151214518, 39.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p aug"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1985.947267651557922, 2195.049492921829369, 39.0, 22.0 ],
									"text" : "14 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1644.316875710487693, 1439.260119247436478, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-64",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1644.316875710487693, 1386.896697797775232, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.427450980392157, 0.125490196078431, 0.125490196078431, 1.0 ],
									"format" : 6,
									"id" : "obj-161",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2406.266047120094299, 1094.469525814056396, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1375.420516729354858, 1302.642738204002399, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-63",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1272.643725633621216, 1511.654257755279559, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 307.421226620674133, 259.013030529022217, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-39",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1110.121380478843548, 1006.488855171203681, 82.457621288299379, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 884.177502424224713, 989.022190570831299, 82.457621288299379, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-36",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 542.994156295761059, 991.09199583530426, 82.457621288299379, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1098.512096077903607, 795.019345283508301, 40.0, 20.0 ],
									"text" : "BLUE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 865.657302410110333, 795.019345283508301, 51.0, 20.0 ],
									"text" : "GREEN"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 674.407107502921917, 795.019345283508301, 34.0, 20.0 ],
									"text" : "RED"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1063.428048593505537, 880.945003986358643, 60.582778739929381, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-19",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 865.657302410110333, 851.074874401092529, 60.582778739929381, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 665.100602776512005, 851.074874401092529, 60.582778739929381, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-137",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1707.743057608604431, 2038.91715395450592, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.223838269710541, 203.77851665019989, 27.052323460578918, 20.0 ],
													"text" : "Do"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 428.276161730289459, 203.77851665019989, 27.052323460578918, 20.0 ],
													"text" : "Do"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 269.552323460578918, 203.77851665019989, 27.052323460578918, 20.0 ],
													"text" : "Do"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 490.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "28"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 427.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 458.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "26"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 395.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "21"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "19"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 332.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 269.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 206.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 143.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.5, 179.77851665019989, 29.5, 22.0 ],
													"text" : "-3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 179.77851665019989, 29.5, 22.0 ],
													"text" : "-5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 15,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 201.302323460578918, 100.0, 166.0, 22.0 ],
													"text" : "gate 15"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-120",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 234.39926983976747, 40.00004668693532, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-121",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 269.552323460578918, 291.778488686935361, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 1 ],
													"order" : 0,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 1,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-58", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-58", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-58", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-58", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-58", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-58", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-58", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-58", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-58", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-58", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-58", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-58", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-58", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-58", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1199.772568118572281, 1652.080693151214518, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p pent maj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1272.643725633621216, 1427.864594559669513, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 302.0, 208.513030529022217, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1234.805890321731567, 1451.864594559669513, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 270.5, 232.513030529022217, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.223838269710541, 203.77851665019989, 27.052323460578918, 20.0 ],
													"text" : "Do"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 491.276161730289459, 203.77851665019989, 27.052323460578918, 20.0 ],
													"text" : "Do"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 269.552323460578918, 203.77851665019989, 27.052323460578918, 20.0 ],
													"text" : "Do"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 490.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 427.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "21"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 458.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "23"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 395.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "19"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "17"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 332.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "15"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 269.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 206.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 143.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.5, 179.77851665019989, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 179.77851665019989, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 15,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 201.302323460578918, 100.0, 166.0, 22.0 ],
													"text" : "gate 15"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-120",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 234.39926983976747, 40.00004668693532, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-121",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 269.552323460578918, 291.778488686935361, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 1 ],
													"order" : 0,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 1,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-58", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-58", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-58", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-58", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-58", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-58", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-58", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-58", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-58", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-58", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-58", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-58", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-58", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-58", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1130.853653800487564, 1652.080693151214518, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mel min"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1196.968055009841919, 1475.864594559669513, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 239.0, 256.513030529022217, 29.5, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.223838269710541, 203.77851665019989, 27.052323460578918, 20.0 ],
													"text" : "Do"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 491.276161730289459, 203.77851665019989, 27.052323460578918, 20.0 ],
													"text" : "Do"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 269.552323460578918, 203.77851665019989, 27.052323460578918, 20.0 ],
													"text" : "Do"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 490.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 427.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 458.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "23"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 395.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "19"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "17"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 332.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 269.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 206.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 143.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.5, 179.77851665019989, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 179.77851665019989, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 15,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 201.302323460578918, 100.0, 166.0, 22.0 ],
													"text" : "gate 15"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-120",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 234.39926983976747, 40.00004668693532, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-121",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 269.552323460578918, 291.778488686935361, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 1 ],
													"order" : 0,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 1,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-58", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-58", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-58", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-58", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-58", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-58", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-58", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-58", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-58", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-58", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-58", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-58", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-58", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-58", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1049.346279162868541, 1652.080693151214518, 69.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p harm maj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1157.359947443008423, 1493.756516199111957, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 207.5, 280.513030529022217, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1118.170760869979858, 1517.756516199111957, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 176.0, 304.513030529022217, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 10,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 1414.412818622589157, 1570.186749982833817, 113.5, 22.0 ],
									"text" : "gate 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.223838269710541, 203.77851665019989, 27.052323460578918, 20.0 ],
													"text" : "Do"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 491.276161730289459, 203.77851665019989, 27.052323460578918, 20.0 ],
													"text" : "Do"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 269.552323460578918, 203.77851665019989, 27.052323460578918, 20.0 ],
													"text" : "Do"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 490.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 427.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 458.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 395.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "19"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "17"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 332.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "15"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 269.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 206.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 143.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.5, 179.77851665019989, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 179.77851665019989, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 15,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 201.302323460578918, 100.0, 166.0, 22.0 ],
													"text" : "gate 15"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-120",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 234.39926983976747, 40.00004668693532, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-121",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 269.552323460578918, 291.778488686935361, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 1 ],
													"order" : 0,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 1,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-58", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-58", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-58", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-58", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-58", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-58", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-58", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-58", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-58", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-58", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-58", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-58", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-58", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-58", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 981.448886334896088, 1652.080693151214518, 58.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p nat min"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.223838269710541, 203.77851665019989, 27.052323460578918, 20.0 ],
													"text" : "Do"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 491.276161730289459, 203.77851665019989, 27.052323460578918, 20.0 ],
													"text" : "Do"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 269.552323460578918, 203.77851665019989, 27.052323460578918, 20.0 ],
													"text" : "Do"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 490.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 427.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "21"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 458.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "23"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 395.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "19"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "17"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 332.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 269.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 206.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 143.552323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.052323460578918, 179.77851665019989, 29.5, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.5, 179.77851665019989, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 179.77851665019989, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 15,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 201.302323460578918, 100.0, 166.0, 22.0 ],
													"text" : "gate 15"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-120",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 234.39926983976747, 40.00004668693532, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-121",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 269.552323460578918, 291.778488686935361, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 1 ],
													"order" : 0,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 1,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-58", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-58", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-58", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-58", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-58", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-58", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-58", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-58", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-58", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-58", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-58", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-58", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-58", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-58", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 915.562504310115855, 1652.080693151214518, 49.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p major"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-119",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1428.732702493667603, 1751.863283376693744, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-114",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1476.994651894569643, 1952.43516231060039, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1476.975318622589157, 1796.691903929710406, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-57",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1508.912818622589157, 1511.654257755279559, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1508.912818622589157, 1469.294347505569476, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1508.912818622589157, 1386.896697797775232, 103.0, 22.0 ],
									"text" : "scale 0 144 0. 15."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1508.912818622589157, 1428.117547254562396, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 479.0, 87.0, 640.0, 610.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-107",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 117.407346844673157, 482.604920268058777, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-94",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 194.333340883255005, 476.06281989812851, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-33",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 206.720133185386658, 567.459505262374932, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 206.720133185386658, 531.459505262374932, 53.0, 22.0 ],
													"text" : "slide 2 2"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-81",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 132.386792302131653, 567.459505262374932, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 132.386792302131653, 531.459505262374932, 53.0, 22.0 ],
													"text" : "slide 2 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.0, 435.0, 144.0, 22.0 ],
													"text" : "if $f1 > 99 then 0 else $f1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 435.0, 150.0, 22.0 ],
													"text" : "if $f1 > 143 then 0 else $f1"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-63",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 121.333340883255005, 402.076528015136773, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 121.333340883255005, 369.076528015136773, 39.0, 22.0 ],
													"text" : "+ 144"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-65",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 121.333340883255005, 337.076528015136773, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 121.333340883255005, 304.076528015136773, 31.0, 22.0 ],
													"text" : "* -1."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-67",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 121.333340883255005, 274.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-62",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 194.333340883255005, 402.076528015136773, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 194.333340883255005, 369.076528015136773, 39.0, 22.0 ],
													"text" : "+ 100"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-58",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 194.333340883255005, 337.076528015136773, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 194.333340883255005, 304.076528015136773, 31.0, 22.0 ],
													"text" : "* -1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.333340883255005, 235.0, 103.0, 22.0 ],
													"text" : "scale 0 160 0 144"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-53",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 194.333340883255005, 274.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 194.333340883255005, 235.0, 103.0, 22.0 ],
													"text" : "scale 0 120 0 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 52.333340883255005, 140.0, 137.0, 22.0 ],
													"text" : "if $f1 < 0 then 0 else $f1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 194.333340883255005, 140.0, 137.0, 22.0 ],
													"text" : "if $f1 < 0 then 0 else $f1"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-36",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 121.333340883255005, 179.992716626930246, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-31",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 194.333340883255005, 179.992716626930246, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-22",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 129.333340883255005, 100.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-19",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 194.333340883255005, 100.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.333361697868327, 39.999999136238102, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 194.333361697868327, 39.999999136238102, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.386767697868322, 649.459502136238143, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 206.720141697868371, 649.459502136238143, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1508.912818622589157, 1006.488855171203681, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p centroids"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 1797.039888858795166, 2289.023954391479492, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/LABS", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[4]",
											"parameter_shortname" : "vst~[4]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "LABS.vstinfo",
											"plugindisplayname" : "LABS",
											"pluginsavedname" : "C74_VST:/LABS",
											"pluginsaveduniqueid" : 1399213154,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "6900.CMlaKA....fQPMDZ....ALkYLIF.ATP.....A........................................nAtVMjLg7pF...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOLElXy4COMUDUAAhYg0VZrkWOhfTXx01atk1XfXDaocFZzMmHf3VXsUVOhPEZkARSgMFZo4VYh.Bbx8FY0MFcM8FYk0iHvHBH1Ulbyk1at0iHw3BLt.iHfPWXmMWOhLEcxklamMGKBE1bywxUgIGbh.RauQVZlkVYj0iHwHxK9vSUIARcoMWZ5UVOhDiKvHBH0k1XuwFagA2bkQVOhDiHu3COAIEUIMzT9vyTEQEUI4zQfjFY8HBbeMWdtMFUuQUYsA2ah.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBbeQVdtEVaoM1bVUFauMVZzkWSuQVYh.hcgwVck0iHFUESLAhUEwzSCkDUYAhTA4zQEIxK9vyTEQEUI4zQfjFY8HBbeMGZuIGcRQUSuQVYh.hcgwVck0iHsHiKvHxK9vyTEQEUI4zQfjFY8HBbeYWYr81XoQWdCUmb1UlHfXWXrUWY8HBSI4TQAIEHVUDSOMTRTkkHu3COSUDUTkjSGARZj0iHv8Ub0Elazk1bk0zajUlHfXWXrUWY8HhHu3COSUDUTkjSGARZj0iHv8UaogWYxEDY1ElaiUFYh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbGw1ahEFah.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbL81XqIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHv8UaogWYxAUXmUlHfXWXrUWY8HhHu3COSUDUTkjSGARZj0iHv8UXxQWZiwzaislHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WgIGcoMFTgcVYh.hcgwVck0iHh7hO7LUQTQURNcDHoQVOh.2WrE1bzMUYrU1XzUFYPIWZsElb4Ejbzk1Xh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe0VZjk1PnElatUFah.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbeMWYrU1XzUFYTE1YyIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbeYVZrQWYxA0ayIBH1EFa0UVOhrUWh7hO7LUQTQURNcDHoQVOh.2WvIWYyUFcP81bh.hcgwVck0iHaACKfDCM1PSWh7hO7LUQTQURNcDHoQVOh.2WkY2aC8lazEVZtUlbP81bh.hcgwVck0iHa0kHu3COSUDUTkjSGARZj0iHv80aiQWX1UlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WuQVYyQWRtQVZiU1bh.hcgwVck0iHvvRLrHCKyvBMrTCK1vxMrfCK4vRLvvRLwvRLxvRLyvRLzvRL0vRL1vRL2vRL3vRL4vhLvvhLwvhLxvhLyvhLzvhL0vhL1vhL2vhL3vhL4vxLvvxLwvxLxvxLyvxLzvxL0vxL1vxL2vxL3vxL4vBMvvBMwvBMxvBMyvBMzvBM0vBM1vBM2vBM3vBM4vRMvvRMwvRMxvRMyvRMzvRM0vRM1vRM2vRM3vRM4vhMvvhMwvhMxvhMyvhMzvhM0vhM1vhM2vhM3vhM4vxMvvxMwvxMxvxMyvxMzvxM0vxM1vxM2vxM3vxM4vBNvvBNwvBNxvBNyvBNzvBN0vBN1vBN2vBN3vBN4vRNvvRNwvRNxvRNyvRNzvRN0vRN1vRN2vRN3vRN4vRLv.CKw.SLrDCLxvRLvLCKw.CMrDCL0vRLvXCKw.yMrDCL3vRLvjCKwDCLrDSLwvRLwHCKwDyLrDSLzvRLwTCKwDiMrDSL2vRLwfCKwDSNrDiLvvRLxDCKwHiLrDiLyvRLxPCKwHSMrDiL1vRLxbCKwHCNrDiL4vRLy.CKwLSLrDyLxvRLyLCKwLCMrDyL0vRLyXCKwLyMrDyL3vRLyjCKwPCLrDCMwvRLzHCKwPyLrDCMzvRLzTCKwPiMrDCM2vRLzfCKwPSNrDSMvvRL0DCKwTiLrDSMyvRL0PCKwTSMrDSM1vRL0bCKwTCNrDSM4vRL1.CKwXSLrDiMxvRL1LCKwXCMrDiM0vRL1XCKwXyMrDiM3vRL1jCKwbCLrDyMwvRL2HCKwbyLrDyMzvRL2TCKwbiMrDyM2vRL2fCKwbSNrDCNvvRL3DCKwfiLrDCNyvRL3PCKwfSMrDCN1vRL3bCKwfCNrDCN4vRL4.CKwjSLrDSNxvRL4LCKwjCMrDSN0vRL4XCKwjyMrDSN3vRL4jCKx.CLrHCLwvhLvHCKx.yLrHCLzvhLvTCKx.iMrHCL2vhLvfCKx.SNrHSLvvhLwDCKxDiLrHSLyvhLwPCKxDSMrHSL1vhLwbCKxDCNrHSL4vhLx.CKxHSLrHiLxvhLxLCKxHCMrHiL0vhLxXCKxHyMrHiL3vhLxjCKxLCLrHyLwvhLyHCKxLyLrHyLzvhLyTCKxLiMrHyL2vhLyfCKxLSNrHCMvvhLzDCKxPiLrHCMyvhLzPCKxPSMrHCM1vhLzbCKxPCNrHCM4vhL0.CKxTSLrHSMxvhL0LCKxTCMrHSM0vhL0XCKxTyMrHSM3vhL0jCKxXCLrHiMwvhL1HCKxXyLrHiMzHxK9vyTEQEUI4zQfjFY8HBbeQWZsU1TzIWYzMFZh.hcgwVck0iHDUlYgUGazIxK9vyTEQEUI4zQfjFY8HBbeY2aoMVYCg1aqUlHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHv8Eau8FbE4FYh.hcgwVck0iHv3BLh7hO7DjTTkzP9vyTEQEUI4zQfjFY8HRXe4VXsUlHfXWXrUWY8HBUnUFHME1XnklakIxK9vyTEQEUI4zQfjFY8HRXeYWYxMWZu4lHfXWXrUWY8HRL1byM2HSL1HxK9vyTEQEUI4zQfjFY8HRXeQWYsAGagQWYIQFdh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXe8FYkMGch.hcgwVck0iHRUjUEIkPh7hO7LUQTQURNcDHoQVOhD1WgMFcoYWYh.hcgwVck0iHxHxK9vyTEQEUI4zQfjFY8HRXeIVXisVPiQWZ1UlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhD1Wzc2aHElajUFYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXeEVcz8VSgsVYUAmHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhP2WzkGbkIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz8UYtElXrUFYh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBcewVXzMFZh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBcesVY4M2coQ2XnIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz8UaoQVZCgVXt4VYrIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHz8kckwlQx8Vah.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBceYWYrQ0ah.hcgwVck0iHwHyMh7hO7LUQTQURNcDHoQVOhP2WiMlHfXWXrUWY8HxLxHxK9vyTEQEUI4zQfjFY8HBceM1XVEFa0UlQx8Vah.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBceM1XVEFa0UFUuIBH1EFa0UVOhDiL2HxK9vyTEQEUI4zQfjFY8HBceMGbkUFYFI2asIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBceMGbkUFYT8lHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHz8Ebx81YxEVaCgVXtcVYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBceQWYsA2aFI2asIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBceQWYsA2aT8lHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHxI2WzkVak8VczIBH1EFa0UVOhzRLt.iHu3COSUDUTkjSGARZj0iHxI2WtUVZmglXuUmbMklah.hcgwVck0iHxDiHu3COSUDUTkjSGARZj0iHxI2WtUVZmglXuUmbMEFdh.hcgwVck0iH4XiHu3COSUDUTkjSGARZj0iHxI2W0MWYNUVZmglXuUmbh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx80XuUmazIBH1EFa0UVOhzRLh7hO7LUQTQURNcDHoQVOhHmbeklaiIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHxI2WrEVdkI2bh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx80Ygklah.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhHmbeMGcgIGch.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx80b441Xh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx8EbrEVdh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx80Zkk2b2kFciglQx8Vah.hcgwVck0iHsDiHu3COSUDUTkjSGARZj0iHxI2WqUVdycWZzMFZT8lHfXWXrUWY8HRKwHxK9vyTEQEUI4zQfjFY8Hhbx80Zkk2b2kFcigFUuIBH1EFa0UVOhzRLh7hO7LUQTQURNcDHoQVOhHmbe01ajUlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhHmbeAWXzQWYx41SjQ1bh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx8EbgQGckImaEYWYtMmHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhHmbeAWXzQWYx41SjQ1TzElbzIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHx8UaoQVZCgVXt4VYrIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHx8EcxElayA2ayUlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhH2WrEVdkIGUxElayA2ayUlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhj1WkgGbxU1byk1atIBH1EFa0UVOh.iK0XCMzLSMv.SMwfyM4fCNyHxK9vyTEQEUI4zQfjFY8HRZeQVdtEVaoM1bh.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhj1WxUlckImXh.hcgwVck0iHv3hMyHiLybCMyPyL3biLvbiHu3COSUDUTkjSGARZj0iHo8kbkwVYgMWYh.hcgwVck0iHv3RMh7hO7LUQTQURNcDHoQVOhj1Wzk1YnQmHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHo8kcoIlbgQ2ah.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhj1W1ElboEFco8lah.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOhL2WvElah.hcgwVck0iHv3RMh7hO7LUQTQURNcDHoQVOhL2W2kFYzglHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHy8kYrkFbh.hcgwVck0iHv3BLh7hO7zTRX4COSUDUTkjSGARZj0iHs8Uagklah.hcgwVck0iHw3BLh.RaoMVRj0iHwHxK9vyTEQEUI4zQfjFY8HRYe0VXo4lHfXWXrUWY8HRLh.RaoMVRj0iHwHxK9vyTEQEUI4zQfjFY8HhXe0VXo4lHfXWXrUWY8HBLh.RaoMVRj0iHwHxK9vyTEQEUI4zQfjFY8HRaeEFazEiHfXWXrUWY8HBLt.iHfzVZikDY8HhLh7hO7LUQTQURNcDHoQVOhT1WgwFcwHBH1EFa0UVOh.iHfzVZikDY8HhLh7hO7LUQTQURNcDHoQVOhH1WgwFcwHBH1EFa0UVOh.iHfzVZikDY8HhLh7hO7LUQTQURNcDHoQVOhz1WgwFcxHBH1EFa0UVOh.iKvHBHsk1XIQVOhLiHu3COSUDUTkjSGARZj0iHk8UXrQmLh.hcgwVck0iHvHBHsk1XIQVOhLiHu3COSUDUTkjSGARZj0iHh8UXrQmLh.hcgwVck0iHvHBHsk1XIQVOhLiHu3COSUDUTkjSGARZj0iHs8UXrQ2Lh.hcgwVck0iHv3BLh.RaoMVRj0iHzHxK9vyTEQEUI4zQfjFY8HRYeEFazMiHfXWXrUWY8HBLh.RaoMVRj0iHzHxK9vyTEQEUI4zQfjFY8HhXeEFazMiHfXWXrUWY8HBLh.RaoMVRj0iHzHxK9vyKMkDV9vyKAIEUIMjO77RPRQURCMkO7.UPRETSEQUQRMkO7.UPRETSfjFY8HxYecVXo4lHfXWXrUWY8HBMt.iHfL1X8HxMh7hO7.UPRETSfjFY8HxYeAWXtIBH1EFa0UVOh.iKvbSN4jSN4jCNxDSL3XCL1XiHfL1X8HRLvHxK9vCTAIUPMARZj0iHm8Ec04VYh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WxUlckImXh.hcgwVck0iHv3hMyHiLybCMyPyL3biLvbiHfL1X8HRL4HxK9vCTAIUPMARZj0iHo8EcocFZzIBH1EFa0UVOh.iK0HBHiMVOhDCNh7hO7.UPRETSfjFY8HRZeMGbkUFYh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WxUFakE1bkIBH1EFa0UVOh.iK0HBHiMVOhDyMh7hO7.UPRETSfjFY8HRZeUFdvIWYyMWZu4lHfXWXrUWY8HBLtTiMzPyL0.CL0DCN2jCN3LiHfL1X8HRLwHxK9vCTAIUPMARZj0iHo8EY44VXsk1XyIBH1EFa0UVOhDiKvHBHiMVOhDiHu3COPEjTA0DHoQVOhj1W1ElboEFco8lah.hcgwVck0iHv3BLh.xXi0iHx.iHu3COPEjTA0DHoQVOhj1W1klXxEFcuIBH1EFa0UVOhDiKvHBHiMVOhHSLh7hO7.UPRETSfjFY8HRZeUla1EFczIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZeUla1QVYiIBH1EFa0UVOhHSMt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8UYtY2b0MmHfXWXrUWY8HRLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8UYtYmbkwlHfXWXrUWY8HBLtLSM4jSN4jCNzTCLxbSNxPiHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8Uaog2bo0FbrUlHfXWXrUWY8HBLtTiHfL1X8HRKwHxK9vCTAIUPMARZj0iHy8kYrkFbh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhL2W2kFYzglHfXWXrUWY8HBLtTiHfL1X8HRKwHxK9vCTAIUPMARZj0iHy8Ebg4lHfXWXrUWY8HBLtTiHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8EYkwVX4IBH1EFa0UVOh.iKxjyMyLCN3byLwPyM4XCM0HBHiMVOhzRLh7hO7.UPRETSfjFY8HRZeEVauUmazIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZeQVZyQ2axQmHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8Ea0MGZVUlbhIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZeAWYjY2arIBH1EFa0UVOh.iK0HBHiMVOhzRLh7hO7.UPRETSfjFY8HRZeAWYjQTdtIBH1EFa0UVOh.iK0HBHiMVOhzRLh7hO7.UPRETSfjFY8HRZewVYtcFcnIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZeQWZsUVSgMFZo4VYh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WyQmbkQ2XnIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZeM2alQGTkQVXrIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZeIWYyA2atMWYh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WsEFarUFch.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WyQ2avUVS0QWYh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WjklbkMFco8lah.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WrAmQowFckImHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8EbuIGcg0VYtQ2ah.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WsUFcgsUL3zkHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8UakQWXaESNcIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZe0VYzE1Vx.SWh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WsUFcgskLwzkHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8UakQWXaIiLcIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZe0VYzE1VxLSWh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WsUFcgskLzzkHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8UakQWXaISMcIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZe0VYzE1VxXSWh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhz1WsEVZtIBH1EFa0UVOhDiKvHBHiMVOhHiLh7hO7.UPRETSfjFY8HRaeEFazEiHfXWXrUWY8HBLt.iHfL1X8HhLyHxK9vCTAIUPMARZj0iHs8UXrQmLh.hcgwVck0iHv3BLh.xXi0iHxPiHu3COPEjTA0DHoQVOhz1WgwFcyHBH1EFa0UVOh.iKvHBHiMVOhHSMh7hO77BTAIUPMUDUEI0T9vyKLElXy4C."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "LABS",
													"origin" : "LABS.vstinfo",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "LABS.vstinfo",
														"plugindisplayname" : "LABS",
														"pluginsavedname" : "C74_VST:/LABS",
														"pluginsaveduniqueid" : 1399213154,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "6900.CMlaKA....fQPMDZ....ALkYLIF.ATP.....A........................................nAtVMjLg7pF...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOLElXy4COMUDUAAhYg0VZrkWOhfTXx01atk1XfXDaocFZzMmHf3VXsUVOhPEZkARSgMFZo4VYh.Bbx8FY0MFcM8FYk0iHvHBH1Ulbyk1at0iHw3BLt.iHfPWXmMWOhLEcxklamMGKBE1bywxUgIGbh.RauQVZlkVYj0iHwHxK9vSUIARcoMWZ5UVOhDiKvHBH0k1XuwFagA2bkQVOhDiHu3COAIEUIMzT9vyTEQEUI4zQfjFY8HBbeMWdtMFUuQUYsA2ah.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBbeQVdtEVaoM1bVUFauMVZzkWSuQVYh.hcgwVck0iHFUESLAhUEwzSCkDUYAhTA4zQEIxK9vyTEQEUI4zQfjFY8HBbeMGZuIGcRQUSuQVYh.hcgwVck0iHsHiKvHxK9vyTEQEUI4zQfjFY8HBbeYWYr81XoQWdCUmb1UlHfXWXrUWY8HBSI4TQAIEHVUDSOMTRTkkHu3COSUDUTkjSGARZj0iHv8Ub0Elazk1bk0zajUlHfXWXrUWY8HhHu3COSUDUTkjSGARZj0iHv8UaogWYxEDY1ElaiUFYh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbGw1ahEFah.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbL81XqIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHv8UaogWYxAUXmUlHfXWXrUWY8HhHu3COSUDUTkjSGARZj0iHv8UXxQWZiwzaislHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WgIGcoMFTgcVYh.hcgwVck0iHh7hO7LUQTQURNcDHoQVOh.2WrE1bzMUYrU1XzUFYPIWZsElb4Ejbzk1Xh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe0VZjk1PnElatUFah.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbeMWYrU1XzUFYTE1YyIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbeYVZrQWYxA0ayIBH1EFa0UVOhrUWh7hO7LUQTQURNcDHoQVOh.2WvIWYyUFcP81bh.hcgwVck0iHaACKfDCM1PSWh7hO7LUQTQURNcDHoQVOh.2WkY2aC8lazEVZtUlbP81bh.hcgwVck0iHa0kHu3COSUDUTkjSGARZj0iHv80aiQWX1UlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WuQVYyQWRtQVZiU1bh.hcgwVck0iHvvRLrHCKyvBMrTCK1vxMrfCK4vRLvvRLwvRLxvRLyvRLzvRL0vRL1vRL2vRL3vRL4vhLvvhLwvhLxvhLyvhLzvhL0vhL1vhL2vhL3vhL4vxLvvxLwvxLxvxLyvxLzvxL0vxL1vxL2vxL3vxL4vBMvvBMwvBMxvBMyvBMzvBM0vBM1vBM2vBM3vBM4vRMvvRMwvRMxvRMyvRMzvRM0vRM1vRM2vRM3vRM4vhMvvhMwvhMxvhMyvhMzvhM0vhM1vhM2vhM3vhM4vxMvvxMwvxMxvxMyvxMzvxM0vxM1vxM2vxM3vxM4vBNvvBNwvBNxvBNyvBNzvBN0vBN1vBN2vBN3vBN4vRNvvRNwvRNxvRNyvRNzvRN0vRN1vRN2vRN3vRN4vRLv.CKw.SLrDCLxvRLvLCKw.CMrDCL0vRLvXCKw.yMrDCL3vRLvjCKwDCLrDSLwvRLwHCKwDyLrDSLzvRLwTCKwDiMrDSL2vRLwfCKwDSNrDiLvvRLxDCKwHiLrDiLyvRLxPCKwHSMrDiL1vRLxbCKwHCNrDiL4vRLy.CKwLSLrDyLxvRLyLCKwLCMrDyL0vRLyXCKwLyMrDyL3vRLyjCKwPCLrDCMwvRLzHCKwPyLrDCMzvRLzTCKwPiMrDCM2vRLzfCKwPSNrDSMvvRL0DCKwTiLrDSMyvRL0PCKwTSMrDSM1vRL0bCKwTCNrDSM4vRL1.CKwXSLrDiMxvRL1LCKwXCMrDiM0vRL1XCKwXyMrDiM3vRL1jCKwbCLrDyMwvRL2HCKwbyLrDyMzvRL2TCKwbiMrDyM2vRL2fCKwbSNrDCNvvRL3DCKwfiLrDCNyvRL3PCKwfSMrDCN1vRL3bCKwfCNrDCN4vRL4.CKwjSLrDSNxvRL4LCKwjCMrDSN0vRL4XCKwjyMrDSN3vRL4jCKx.CLrHCLwvhLvHCKx.yLrHCLzvhLvTCKx.iMrHCL2vhLvfCKx.SNrHSLvvhLwDCKxDiLrHSLyvhLwPCKxDSMrHSL1vhLwbCKxDCNrHSL4vhLx.CKxHSLrHiLxvhLxLCKxHCMrHiL0vhLxXCKxHyMrHiL3vhLxjCKxLCLrHyLwvhLyHCKxLyLrHyLzvhLyTCKxLiMrHyL2vhLyfCKxLSNrHCMvvhLzDCKxPiLrHCMyvhLzPCKxPSMrHCM1vhLzbCKxPCNrHCM4vhL0.CKxTSLrHSMxvhL0LCKxTCMrHSM0vhL0XCKxTyMrHSM3vhL0jCKxXCLrHiMwvhL1HCKxXyLrHiMzHxK9vyTEQEUI4zQfjFY8HBbeQWZsU1TzIWYzMFZh.hcgwVck0iHDUlYgUGazIxK9vyTEQEUI4zQfjFY8HBbeY2aoMVYCg1aqUlHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHv8Eau8FbE4FYh.hcgwVck0iHv3BLh7hO7DjTTkzP9vyTEQEUI4zQfjFY8HRXe4VXsUlHfXWXrUWY8HBUnUFHME1XnklakIxK9vyTEQEUI4zQfjFY8HRXeYWYxMWZu4lHfXWXrUWY8HRL1byM2HSL1HxK9vyTEQEUI4zQfjFY8HRXeQWYsAGagQWYIQFdh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXe8FYkMGch.hcgwVck0iHRUjUEIkPh7hO7LUQTQURNcDHoQVOhD1WgMFcoYWYh.hcgwVck0iHxHxK9vyTEQEUI4zQfjFY8HRXeIVXisVPiQWZ1UlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhD1Wzc2aHElajUFYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXeEVcz8VSgsVYUAmHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhP2WzkGbkIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz8UYtElXrUFYh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBcewVXzMFZh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBcesVY4M2coQ2XnIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz8UaoQVZCgVXt4VYrIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHz8kckwlQx8Vah.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBceYWYrQ0ah.hcgwVck0iHwHyMh7hO7LUQTQURNcDHoQVOhP2WiMlHfXWXrUWY8HxLxHxK9vyTEQEUI4zQfjFY8HBceM1XVEFa0UlQx8Vah.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBceM1XVEFa0UFUuIBH1EFa0UVOhDiL2HxK9vyTEQEUI4zQfjFY8HBceMGbkUFYFI2asIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBceMGbkUFYT8lHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHz8Ebx81YxEVaCgVXtcVYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBceQWYsA2aFI2asIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBceQWYsA2aT8lHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHxI2WzkVak8VczIBH1EFa0UVOhzRLt.iHu3COSUDUTkjSGARZj0iHxI2WtUVZmglXuUmbMklah.hcgwVck0iHxDiHu3COSUDUTkjSGARZj0iHxI2WtUVZmglXuUmbMEFdh.hcgwVck0iH4XiHu3COSUDUTkjSGARZj0iHxI2W0MWYNUVZmglXuUmbh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx80XuUmazIBH1EFa0UVOhzRLh7hO7LUQTQURNcDHoQVOhHmbeklaiIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHxI2WrEVdkI2bh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx80Ygklah.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhHmbeMGcgIGch.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx80b441Xh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx8EbrEVdh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx80Zkk2b2kFciglQx8Vah.hcgwVck0iHsDiHu3COSUDUTkjSGARZj0iHxI2WqUVdycWZzMFZT8lHfXWXrUWY8HRKwHxK9vyTEQEUI4zQfjFY8Hhbx80Zkk2b2kFcigFUuIBH1EFa0UVOhzRLh7hO7LUQTQURNcDHoQVOhHmbe01ajUlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhHmbeAWXzQWYx41SjQ1bh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx8EbgQGckImaEYWYtMmHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhHmbeAWXzQWYx41SjQ1TzElbzIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHx8UaoQVZCgVXt4VYrIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHx8EcxElayA2ayUlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhH2WrEVdkIGUxElayA2ayUlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhj1WkgGbxU1byk1atIBH1EFa0UVOh.iK0XCMzLSMv.SMwfyM4fCNyHxK9vyTEQEUI4zQfjFY8HRZeQVdtEVaoM1bh.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhj1WxUlckImXh.hcgwVck0iHv3hMyHiLybCMyPyL3biLvbiHu3COSUDUTkjSGARZj0iHo8kbkwVYgMWYh.hcgwVck0iHv3RMh7hO7LUQTQURNcDHoQVOhj1Wzk1YnQmHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHo8kcoIlbgQ2ah.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhj1W1ElboEFco8lah.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOhL2WvElah.hcgwVck0iHv3RMh7hO7LUQTQURNcDHoQVOhL2W2kFYzglHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHy8kYrkFbh.hcgwVck0iHv3BLh7hO7zTRX4COSUDUTkjSGARZj0iHs8Uagklah.hcgwVck0iHw3BLh.RaoMVRj0iHwHxK9vyTEQEUI4zQfjFY8HRYe0VXo4lHfXWXrUWY8HRLh.RaoMVRj0iHwHxK9vyTEQEUI4zQfjFY8HhXe0VXo4lHfXWXrUWY8HBLh.RaoMVRj0iHwHxK9vyTEQEUI4zQfjFY8HRaeEFazEiHfXWXrUWY8HBLt.iHfzVZikDY8HhLh7hO7LUQTQURNcDHoQVOhT1WgwFcwHBH1EFa0UVOh.iHfzVZikDY8HhLh7hO7LUQTQURNcDHoQVOhH1WgwFcwHBH1EFa0UVOh.iHfzVZikDY8HhLh7hO7LUQTQURNcDHoQVOhz1WgwFcxHBH1EFa0UVOh.iKvHBHsk1XIQVOhLiHu3COSUDUTkjSGARZj0iHk8UXrQmLh.hcgwVck0iHvHBHsk1XIQVOhLiHu3COSUDUTkjSGARZj0iHh8UXrQmLh.hcgwVck0iHvHBHsk1XIQVOhLiHu3COSUDUTkjSGARZj0iHs8UXrQ2Lh.hcgwVck0iHv3BLh.RaoMVRj0iHzHxK9vyTEQEUI4zQfjFY8HRYeEFazMiHfXWXrUWY8HBLh.RaoMVRj0iHzHxK9vyTEQEUI4zQfjFY8HhXeEFazMiHfXWXrUWY8HBLh.RaoMVRj0iHzHxK9vyKMkDV9vyKAIEUIMjO77RPRQURCMkO7.UPRETSEQUQRMkO7.UPRETSfjFY8HxYecVXo4lHfXWXrUWY8HBMt.iHfL1X8HxMh7hO7.UPRETSfjFY8HxYeAWXtIBH1EFa0UVOh.iKvbSN4jSN4jCNxDSL3XCL1XiHfL1X8HRLvHxK9vCTAIUPMARZj0iHm8Ec04VYh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WxUlckImXh.hcgwVck0iHv3hMyHiLybCMyPyL3biLvbiHfL1X8HRL4HxK9vCTAIUPMARZj0iHo8EcocFZzIBH1EFa0UVOh.iK0HBHiMVOhDCNh7hO7.UPRETSfjFY8HRZeMGbkUFYh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WxUFakE1bkIBH1EFa0UVOh.iK0HBHiMVOhDyMh7hO7.UPRETSfjFY8HRZeUFdvIWYyMWZu4lHfXWXrUWY8HBLtTiMzPyL0.CL0DCN2jCN3LiHfL1X8HRLwHxK9vCTAIUPMARZj0iHo8EY44VXsk1XyIBH1EFa0UVOhDiKvHBHiMVOhDiHu3COPEjTA0DHoQVOhj1W1ElboEFco8lah.hcgwVck0iHv3BLh.xXi0iHx.iHu3COPEjTA0DHoQVOhj1W1klXxEFcuIBH1EFa0UVOhDiKvHBHiMVOhHSLh7hO7.UPRETSfjFY8HRZeUla1EFczIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZeUla1QVYiIBH1EFa0UVOhHSMt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8UYtY2b0MmHfXWXrUWY8HRLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8UYtYmbkwlHfXWXrUWY8HBLtLSM4jSN4jCNzTCLxbSNxPiHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8Uaog2bo0FbrUlHfXWXrUWY8HBLtTiHfL1X8HRKwHxK9vCTAIUPMARZj0iHy8kYrkFbh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhL2W2kFYzglHfXWXrUWY8HBLtTiHfL1X8HRKwHxK9vCTAIUPMARZj0iHy8Ebg4lHfXWXrUWY8HBLtTiHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8EYkwVX4IBH1EFa0UVOh.iKxjyMyLCN3byLwPyM4XCM0HBHiMVOhzRLh7hO7.UPRETSfjFY8HRZeEVauUmazIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZeQVZyQ2axQmHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8Ea0MGZVUlbhIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZeAWYjY2arIBH1EFa0UVOh.iK0HBHiMVOhzRLh7hO7.UPRETSfjFY8HRZeAWYjQTdtIBH1EFa0UVOh.iK0HBHiMVOhzRLh7hO7.UPRETSfjFY8HRZewVYtcFcnIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZeQWZsUVSgMFZo4VYh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WyQmbkQ2XnIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZeM2alQGTkQVXrIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZeIWYyA2atMWYh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WsEFarUFch.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WyQ2avUVS0QWYh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WjklbkMFco8lah.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WrAmQowFckImHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8EbuIGcg0VYtQ2ah.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WsUFcgsUL3zkHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8UakQWXaESNcIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZe0VYzE1Vx.SWh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WsUFcgskLwzkHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8UakQWXaIiLcIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZe0VYzE1VxLSWh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WsUFcgskLzzkHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8UakQWXaISMcIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZe0VYzE1VxXSWh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhz1WsEVZtIBH1EFa0UVOhDiKvHBHiMVOhHiLh7hO7.UPRETSfjFY8HRaeEFazEiHfXWXrUWY8HBLt.iHfL1X8HhLyHxK9vCTAIUPMARZj0iHs8UXrQmLh.hcgwVck0iHv3BLh.xXi0iHxPiHu3COPEjTA0DHoQVOhz1WgwFcyHBH1EFa0UVOh.iKvHBHiMVOhHSMh7hO77BTAIUPMUDUEI0T9vyKLElXy4C."
													}
,
													"fileref" : 													{
														"name" : "LABS",
														"filename" : "LABS_20230530.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "e8b0416021c342f1b3b945da4b719b34"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ C74_VST:/LABS",
									"varname" : "vst~[4]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1723.463053464889526, 1386.896697797775232, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1508.912818622589157, 1061.827238264083917, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1516.412818622589157, 951.491088862419247, 52.0, 20.0 ],
									"text" : "centroid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1564.412821960449264, 971.878465325492925, 18.0, 20.0 ],
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1504.746159505844162, 971.878465325492925, 18.0, 20.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3816.996231079101562, 2298.626036524772644, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-355",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2406.244340419769287, 1002.596401810646057, 41.728099465370178, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-356",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 2406.244340419769287, 969.986536259650961, 33.0, 22.0 ],
									"text" : "* 10."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-354",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2279.97307502269723, 1035.411750793457031, 43.513813734054565, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-352",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 2279.97307502269723, 997.343636565208385, 33.0, 22.0 ],
									"text" : "* 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-351",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2418.744339823722839, 891.629797220230103, 25.000001192092896, 20.0 ],
									"text" : "d/u"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-350",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2287.91727340221405, 900.558368563652039, 18.421053886413574, 20.0 ],
									"text" : "l/r"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-348",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2406.244340419769287, 931.10348105430603, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-346",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2280.022536635398865, 940.032052397727966, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-174",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2116.329581499099731, 2047.598988609123353, 80.208332180976868, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 2116.329581499099731, 2010.647939801216125, 67.0, 22.0 ],
									"text" : "slide 10 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-157",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 153.0489501953125, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 279.326522941589246, 250.0489501953125, 29.5, 49.0 ],
													"text" : "0.11754"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 301.326522941589246, 208.0489501953125, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 341.326522941589246, 255.0489501953125, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 301.326522941589246, 157.0489501953125, 50.0, 22.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 301.326522941589246, 108.0489501953125, 69.0, 22.0 ],
													"text" : "counter 1 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-135",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "int" ],
													"patching_rect" : [ 188.826522941589246, 140.0489501953125, 39.0, 22.0 ],
													"text" : "mean"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-163",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.000000195312509, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-167",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.826538000000028, 367.629700195312466, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"order" : 1,
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"order" : 0,
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"order" : 0,
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"order" : 1,
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 2116.329581499099731, 1978.80732365112317, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p running avg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 2116.329581499099731, 2130.504234910011292, 29.5, 22.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-316",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1587.996177673339844, 2044.375877380371094, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2336.23110032081604, 2262.549555420875549, 84.000001788139343, 20.0 ],
									"text" : "long"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 2117.829581499099731, 2708.233206434249951, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-98",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 2116.329581499099731, 2289.023954391479492, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "/Library/Audio/Plug-Ins/VST3/Originals - Intimate Strings.vst3", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[1]",
											"parameter_shortname" : "vst~[1]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"bypass" : 1,
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Originals - Intimate Strings.vst3",
											"plugindisplayname" : "Originals - Intimate Strings",
											"pluginsavedname" : "/Library/Audio/Plug-Ins/VST3/Originals - Intimate Strings.vst3",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"blob" : "7384.VMjLg7LG...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9TCM3HiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3BUmQkQIoGTtEjKt3BR1AEbM0lXtPDTtzjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtPkawU0PIMERvDUPt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1kGUPsFQUYzZpQUQEQUUDsldSUFNpQURiQkTNUDQSMENqwjdyLzSMUEQUETPnk0YvXkVxs1UOgFSEMFdqwVXs0TaHY1LVg0bUY0SnYmdgQ2XFgDREYTXrEDdTsVSFM1a3vVXn4hPhgGNFkELMYzXMgiQYsFLogjcHIDRwTEahk2ZwDFcvjFR2MiPLQmKogjYPcEVs0zUOglc5EFciYzRSEUah8FMwjUdIIDRygiQY8VVVo0ZQY0SnQTZHU2LC8TUqQDRvrVLh81aWkENHIDSzI1PMECUS0zchkFS5QTdLIiZ4wzcHIDRvrVLXU2cFE1YAIiXqEkUOglKogTcyLzSAkTQUkTS5QUN1kGUEEUQUkDM5EkYpYTV3fjPhUVSWQFcMYTU0EUUYMWPxDFZtf1XmcmUisFLogzcHg2R4XWdTUTTEUURznWTlolQYgCRBIVYQYEYzUjUg8VSwHlUUYTX00jUZo2ZWMUcQYUVn4BZic1cVM1ZvjFRFUUQSwTPnUUQ2o2TCsFQUkUPnQUPznWTEkDdKkic4QUQQUTUIQidQYlZFkENHIjXk0zQZUWRGMlTQU0T0EkUYglKnM1Y2Y0XqASZHMGRosjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVYYcUVxgSLX8VTWQ1PU0lXwTEaHYFVWgkbUcUV3fjPSkDMTEUPIUDRVUEQS8TSTIEUqsFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TkXvTDago2ZwH1ZvnWXpUEaHYFVWgkbUcUV3fDZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUg81YWkEdEQTVwTDagkVUFkEZtf1XmcmUisFLogzcHg2R4XWdTUTTEUURznWTlolQYgCRBIVYvXkVyTEahczcwDFZEYTXn4BZic1cVM1ZvjFR2gDdKkic4QUQQUTUIQidQYlZFkENHIjXkAiUZMSUrIFS3DCVwkjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUg81YWkEdAUEVsUEaHYFVWgkbUcUV3fDZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUXgWTWoUZ2oWXoMGaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWcVRGM1aMYDUmMlUYglKnM1Y2Y0XqASZHg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWIWQwHldMUUVxUULXoWUFkETIckVyUDahQSQpIldqECVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIjXkAiUZo1Zw.kaEwVXzUkQgglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUVSWkkbUECV5UkQYQUQwjUdIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVYYYkVxE0UYgWPvDVdIIDRwTjQgASUV8DZxU0UncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU1kzUYkWUFMFT3DiXn4BZic1cVM1ZvjFRgEzPKYlYC4zXIg2R4XWdTUTTEUURznWTlolQYgCRBIVYUw1X00jdgQWTWg0azXUV3EDLgkWRBgTLEYTXvTkUOglbUcEZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbUcMYzXmk0UYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUFNFk0ZMczXIQiQY8VSVkUdIIDRwTjQgASUV8DZtLzR2YGZLIGSCsjd1IUSxg0PKIicB4jbpMzR24xPKcGQCszcHMzR2wzPKcGTCszcTMzR2g0PKcmXCszclMzR2o1PKgmKCsDdDMzR3gzPKgGSCsDdPMzR3Q0PKgGVCsDdhMzR3Y1PKgmZCsTdtLzR4QzPKkGRCsTdLMzR4A0PKkGUCsTdXMzR4I1PKkmYCsTdpMzR54xPKoGQCsjdHMzR5wzPKoGTCsjdTMzR5g0PKomXCsjdlMzR5o1PKAiKCsDLDMzRvfzPKACSCsDLPMzRvP0PKACVCsDLhMzRvX1PKAiZCsTLtLzRwPzPKECRCsTLLMzRw.0PKECUCsTLXMzRwH1PKEiYCsTLpMzRx3xPKICQCsjLHMzRxvzPKICTCsjLTMzRxf0PKIiXCsjLlMzRxn1PKMiKCszLDMzRyfzPKMCSCszLPMzRyP0PKMCVCszLhMzRyX1PKMiZCsDMtLzRzPzPKQCRCsDMLMzRz.0PKQCUCsDMXMzRzH1PKQiYCsDMpMzR24xPLIGQCwzc1IES1gzPKcmK4wjbDMDS5YmTLYGUCszctjVSxQzPLIicRwjclMzR24xTNIGQSwjc1IES2QzPKcGQowjbDMES4YmTLcGTCszcDMUSxQzTLEicRwzchMzR2QzPNIGQSwDM1IES34xPKcGRSwjbDkFS3YmTLgGSCszcHMTSxQTZLAicRwDdXMzR2gTdMIGQowzL1IES3o1PKcGSCwjbDkGS2YmTLkGRCszcLkGSxQTdLomcRwTdTMzR2wTZMIGQ4wjL1IES4Y1PKcGSS4jbDMTS1YmTLoGQCszcPkFSxQzPMkmcRwjdPMzR2A0TMIGQC0TL1IES5I1PKcGTC4jbDMTSzXmTLAiKCszcTMESxQzTMgmcRwDLLMzR2Q0PMIGQS0DL1IESvf0PKcGU40jbDMUSyXmTLAiZCszcXMDSxQTZMcmcRwTLHMzR2gUdLIGQo0jd1IESwP0PKcGVo0jbDkVSxXmTLEiYCszcXMkSxQTdMYmcRwjLDMzR2IVZLIGQ40Td1IESx.0PKcmXS0jbDkWSwXmTLIiXCszchMjSxQTdMQicRwzLtLzR2Y1TLIGQC4Dd1IESyvzPKcmYC0jbDMjSvXmTLMCVCszclkWSxQzPNMicRwzLpMzR2o1PLIGQS4zc1IESzfzPKcmZ4wjbDMkS5YmTLQCUCszcpkVSxQzTNIicRwDMlMzR2o1TNIGRCwjc1gFS1QzPKgmKowjbHMDS4YGZLYGTCsDdtLUSxgzPLEicnwjchMzR34xPNIGRCwDM1gFS24xPKgGQSwjbHMES3YGZLcGSCsDdDMTSxgzTLAicnwzcXMzR3QTdMIGRSwzL1gFS2o1PKgGRCwjbHkFS2YGZLgGRCsDdHkGSxgTZLomcnwDdTMzR3gTZMIGRowjL1gFS3Y1PKgGRS4jbHkGS1YGZLkGQCsDdLkFSxgTdLkmcnwTdPMzR3wzTMIGR4wTL1gFS4I1PKgGSC4jbHkGSzXGZLomKCsDdPMESxgzPMgmcnwjdLMzR3A0PMIGRC0DL1gFS5g0PKgGT40jbHMTSyXGZLomZCsDdTMDSxgzTMcmcnwDLHMzR3QUdLIGRS0jd1gFSvP0PKgGUo0jbHMUSxXGZLAiYCsDdTMkSxgTZMYmcnwTLDMzR3gUZLIGRo0Td1gFSw.UZHU2LC8zTUQTUTslZScTPRokZvjFR1gSQi8FLVk0TQ0lXqEkLX4VRBgTLEYTXvTkUOgFTTkEaEY0XxEUaHU2LC8zTUQTUTslZScTPRokZvjFR1gyZiU2Zwf0ZMQjV0MmUYglKnM1Y2Y0XqASZHY2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbkb3DSX1UkZgoVRBgTLEYTXvTkUOglKosjcHg2R4X2TPIUTUI0PzLzSSUEQUQ0ZpM0QAIkVpASZHcFNqE1YvXUVn4BZic1cVM1ZvjFRLgCag0VPBI0Y2wVVlwTUYkVTWoUczvFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3r1XqkjLh8FNrEFZtf1XmcmUisFLogzcXkWSxHVZLcGVogTcyLzSSUEQUQ0ZpM0QAIkVpASZHcFNEM1ZvXjXxUjQis1ZDk0LIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3.SXpUULhoWRBgTLEYTXvTkUOgFRUEkUUoFUBkDdKkic4QUQQUTUIQidQYlZFkENHIEVkUTLXo2ZrM1ZIIDRwTjQgASUV8DZHkFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3rFVm0TLZETSFM1aYcUVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIEVkEkLiU2YTgEcQYUVpkjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFRmgSUXASTxDVSEEiVqUUQhglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVTWQlcUwFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUqQiUXg1cVkkZIIDRwTjQgASUV8DZDkFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3TTXmEkLX4VRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHoGNvn0ZqIiXxrlQik1YrgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxb0bqYTVu0DQZcFMrE1Z2wFRlg0UXIWUWkENHIESncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUwTkQgYTRxD1bIIDRwTjQgASUV8DZDkFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3r1XqcmQUUWRBgTLEYTXvTkUOgFQowjLHg2R4XWdTUTTEUURznWTlolQYgCRBMVYMECVn4BZic1cVM1ZvjFR4gTZHU2LC8zTUQTUTslZScTPRokZvjFR5gCLXkVVUgkbUcUVFkjLgMWRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHoGNvfUZYUEVxU0UYQENrgjYXcEVxU0UYgCRRwDdhkFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3.iX1UkUYoVVpIVcvvFRlg0UXIWUWkENHIDSz4RZHU2LC8zTUQTUTslZScTPRokZvjFR5gCLhYWUVkkZQASXn4BZic1cVM1ZvjFR1MiTMg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWYWRxDVaIcEVy0DQZcFMwj0ZIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3TzXqAiQhUWVpIVcvvFRlg0UXIWUWkENHIDSz4RZHU2LC8zTUQTUTslZScTPRokZvjFR5gSQisFLFIVcQASXn4BZic1cVM1ZvjFR1MiPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahUVTWo0bUESXvDUaHYFVWgkbUcUV3fjTKc2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRsIVYzXUVuMlQZgFNVMFdvPkVzkjPHESQFEFLUY0SngzPMg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahUFMVk0aiYjVngiUigGLTg0LIIDRwTjQgASUV8DZpkWSncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXkUkLhsFMTk0aiYjVngiUigWRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbUZ3X0XzEUaHYFVWgkbUcUV3fjTKcGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNUoEcMwFRlg0UXIWUWkENHIESncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXkcmUXQSUrIVdIIDRwTjQgASUV8DZDkFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyUsUjUZQWRBgTLEYTXvTkUOgFQosjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3.iX5UDahoWRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbUdq0VXokjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLWY2cVgEMIIDRwTjQgASUV8DZDkFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyUwUkUjk2XWokdMYjVFkjLgMWRBgTLEYTXvTkUOgldRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRsIVYyYUVzzjLi8VTxfkaQASXn4BZic1cVM1ZvjFRyQTZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLWEWUVQVdickV50jQZQENrgjYXcEVxU0UYgCRRszcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TUX0EkUYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNEI1YQczXqkTag8TTFkUdIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyU1UjQioWUrIFcUo1XqQSLhglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNEI1YQczXqkTag8TTFk0TQcEV3EUaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngjLWM2ZFk0aMQjVmQCags1crgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRxbkdIcEVz0zQhUWSWkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRnIVY2YEVzTEahQURWgEcMcjX00zUYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTZUVUFQlcIcUV40zUZUGMrgjYXcEVxU0UYgCRRwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogza3TTVzPiUXM2ZwfUdIIDRwTjQgASUV8DZtj1Rw3xPNMiXCwTLlMUS24xPLACUS0jdHg2R4XWdTUTTEUURznWTlolQYgCRRoUYIcUVwTEahgVRBgTLEYTXvTkUOglKosjdtLDS14xPLYmKS0DMXMDS5g0PMACR3sTN1kGUEEUQUkDM5EkYpYTV3fjTZUVRWkkbUYEV4UEaHYFVWgkbUcUV3fjPLQGTCwjctLDS14xPLAiZo0jcPkVS5QUZHU2LC8zTUQTUTslZScTPRokZvjFRugSQi81XFokdIIDRwTjQgASUV8DZtj1RvfDdKkic4QUQQUTUIQidQYlZFkENHIkVkk0UZgVRWgkd3vFRlg0UXIWUWkENHIESz4RZHU2LC8zTUQTUTslZScTPRokZvjFRugyZicVRWo0YQckV0QCaHYFVWgkbUcUV3fjPLQmKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHkGNEI1YzvFRlg0UXIWUWkENHIDSzQUZHU2LC8zTUQTUTslZScTPRokZvjFR4gCLi8VTFMlaIIDRwTjQgASUV8DZtj1RvfDdKkic4QUQQUTUIQidQYlZFkENHgmXkkkQg8VPsgjYXcEVxU0UYgCRBwDctjFR0MyPO0zZDYUN1kGUEEUQUkDM5EkYpYTV3fjTgUVSFEVcMcUVn4BZic1cVM1ZvjFR1MiTNQiYC4DMXMkSvf0PMoGS40zLXkVSn4hTg8VSVIkZvjFR2gDdKkic4QUQQUTUIQidQYlZFkENHIUVk0jQgUWSWkEZtf1XmcmUisFLogzcHIDRysVLXkTTV8DZDkFR0MyPOMUUDUEUqo1TGEjTZoFLogDZ3.CVxgSLhsVRBgTLEYTXvTkUOglKogjY5YkVosFQYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgldwbkdIcUVqkjPHESQFEFLUY0Sn4RZKACUC0zctLESvXVZMkGTSwzLTkWSzfjPHM2ZwfURQY0SngTZHU2LC8zTUQTUTslZScTPRokZvjFRqgSQigWUVkEZtf1XmcmUisFLogzcHIDRysVLXkTTV8DZHkFR0MyPOMUUDUEUqo1TGEjTZoFLogDZ3TzX3UkUYglKnM1Y2Y0XqASZHYGRBgzbqECVIEkUOgFRogTcyLzSSUEQUQ0ZpM0QAIkVpASZHMGNqM1azXzXmMlUYglKnM1Y2Y0XqASZHY2LBwDZtHUXu0jURoFLogTdHg2R4XWdTUTTEUURznWTlolQYgCRRkUYYckVzE0UX0VUrgjYXcEVxU0UYgCRBwDZtHUXu0jURoFLogTdHg2R4XWdTUTTEUURznWTlolQYgCRngUYYckVzE0UX0VUrgjYXcEVxU0UYgCRBwDZtHUXu0jURoFLogTdHg2R4XWdK0zZDYUN1k2RAkTQUkTSp8zM2HETREUURMTSq8zMtTETRUDUSUTTUEkTMs1S23RUPIUQTMkYpYTV3fDdYU1XVg0azvFRlg0UXIWUWkENHgFSzQTZLACSS0DMhkWS4gUdLAiYo0jdHIDRo0jUOglXogTcyLzSPUjZTEDLDgzaQY0SnIVLWYWQrEFZtf1XmcmUisFLogjcyHUSn4BdXkFLogzctjFR0MyPOAUQpQUPvPDRuEkUOglXwbkdU0VXqkjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHIkVkUkQjYWRWkUdMckV0QCaHYFVWgkbUcUV3fjTLQmKogjYLECV3fjTLcGR3sTN1MDUAkTUP0TPRokZvjFRugSQYQCMVg0bqECV4kjPHESQFEFLUY0Sn4RZKEiKC4zLhMDSwX1TMcmKCwDLTMUS5gjPHkVSV8DZDkFR0MyPOAUQpQUPvPDRuEkUOglZwbEdUw1XqkTaXglKnM1Y2Y0XqASZHY2LB0jctLDS14xPLYGUS4TLtLTSw.0TMglK3gUZvjFR2oVZHU2LC8DTEoFUAACQH8VTV8DZpEyU3UkQgsVQwH1ZIIDRwTjQgASUV8DZtj1R54xPLYmKCwjctLUSzf0PLoGVC0DLHIDRo0jUOgFQ40DZ2f1S23RUPIUQTMkYpYTV3fjTZUVTWoUamYzXn4BZic1cVM1ZvjFR1MiTMglK3gUZvjFR2YVZHU2LC8DTEoFUAACQH8VTV8DZ5EyUocWLgkWUrgjYXcEVxU0UYgCRBwDcpMkSyX1TNEiZS0TLPMTS4I1PNECVogjYLECV3fDZLgGR3sTN1MDUAkTUP0TPRokZvjFRygSQigWUVkEZtf1XmcmUisFLogjcyHUSv.0TLYGQS0zLXkGS5QzPNAiXS4DZtfGVoASZHgGSogTcyLzSPUjZTEDLDgzaQY0SnoWLWEyZrEldEESVqkjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SngzPMg1Mn8zM2HDUAkTUP0TUDUUQIACU4XWdKMUPUIEUYQkTRUEUPUUTTI0S3.yTRsldQkDMTAESMAyU3AUZO4hKt3hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEVtPDTtHzZGI1YMIiXtPDTtLjKPcjKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Originals - Intimate Strings",
													"origin" : "Originals - Intimate Strings.vst3",
													"type" : "VST3",
													"subtype" : "Instrument",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Originals - Intimate Strings.vst3",
														"plugindisplayname" : "Originals - Intimate Strings",
														"pluginsavedname" : "/Library/Audio/Plug-Ins/VST3/Originals - Intimate Strings.vst3",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
														"blob" : "7384.VMjLg7LG...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9TCM3HiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3BUmQkQIoGTtEjKt3BR1AEbM0lXtPDTtzjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtPkawU0PIMERvDUPt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1kGUPsFQUYzZpQUQEQUUDsldSUFNpQURiQkTNUDQSMENqwjdyLzSMUEQUETPnk0YvXkVxs1UOgFSEMFdqwVXs0TaHY1LVg0bUY0SnYmdgQ2XFgDREYTXrEDdTsVSFM1a3vVXn4hPhgGNFkELMYzXMgiQYsFLogjcHIDRwTEahk2ZwDFcvjFR2MiPLQmKogjYPcEVs0zUOglc5EFciYzRSEUah8FMwjUdIIDRygiQY8VVVo0ZQY0SnQTZHU2LC8TUqQDRvrVLh81aWkENHIDSzI1PMECUS0zchkFS5QTdLIiZ4wzcHIDRvrVLXU2cFE1YAIiXqEkUOglKogTcyLzSAkTQUkTS5QUN1kGUEEUQUkDM5EkYpYTV3fjPhUVSWQFcMYTU0EUUYMWPxDFZtf1XmcmUisFLogzcHg2R4XWdTUTTEUURznWTlolQYgCRBIVYQYEYzUjUg8VSwHlUUYTX00jUZo2ZWMUcQYUVn4BZic1cVM1ZvjFRFUUQSwTPnUUQ2o2TCsFQUkUPnQUPznWTEkDdKkic4QUQQUTUIQidQYlZFkENHIjXk0zQZUWRGMlTQU0T0EkUYglKnM1Y2Y0XqASZHMGRosjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVYYcUVxgSLX8VTWQ1PU0lXwTEaHYFVWgkbUcUV3fjPSkDMTEUPIUDRVUEQS8TSTIEUqsFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TkXvTDago2ZwH1ZvnWXpUEaHYFVWgkbUcUV3fDZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUg81YWkEdEQTVwTDagkVUFkEZtf1XmcmUisFLogzcHg2R4XWdTUTTEUURznWTlolQYgCRBIVYvXkVyTEahczcwDFZEYTXn4BZic1cVM1ZvjFR2gDdKkic4QUQQUTUIQidQYlZFkENHIjXkAiUZMSUrIFS3DCVwkjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUg81YWkEdAUEVsUEaHYFVWgkbUcUV3fDZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUXgWTWoUZ2oWXoMGaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWcVRGM1aMYDUmMlUYglKnM1Y2Y0XqASZHg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWIWQwHldMUUVxUULXoWUFkETIckVyUDahQSQpIldqECVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIjXkAiUZo1Zw.kaEwVXzUkQgglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUVSWkkbUECV5UkQYQUQwjUdIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVYYYkVxE0UYgWPvDVdIIDRwTjQgASUV8DZxU0UncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU1kzUYkWUFMFT3DiXn4BZic1cVM1ZvjFRgEzPKYlYC4zXIg2R4XWdTUTTEUURznWTlolQYgCRBIVYUw1X00jdgQWTWg0azXUV3EDLgkWRBgTLEYTXvTkUOglbUcEZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbUcMYzXmk0UYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUFNFk0ZMczXIQiQY8VSVkUdIIDRwTjQgASUV8DZtLzR2YGZLIGSCsjd1IUSxg0PKIicB4jbpMzR24xPKcGQCszcHMzR2wzPKcGTCszcTMzR2g0PKcmXCszclMzR2o1PKgmKCsDdDMzR3gzPKgGSCsDdPMzR3Q0PKgGVCsDdhMzR3Y1PKgmZCsTdtLzR4QzPKkGRCsTdLMzR4A0PKkGUCsTdXMzR4I1PKkmYCsTdpMzR54xPKoGQCsjdHMzR5wzPKoGTCsjdTMzR5g0PKomXCsjdlMzR5o1PKAiKCsDLDMzRvfzPKACSCsDLPMzRvP0PKACVCsDLhMzRvX1PKAiZCsTLtLzRwPzPKECRCsTLLMzRw.0PKECUCsTLXMzRwH1PKEiYCsTLpMzRx3xPKICQCsjLHMzRxvzPKICTCsjLTMzRxf0PKIiXCsjLlMzRxn1PKMiKCszLDMzRyfzPKMCSCszLPMzRyP0PKMCVCszLhMzRyX1PKMiZCsDMtLzRzPzPKQCRCsDMLMzRz.0PKQCUCsDMXMzRzH1PKQiYCsDMpMzR24xPLIGQCwzc1IES1gzPKcmK4wjbDMDS5YmTLYGUCszctjVSxQzPLIicRwjclMzR24xTNIGQSwjc1IES2QzPKcGQowjbDMES4YmTLcGTCszcDMUSxQzTLEicRwzchMzR2QzPNIGQSwDM1IES34xPKcGRSwjbDkFS3YmTLgGSCszcHMTSxQTZLAicRwDdXMzR2gTdMIGQowzL1IES3o1PKcGSCwjbDkGS2YmTLkGRCszcLkGSxQTdLomcRwTdTMzR2wTZMIGQ4wjL1IES4Y1PKcGSS4jbDMTS1YmTLoGQCszcPkFSxQzPMkmcRwjdPMzR2A0TMIGQC0TL1IES5I1PKcGTC4jbDMTSzXmTLAiKCszcTMESxQzTMgmcRwDLLMzR2Q0PMIGQS0DL1IESvf0PKcGU40jbDMUSyXmTLAiZCszcXMDSxQTZMcmcRwTLHMzR2gUdLIGQo0jd1IESwP0PKcGVo0jbDkVSxXmTLEiYCszcXMkSxQTdMYmcRwjLDMzR2IVZLIGQ40Td1IESx.0PKcmXS0jbDkWSwXmTLIiXCszchMjSxQTdMQicRwzLtLzR2Y1TLIGQC4Dd1IESyvzPKcmYC0jbDMjSvXmTLMCVCszclkWSxQzPNMicRwzLpMzR2o1PLIGQS4zc1IESzfzPKcmZ4wjbDMkS5YmTLQCUCszcpkVSxQzTNIicRwDMlMzR2o1TNIGRCwjc1gFS1QzPKgmKowjbHMDS4YGZLYGTCsDdtLUSxgzPLEicnwjchMzR34xPNIGRCwDM1gFS24xPKgGQSwjbHMES3YGZLcGSCsDdDMTSxgzTLAicnwzcXMzR3QTdMIGRSwzL1gFS2o1PKgGRCwjbHkFS2YGZLgGRCsDdHkGSxgTZLomcnwDdTMzR3gTZMIGRowjL1gFS3Y1PKgGRS4jbHkGS1YGZLkGQCsDdLkFSxgTdLkmcnwTdPMzR3wzTMIGR4wTL1gFS4I1PKgGSC4jbHkGSzXGZLomKCsDdPMESxgzPMgmcnwjdLMzR3A0PMIGRC0DL1gFS5g0PKgGT40jbHMTSyXGZLomZCsDdTMDSxgzTMcmcnwDLHMzR3QUdLIGRS0jd1gFSvP0PKgGUo0jbHMUSxXGZLAiYCsDdTMkSxgTZMYmcnwTLDMzR3gUZLIGRo0Td1gFSw.UZHU2LC8zTUQTUTslZScTPRokZvjFR1gSQi8FLVk0TQ0lXqEkLX4VRBgTLEYTXvTkUOgFTTkEaEY0XxEUaHU2LC8zTUQTUTslZScTPRokZvjFR1gyZiU2Zwf0ZMQjV0MmUYglKnM1Y2Y0XqASZHY2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbkb3DSX1UkZgoVRBgTLEYTXvTkUOglKosjcHg2R4X2TPIUTUI0PzLzSSUEQUQ0ZpM0QAIkVpASZHcFNqE1YvXUVn4BZic1cVM1ZvjFRLgCag0VPBI0Y2wVVlwTUYkVTWoUczvFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3r1XqkjLh8FNrEFZtf1XmcmUisFLogzcXkWSxHVZLcGVogTcyLzSSUEQUQ0ZpM0QAIkVpASZHcFNEM1ZvXjXxUjQis1ZDk0LIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3.SXpUULhoWRBgTLEYTXvTkUOgFRUEkUUoFUBkDdKkic4QUQQUTUIQidQYlZFkENHIEVkUTLXo2ZrM1ZIIDRwTjQgASUV8DZHkFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3rFVm0TLZETSFM1aYcUVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIEVkEkLiU2YTgEcQYUVpkjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFRmgSUXASTxDVSEEiVqUUQhglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVTWQlcUwFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUqQiUXg1cVkkZIIDRwTjQgASUV8DZDkFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3TTXmEkLX4VRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHoGNvn0ZqIiXxrlQik1YrgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxb0bqYTVu0DQZcFMrE1Z2wFRlg0UXIWUWkENHIESncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUwTkQgYTRxD1bIIDRwTjQgASUV8DZDkFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3r1XqcmQUUWRBgTLEYTXvTkUOgFQowjLHg2R4XWdTUTTEUURznWTlolQYgCRBMVYMECVn4BZic1cVM1ZvjFR4gTZHU2LC8zTUQTUTslZScTPRokZvjFR5gCLXkVVUgkbUcUVFkjLgMWRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHoGNvfUZYUEVxU0UYQENrgjYXcEVxU0UYgCRRwDdhkFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3.iX1UkUYoVVpIVcvvFRlg0UXIWUWkENHIDSz4RZHU2LC8zTUQTUTslZScTPRokZvjFR5gCLhYWUVkkZQASXn4BZic1cVM1ZvjFR1MiTMg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWYWRxDVaIcEVy0DQZcFMwj0ZIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3TzXqAiQhUWVpIVcvvFRlg0UXIWUWkENHIDSz4RZHU2LC8zTUQTUTslZScTPRokZvjFR5gSQisFLFIVcQASXn4BZic1cVM1ZvjFR1MiPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahUVTWo0bUESXvDUaHYFVWgkbUcUV3fjTKc2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRsIVYzXUVuMlQZgFNVMFdvPkVzkjPHESQFEFLUY0SngzPMg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahUFMVk0aiYjVngiUigGLTg0LIIDRwTjQgASUV8DZpkWSncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXkUkLhsFMTk0aiYjVngiUigWRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbUZ3X0XzEUaHYFVWgkbUcUV3fjTKcGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNUoEcMwFRlg0UXIWUWkENHIESncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXkcmUXQSUrIVdIIDRwTjQgASUV8DZDkFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyUsUjUZQWRBgTLEYTXvTkUOgFQosjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3.iX5UDahoWRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbUdq0VXokjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLWY2cVgEMIIDRwTjQgASUV8DZDkFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyUwUkUjk2XWokdMYjVFkjLgMWRBgTLEYTXvTkUOgldRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRsIVYyYUVzzjLi8VTxfkaQASXn4BZic1cVM1ZvjFRyQTZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLWEWUVQVdickV50jQZQENrgjYXcEVxU0UYgCRRszcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TUX0EkUYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNEI1YQczXqkTag8TTFkUdIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyU1UjQioWUrIFcUo1XqQSLhglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNEI1YQczXqkTag8TTFk0TQcEV3EUaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngjLWM2ZFk0aMQjVmQCags1crgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRxbkdIcEVz0zQhUWSWkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRnIVY2YEVzTEahQURWgEcMcjX00zUYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTZUVUFQlcIcUV40zUZUGMrgjYXcEVxU0UYgCRRwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogza3TTVzPiUXM2ZwfUdIIDRwTjQgASUV8DZtj1Rw3xPNMiXCwTLlMUS24xPLACUS0jdHg2R4XWdTUTTEUURznWTlolQYgCRRoUYIcUVwTEahgVRBgTLEYTXvTkUOglKosjdtLDS14xPLYmKS0DMXMDS5g0PMACR3sTN1kGUEEUQUkDM5EkYpYTV3fjTZUVRWkkbUYEV4UEaHYFVWgkbUcUV3fjPLQGTCwjctLDS14xPLAiZo0jcPkVS5QUZHU2LC8zTUQTUTslZScTPRokZvjFRugSQi81XFokdIIDRwTjQgASUV8DZtj1RvfDdKkic4QUQQUTUIQidQYlZFkENHIkVkk0UZgVRWgkd3vFRlg0UXIWUWkENHIESz4RZHU2LC8zTUQTUTslZScTPRokZvjFRugyZicVRWo0YQckV0QCaHYFVWgkbUcUV3fjPLQmKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHkGNEI1YzvFRlg0UXIWUWkENHIDSzQUZHU2LC8zTUQTUTslZScTPRokZvjFR4gCLi8VTFMlaIIDRwTjQgASUV8DZtj1RvfDdKkic4QUQQUTUIQidQYlZFkENHgmXkkkQg8VPsgjYXcEVxU0UYgCRBwDctjFR0MyPO0zZDYUN1kGUEEUQUkDM5EkYpYTV3fjTgUVSFEVcMcUVn4BZic1cVM1ZvjFR1MiTNQiYC4DMXMkSvf0PMoGS40zLXkVSn4hTg8VSVIkZvjFR2gDdKkic4QUQQUTUIQidQYlZFkENHIUVk0jQgUWSWkEZtf1XmcmUisFLogzcHIDRysVLXkTTV8DZDkFR0MyPOMUUDUEUqo1TGEjTZoFLogDZ3.CVxgSLhsVRBgTLEYTXvTkUOglKogjY5YkVosFQYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgldwbkdIcUVqkjPHESQFEFLUY0Sn4RZKACUC0zctLESvXVZMkGTSwzLTkWSzfjPHM2ZwfURQY0SngTZHU2LC8zTUQTUTslZScTPRokZvjFRqgSQigWUVkEZtf1XmcmUisFLogzcHIDRysVLXkTTV8DZHkFR0MyPOMUUDUEUqo1TGEjTZoFLogDZ3TzX3UkUYglKnM1Y2Y0XqASZHYGRBgzbqECVIEkUOgFRogTcyLzSSUEQUQ0ZpM0QAIkVpASZHMGNqM1azXzXmMlUYglKnM1Y2Y0XqASZHY2LBwDZtHUXu0jURoFLogTdHg2R4XWdTUTTEUURznWTlolQYgCRRkUYYckVzE0UX0VUrgjYXcEVxU0UYgCRBwDZtHUXu0jURoFLogTdHg2R4XWdTUTTEUURznWTlolQYgCRngUYYckVzE0UX0VUrgjYXcEVxU0UYgCRBwDZtHUXu0jURoFLogTdHg2R4XWdK0zZDYUN1k2RAkTQUkTSp8zM2HETREUURMTSq8zMtTETRUDUSUTTUEkTMs1S23RUPIUQTMkYpYTV3fDdYU1XVg0azvFRlg0UXIWUWkENHgFSzQTZLACSS0DMhkWS4gUdLAiYo0jdHIDRo0jUOglXogTcyLzSPUjZTEDLDgzaQY0SnIVLWYWQrEFZtf1XmcmUisFLogjcyHUSn4BdXkFLogzctjFR0MyPOAUQpQUPvPDRuEkUOglXwbkdU0VXqkjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHIkVkUkQjYWRWkUdMckV0QCaHYFVWgkbUcUV3fjTLQmKogjYLECV3fjTLcGR3sTN1MDUAkTUP0TPRokZvjFRugSQYQCMVg0bqECV4kjPHESQFEFLUY0Sn4RZKEiKC4zLhMDSwX1TMcmKCwDLTMUS5gjPHkVSV8DZDkFR0MyPOAUQpQUPvPDRuEkUOglZwbEdUw1XqkTaXglKnM1Y2Y0XqASZHY2LB0jctLDS14xPLYGUS4TLtLTSw.0TMglK3gUZvjFR2oVZHU2LC8DTEoFUAACQH8VTV8DZpEyU3UkQgsVQwH1ZIIDRwTjQgASUV8DZtj1R54xPLYmKCwjctLUSzf0PLoGVC0DLHIDRo0jUOgFQ40DZ2f1S23RUPIUQTMkYpYTV3fjTZUVTWoUamYzXn4BZic1cVM1ZvjFR1MiTMglK3gUZvjFR2YVZHU2LC8DTEoFUAACQH8VTV8DZ5EyUocWLgkWUrgjYXcEVxU0UYgCRBwDcpMkSyX1TNEiZS0TLPMTS4I1PNECVogjYLECV3fDZLgGR3sTN1MDUAkTUP0TPRokZvjFRygSQigWUVkEZtf1XmcmUisFLogjcyHUSv.0TLYGQS0zLXkGS5QzPNAiXS4DZtfGVoASZHgGSogTcyLzSPUjZTEDLDgzaQY0SnoWLWEyZrEldEESVqkjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SngzPMg1Mn8zM2HDUAkTUP0TUDUUQIACU4XWdKMUPUIEUYQkTRUEUPUUTTI0S3.yTRsldQkDMTAESMAyU3AUZO4hKt3hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEVtPDTtHzZGI1YMIiXtPDTtLjKPcjKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
													}
,
													"fileref" : 													{
														"name" : "Originals - Intimate Strings",
														"filename" : "Originals - Intimate Strings_20230523_1.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "a18ea54bf081b99bee4b4b2316f77973"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Originals - Intimate Strings",
													"origin" : "Originals - Intimate Strings.vst3",
													"type" : "VST3",
													"subtype" : "Instrument",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Originals - Intimate Strings",
														"filename" : "Originals - Intimate Strings.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "d328c292fd163b0e9b1f520469fb16b6"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Originals - Intimate Strings",
													"origin" : "Originals - Intimate Strings.vst3",
													"type" : "VST3",
													"subtype" : "Instrument",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Originals - Intimate Strings",
														"filename" : "Originals - Intimate Strings_20230523.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "b57e818523b6e8c947cb6ad6807f8e10"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"/Library/Audio/Plug-Ins/VST3/Originals - Intimate Strings.vst3\"",
									"varname" : "vst~[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2116.329581499099731, 2210.066712346077111, 64.0, 22.0 ],
									"text" : "Reverb $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2116.329581499099731, 2210.066712346077111, 69.0, 22.0 ],
									"text" : "Release $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-82",
									"maxclass" : "flonum",
									"maximum" : 0.4,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2116.329581499099731, 2162.414053797721863, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 2116.329581499099731, 2084.209941506385803, 35.0, 22.0 ],
									"text" : "!/ 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 12,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "jit_matrix", "jit_matrix" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 87.0, 836.0, 500.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 568.932031035423279, 542.718439161777496, 150.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 782.524261116981506, 318.446597576141357, 150.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-73",
													"index" : 12,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2311.793256521224976, 854.900741875171661, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-72",
													"index" : 11,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2257.777770757675171, 854.900741875171661, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-71",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 828.729182972908006, 797.07936350822456, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-68",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 315.442179905754074, 858.240000000000009, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-121",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 315.442179905754074, 818.647963752746591, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 315.442793948036183, 790.609008564949136, 53.0, 22.0 ],
													"text" : "slide 4 4"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-116",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 315.442793948036183, 665.257567515373239, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 238.255272728782643, 521.566841244697571, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.255272728782643, 471.934054255485535, 39.0, 22.0 ],
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.255272728782643, 613.46971333026886, 124.6268630027771, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.568704230171193, 586.293409049510956, 41.0, 22.0 ],
													"text" : "set $3"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-161",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 315.442793948036183, 758.074679245948801, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 315.442793948036183, 725.342620303630838, 65.0, 22.0 ],
													"text" : "/ 3.141593"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 315.442793948036183, 693.716421236991891, 40.0, 22.0 ],
													"text" : "* 180."
												}

											}
, 											{
												"box" : 												{
													"cols" : 1,
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-66",
													"maxclass" : "jit.cellblock",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "list", "", "", "" ],
													"patching_rect" : [ 286.92692290006255, 528.343005537986755, 344.0, 44.0 ],
													"rows" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 286.92692290006255, 299.586104035377502, 221.0, 22.0 ],
													"style" : "default",
													"text" : "cv.jit.label @charmode 1 @threshold 90"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 303.330737922191588, 425.012076818943115, 126.0, 22.0 ],
													"text" : "cv.jit.blobs.orient.draw"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 286.92692290006255, 384.311900112629019, 123.0, 22.0 ],
													"text" : "cv.jit.blobs.orientation"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 286.92692290006255, 339.172076818942969, 116.0, 22.0 ],
													"text" : "cv.jit.blobs.moments"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1168.315974831581116, 1062.092786550521851, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 1108.272229909897078, 1032.092786550521851, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 131.267337501049042, 1350.757666425704883, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 184.41419118642807, 1350.757666425704883, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 239.658946990966797, 1350.757666425704883, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 164.319363057613373, 1087.45151674747467, 42.0, 22.0 ],
													"text" : "switch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.057551555633552, 1032.656122303008942, 127.0, 22.0 ],
													"text" : "if $f1 < 1 then 2 else 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-272",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 239.462360429763748, 1196.24609911441803, 18.0, 20.0 ],
													"text" : "B"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-274",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 184.224258112907364, 1196.24609911441803, 18.0, 20.0 ],
													"text" : "G"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 140.819501090049755, 1196.24609911441803, 18.0, 20.0 ],
													"text" : "R"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-275",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 227.756849110126495, 1288.21951687335968, 53.804195761680589, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-276",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 217.412020981311798, 1217.33452387332909, 46.304195761680603, 22.0 ],
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-277",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 172.512093305587769, 1288.21951687335968, 53.804195761680603, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-278",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 162.167265176773071, 1217.33452387332909, 46.304195761680603, 22.0 ],
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-100",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 119.36523962020874, 1288.21951687335968, 53.804195761680603, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-279",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 109.020411491394043, 1217.33452387332909, 46.304195761680603, 22.0 ],
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-280",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
													"patching_rect" : [ 158.724258112907421, 1150.775502681732178, 69.0, 22.0 ],
													"text" : "jit.unpack 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 411.224485874176025, 943.877542018890381, 29.5, 22.0 ],
													"text" : "/ 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 523.469388484954834, 880.90616500377655, 53.0, 22.0 ],
													"text" : "slide 8 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 598.114435997009309, 805.211455693244943, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 522.833372788429187, 853.053102731704712, 113.428572535514832, 22.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 488.197357091903655, 780.719750225543976, 88.272031393051179, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 523.469388484954834, 916.732857074737581, 33.0, 22.0 ],
													"text" : "* 10."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-22",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 509.92692290006255, 983.588982224464417, 53.0, 23.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-23",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 448.92692290006255, 983.588982224464417, 53.0, 23.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 388.92692290006255, 1016.649587750434875, 140.0, 23.0 ],
													"text" : "pak dim 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 53.057551555633552, 380.942024707794189, 137.0, 22.0 ],
													"text" : "jit.matrix 4 char 160 120"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-271",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 323.537275075912476, 970.676003336906433, 29.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-270",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 280.537275075912476, 970.676003336906433, 29.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-269",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 253.537275075912476, 1016.638014793395996, 86.0, 23.0 ],
													"text" : "pak offset 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-142",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 329.037275075912476, 928.128387570381165, 53.0, 23.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-18",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 270.037275075912476, 928.128387570381165, 53.0, 23.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-138",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 344.820103406906128, 1060.062729954719543, 215.0, 23.0 ],
													"text" : "jit.submatrix @dim 100 100 @offset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 344.820103406906128, 1112.961720585823059, 152.0, 101.0 ],
													"sync" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 1361.778457241058277, 741.219750225543976, 152.0, 101.0 ],
													"sync" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 957.278265118598938, 491.433499276638031, 121.0, 22.0 ],
													"style" : "default",
													"text" : "jit.op @op > @val 30"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 957.278265118598938, 530.83264034986496, 64.0, 22.0 ],
													"style" : "default",
													"text" : "cv.jit.dilate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1076.837465405464172, 1237.358131170272827, 30.0, 30.0 ],
													"varname" : "x"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1136.50914192199707, 1237.358131170272827, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 1305.778457241058277, 862.240000000000009, 208.0, 159.0 ],
													"sync" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-312",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1136.50914192199707, 1108.02304995059967, 42.0, 22.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-302",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1076.837465405464172, 1176.645521461963654, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-300",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1136.50914192199707, 1176.645521461963654, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-290",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 1244.429884612560272, 690.838819980621338, 136.0, 22.0 ],
													"text" : "cv.jit.blobs.bounds.draw"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-291",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 1244.429884612560272, 646.792892813682556, 106.0, 22.0 ],
													"text" : "cv.jit.blobs.bounds"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-273",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 836.232842445373535, 1100.201980590820312, 57.5, 22.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 836.232842445373535, 1050.518256068229675, 127.0, 22.0 ],
													"text" : "if $f1 > 0 then 1 else 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1191.368521332740784, 1241.358131170272827, 34.0, 22.0 ],
													"text" : "pack"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-134",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 961.278296709060669, 979.553102731704712, 19.0, 20.0 ],
													"text" : "y"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 885.732842445373535, 979.128387570381165, 19.0, 20.0 ],
													"text" : "x"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-128",
													"maxclass" : "flonum",
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 958.278296709060669, 949.553102731704712, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-126",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 874.732842445373535, 949.128387570381165, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-124",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 880.732842445373535, 903.128387570381165, 67.0, 22.0 ],
													"text" : "unpack 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 930.278296709060669, 847.553102731704712, 54.373023271560669, 33.0 ],
													"text" : "mass of\nblobs"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-113",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 930.278296709060669, 821.553102731704712, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 989.278296709060669, 638.394374847412109, 131.0, 22.0 ],
													"text" : "jit.op @op > @val 0.12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 957.278265118598938, 690.838819980621338, 221.0, 22.0 ],
													"style" : "default",
													"text" : "cv.jit.label @charmode 1 @threshold 80"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 1226.869172215461731, 780.719750225543976, 113.0, 22.0 ],
													"text" : "cv.jit.centroids.draw"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 868.232842445373535, 751.695552229881287, 84.0, 22.0 ],
													"text" : "cv.jit.centroids"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-9",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 2137.010613203048706, 774.544587552547455, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 10,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2137.010613203048706, 810.544587552547455, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 9,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1961.010613203048706, 805.544587552547455, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-4",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1961.010613203048706, 756.544587552547455, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-228",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2043.70626425743103, 820.544587552547455, 91.304348945617676, 20.0 ],
													"text" : "up-down mean"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-229",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2185.488906145095825, 709.258851230144501, 59.0, 22.0 ],
													"text" : "0.82253"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-230",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2128.967168092727661, 709.258851230144501, 50.0, 35.0 ],
													"text" : "0.000238"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-231",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2072.445430040359497, 709.258851230144501, 52.528299927711487, 35.0 ],
													"text" : "-0.727616"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-232",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 2129.513083934783936, 643.655723035335541, 50.5, 22.0 ],
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-227",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1871.377722501754761, 811.620492100715637, 85.869566440582275, 20.0 ],
													"text" : "left-right mean"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-225",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2013.054089307785034, 664.693634688854218, 50.0, 35.0 ],
													"text" : "0.902383"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-223",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1956.53235125541687, 664.693634688854218, 50.0, 35.0 ],
													"text" : "0.003964"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-221",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1900.010613203048706, 664.693634688854218, 54.075469136238098, 35.0 ],
													"text" : "-0.885085"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-215",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1957.078267097473145, 599.090506494045258, 50.5, 22.0 ],
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-209",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2388.793256521224976, 663.655723035335541, 90.0, 20.0 ],
													"style" : "default",
													"text" : "Down: Yellow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-210",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2311.793256521224976, 663.655723035335541, 76.0, 20.0 ],
													"style" : "default",
													"text" : "Up: Blue"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2588.894698143005371, 630.544613778591156, 69.0, 20.0 ],
													"style" : "default",
													"text" : "Right: Red"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2497.894698143005371, 630.544613778591156, 76.0, 20.0 ],
													"style" : "default",
													"text" : "Left: Green"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-211",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "jit_matrix" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 3,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 34.0, 100.0, 593.0, 428.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 409.0, 233.0, 71.0, 19.0 ],
																	"text" : "jit.op @op abs"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 165.0, 234.0, 71.0, 19.0 ],
																	"text" : "jit.op @op abs"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 304.0, 186.0, 124.0, 19.0 ],
																	"text" : "jit.clip @min -1. @max 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 304.0, 160.0, 105.0, 19.0 ],
																	"text" : "jit.op @op * @val 0.3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 59.0, 186.0, 124.0, 19.0 ],
																	"text" : "jit.clip @min -1. @max 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 59.0, 160.0, 105.0, 19.0 ],
																	"text" : "jit.op @op * @val 0.3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 502.0, 190.0, 32.0, 19.0 ],
																	"text" : "* -1."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "(matrix) Vertical flow",
																	"id" : "obj-8",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 290.0, 314.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "(matrix) Horizontal flow",
																	"id" : "obj-9",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 45.0, 325.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "(float) threshold",
																	"id" : "obj-10",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 399.0, 60.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "(matrix) Vertical flow",
																	"id" : "obj-11",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "jit_matrix" ],
																	"patching_rect" : [ 304.0, 60.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "(matrix) Horizontal flow",
																	"id" : "obj-12",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "jit_matrix" ],
																	"patching_rect" : [ 59.0, 60.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 258.0, 190.0, 32.0, 19.0 ],
																	"text" : "* -1."
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"format" : 6,
																	"id" : "obj-14",
																	"maxclass" : "flonum",
																	"maximum" : 1.0,
																	"minimum" : 0.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 399.0, 92.0, 35.0, 19.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"format" : 6,
																	"id" : "obj-15",
																	"maxclass" : "flonum",
																	"maximum" : 1.0,
																	"minimum" : 0.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 154.0, 92.0, 35.0, 19.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 290.0, 262.0, 53.0, 19.0 ],
																	"text" : "jit.pack"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 409.0, 213.0, 103.0, 19.0 ],
																	"text" : "jit.op @op <p @val 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 304.0, 213.0, 103.0, 19.0 ],
																	"text" : "jit.op @op >p @val 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 290.0, 240.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 45.0, 273.0, 53.0, 19.0 ],
																	"text" : "jit.pack"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 165.0, 213.0, 103.0, 19.0 ],
																	"text" : "jit.op @op <p @val 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 59.0, 213.0, 103.0, 19.0 ],
																	"text" : "jit.op @op >p @val 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 45.0, 251.0, 15.0, 15.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 3 ],
																	"midpoints" : [ 418.5, 255.0, 333.5, 255.0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"order" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 408.0, 80.0, 163.5, 80.0 ],
																	"order" : 1,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 1 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 2 ],
																	"midpoints" : [ 313.5, 247.0, 322.166666666666686, 247.0 ],
																	"order" : 0,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 1 ],
																	"order" : 1,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 313.5, 233.0, 299.0, 233.0 ],
																	"order" : 2,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 2 ],
																	"midpoints" : [ 174.5, 259.0, 77.166666666666671, 259.0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 1 ],
																	"order" : 0,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"midpoints" : [ 68.5, 233.0, 54.0, 233.0 ],
																	"order" : 1,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"midpoints" : [ 313.5, 207.0, 418.5, 207.0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"midpoints" : [ 68.5, 208.0, 174.5, 208.0 ],
																	"order" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"order" : 1,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 1 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 2186.793256521224976, 613.655723035335541, 73.121951103210449, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"style" : "default",
													"text" : "p visualizer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-212",
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 2295.793256521224976, 684.655723035335541, 160.0, 120.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 46.180775344371796, 235.961875319480896, 290.604828953742981, 204.999991893768311 ],
													"sync" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-213",
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 2494.005809783935547, 655.3223916888237, 160.0, 120.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 353.707670629024506, 235.961875319480896, 290.604828953742981, 204.954376816749573 ],
													"sync" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2364.793256521224976, 643.655723035335541, 120.0, 20.0 ],
													"style" : "default",
													"text" : "Vertical movement"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-214",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2540.894698143005371, 610.544613778591156, 134.0, 20.0 ],
													"style" : "default",
													"text" : "Horizontal movement"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-207",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
													"patching_rect" : [ 2104.904351234436035, 548.544587552547455, 69.0, 22.0 ],
													"text" : "jit.unpack 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-206",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2104.904351234436035, 353.752133667469025, 87.0, 22.0 ],
													"text" : "loadmess 0.01"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-205",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 2104.904351234436035, 388.466416418552399, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-203",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2104.904351234436035, 424.579624116420746, 65.0, 22.0 ],
													"text" : "lambda $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 2104.904351234436035, 473.544587552547455, 73.0, 22.0 ],
													"text" : "cv.jit.HSflow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1737.232842445373535, 435.323091864585876, 32.0, 22.0 ],
													"text" : "0.02"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1613.232842445373535, 769.643845677375793, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1801.566186428070068, 480.810512661933899, 64.666664123535156, 20.0 ],
													"text" : "sensitivity"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-65",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1737.232842445373535, 479.810512661933899, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1667.732842445373535, 733.643869280815125, 105.0, 20.0 ],
													"text" : "motion from 0 to 1"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-61",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1613.232842445373535, 733.643869280815125, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1613.232842445373535, 695.643845677375793, 39.0, 22.0 ],
													"text" : "/ 255."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1625.232842445373535, 640.643845677375793, 67.0, 20.0 ],
													"text" : "avg motion"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-55",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1613.232842445373535, 662.643845677375793, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1737.232842445373535, 640.643845677375793, 85.0, 20.0 ],
													"text" : "motion yes/no"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-51",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1728.232842445373535, 662.643845677375793, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-49",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1520.232842445373535, 662.643845677375793, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1625.232842445373535, 574.643845677375793, 50.5, 22.0 ],
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1460.232842445373535, 515.643845677375793, 117.0, 20.0 ],
													"text" : "make motion clearer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 1625.232842445373535, 515.643845677375793, 131.0, 22.0 ],
													"text" : "jit.op @op > @val 0.02"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1470.232842445373535, 415.643845677375793, 150.0, 47.0 ],
													"text" : "take the difference between latest frame and previous frame"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 1625.232842445373535, 209.643845677375793, 60.0, 22.0 ],
													"text" : "jit.change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 1625.232842445373535, 166.643845677375793, 137.0, 22.0 ],
													"text" : "jit.matrix 4 char 160 120"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 1625.232842445373535, 464.643845677375793, 101.0, 22.0 ],
													"text" : "jit.op @op absdiff"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1625.232842445373535, 399.643845677375793, 55.0, 22.0 ],
													"text" : "trigger l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 1625.232842445373535, 309.643845677375793, 71.0, 22.0 ],
													"text" : "jit.rgb2luma"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-70",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_gl_texture" ],
													"patching_rect" : [ 1625.232842445373535, 106.643845677375793, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "minimum",
													"id" : "obj-30",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 971.04425435549922, 907.850975424125636, 150.0, 22.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-290", 1 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 2 ],
													"midpoints" : [ 966.778265118598938, 555.0, 729.0, 555.0, 729.0, 420.0, 419.830737922191588, 420.0 ],
													"order" : 2,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"midpoints" : [ 966.778265118598938, 555.0, 729.0, 555.0, 729.0, 285.0, 296.42692290006255, 285.0 ],
													"order" : 3,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"source" : [ "obj-106", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"order" : 0,
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"order" : 1,
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"order" : 2,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 1 ],
													"order" : 0,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-291", 0 ],
													"order" : 1,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-11", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-312", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-312", 1 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-124", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 2,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-273", 1 ],
													"order" : 0,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"midpoints" : [ 1200.868521332740784, 1266.0, 1176.0, 1266.0, 1176.0, 1209.0, 1212.0, 1209.0, 1212.0, 774.0, 1236.369172215461731, 774.0 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 967.778296709060669, 972.0, 990.0, 972.0, 990.0, 1017.0, 1117.772229909897078, 1017.0 ],
													"order" : 0,
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"order" : 1,
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 1 ],
													"order" : 1,
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"order" : 0,
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-312", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-271", 0 ],
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-270", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-273", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-207", 0 ],
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"source" : [ "obj-203", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"source" : [ "obj-205", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"source" : [ "obj-206", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-211", 1 ],
													"order" : 0,
													"source" : [ "obj-207", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-211", 0 ],
													"order" : 0,
													"source" : [ "obj-207", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-215", 0 ],
													"order" : 1,
													"source" : [ "obj-207", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-232", 0 ],
													"order" : 1,
													"source" : [ "obj-207", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"midpoints" : [ 62.557551555633552, 1002.0, 354.320103406906128, 1002.0 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 2 ],
													"midpoints" : [ 62.557551555633552, 1017.0, 196.819363057613373, 1017.0 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-212", 0 ],
													"midpoints" : [ 2250.415207624435425, 638.655723035335541, 2305.293256521224976, 638.655723035335541 ],
													"order" : 1,
													"source" : [ "obj-211", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-213", 0 ],
													"order" : 0,
													"source" : [ "obj-211", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"order" : 1,
													"source" : [ "obj-211", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"order" : 0,
													"source" : [ "obj-211", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-221", 1 ],
													"source" : [ "obj-215", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-223", 1 ],
													"order" : 0,
													"source" : [ "obj-215", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-225", 1 ],
													"source" : [ "obj-215", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-215", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 2 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"midpoints" : [ 458.42692290006255, 1008.0, 444.0, 1008.0, 444.0, 996.0, 363.0, 996.0, 363.0, 1002.0, 62.557551555633552, 1002.0 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-229", 1 ],
													"source" : [ "obj-232", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-230", 1 ],
													"order" : 0,
													"source" : [ "obj-232", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-231", 1 ],
													"source" : [ "obj-232", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 1,
													"source" : [ "obj-232", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"source" : [ "obj-269", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 2,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-269", 1 ],
													"source" : [ "obj-270", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-269", 2 ],
													"source" : [ "obj-271", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-302", 0 ],
													"midpoints" : [ 845.732842445373535, 1161.0, 1086.337465405464172, 1161.0 ],
													"source" : [ "obj-273", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-275", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"source" : [ "obj-276", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-277", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-277", 0 ],
													"source" : [ "obj-278", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-279", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-28", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-276", 0 ],
													"source" : [ "obj-280", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-278", 0 ],
													"source" : [ "obj-280", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-279", 0 ],
													"source" : [ "obj-280", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-290", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-290", 0 ],
													"source" : [ "obj-291", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 1 ],
													"order" : 0,
													"source" : [ "obj-300", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 1,
													"source" : [ "obj-300", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"order" : 0,
													"source" : [ "obj-302", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 1,
													"source" : [ "obj-302", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-300", 0 ],
													"source" : [ "obj-312", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"midpoints" : [ 1634.732842445373535, 501.0, 1089.0, 501.0, 1089.0, 624.0, 998.778296709060669, 624.0 ],
													"order" : 1,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"order" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"midpoints" : [ 1634.732842445373535, 489.0, 1089.0, 489.0, 1089.0, 477.0, 966.778265118598938, 477.0 ],
													"order" : 2,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-270", 1 ],
													"order" : 1,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-271", 1 ],
													"order" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-47", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-47", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-280", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"midpoints" : [ 1634.732842445373535, 384.0, 2091.0, 384.0, 2091.0, 459.0, 2114.404351234436035, 459.0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 1634.732842445373535, 153.0, 62.557551555633552, 153.0 ],
													"order" : 1,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"order" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"order" : 1,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 1 ],
													"order" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"order" : 1,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"order" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"order" : 2,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"order" : 1,
													"source" : [ "obj-99", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"order" : 0,
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 2116.329581499099731, 776.957697153091431, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p motion tracking"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Grab webcam video for VIZZIE input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.grabbr.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 2121.329581499099731, 100.0, 346.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "grabbr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-73",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2116.329581499099731, 952.626048922538757, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1620.172187805175781, 2142.409379403591174, 54.0, 22.0 ],
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 1594.219361662864685, 2099.372581243515015, 101.0, 22.0 ],
									"text" : "makenote 80 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1797.039888858795166, 2217.041406750679016, 117.0, 22.0 ],
									"text" : "midievent 144 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"attr" : "maximum",
									"id" : "obj-139",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2174.300596475601196, 2130.504234910011292, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "maximum",
									"id" : "obj-68",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2558.618338201045844, 1642.658503785133234, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "maximum",
									"id" : "obj-271",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 865.657302410110333, 1351.420520955139182, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-245",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 962.530461520256267, 3262.44609949252299, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-248",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1003.530461520256267, 3262.44609949252299, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"hidden" : 1,
									"id" : "obj-265",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.282608032226562, 212.773900508880615, 32.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 269.25, 210.513030529022217, 32.0, 20.0 ],
									"text" : "pent",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"hidden" : 1,
									"id" : "obj-268",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.043476104736328, 208.339117527008057, 29.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 365.489130616188049, 210.513030529022217, 32.0, 20.0 ],
									"text" : "aug",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"hidden" : 1,
									"id" : "obj-262",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.234567999839783, 213.303150534629822, 51.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.5, 234.513030529022217, 51.0, 20.0 ],
									"text" : "mel min",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"hidden" : 1,
									"id" : "obj-270",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.847825646400452, 230.252160549163818, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 396.989130616188049, 234.513030529022217, 40.0, 20.0 ],
									"text" : "whole",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"hidden" : 1,
									"id" : "obj-259",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.83951997756958, 284.290806531906128, 48.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 157.5, 281.513030529022217, 48.0, 20.0 ],
									"text" : "nat min",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"hidden" : 1,
									"id" : "obj-261",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.833335995674133, 257.821670532226562, 59.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 177.91798789501172, 257.013030529022217, 59.0, 20.0 ],
									"text" : "harm maj",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"hidden" : 1,
									"id" : "obj-275",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.336956143379211, 257.513030052185059, 51.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 427.489130616188049, 258.013030529022217, 51.0, 20.0 ],
									"text" : "mixo b6",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"hidden" : 1,
									"id" : "obj-276",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 456.749999642372131, 279.665204048156738, 54.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 459.989130616188049, 281.513030529022217, 54.0, 20.0 ],
									"text" : "maj 7ths",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"hidden" : 1,
									"id" : "obj-277",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 494.771738648414612, 308.773899555206299, 54.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 491.489130616188049, 306.513030529022217, 54.0, 20.0 ],
									"text" : "min 6ths",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"hidden" : 1,
									"id" : "obj-256",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.185191988945007, 313.58027195930481, 28.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 146.0, 306.513030529022217, 28.0, 20.0 ],
									"text" : "maj",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"order" : 1,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"order" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"order" : 1,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"order" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 0,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-124", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-124", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-124", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-124", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-124", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-124", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-124", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"source" : [ "obj-124", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"source" : [ "obj-124", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"order" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 1,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 2 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 1 ],
									"order" : 0,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"order" : 1,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 2 ],
									"order" : 1,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 2 ],
									"order" : 0,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"order" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"order" : 1,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"source" : [ "obj-159", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 1 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"order" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 1,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 2 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 1 ],
									"order" : 1,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"order" : 2,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"order" : 0,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 1 ],
									"order" : 0,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"order" : 1,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 1 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 1 ],
									"source" : [ "obj-192", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 1 ],
									"order" : 0,
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"order" : 1,
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 1 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 1 ],
									"source" : [ "obj-200", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 1 ],
									"order" : 0,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"order" : 1,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"order" : 0,
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 1 ],
									"order" : 1,
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"order" : 2,
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 1 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 1 ],
									"source" : [ "obj-211", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-212", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"order" : 1,
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"order" : 0,
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 1 ],
									"source" : [ "obj-218", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 1 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 2 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 1 ],
									"source" : [ "obj-223", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 1 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 1 ],
									"source" : [ "obj-225", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 1 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 1 ],
									"source" : [ "obj-226", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 1 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-233", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 1 ],
									"source" : [ "obj-236", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 1 ],
									"source" : [ "obj-237", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"source" : [ "obj-240", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 1 ],
									"source" : [ "obj-253", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 1 ],
									"order" : 0,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"order" : 1,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 1 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-352", 0 ],
									"source" : [ "obj-346", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-356", 0 ],
									"source" : [ "obj-348", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 0 ],
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-355", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-355", 0 ],
									"source" : [ "obj-356", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 2,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 1 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"order" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 1 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-71", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"source" : [ "obj-71", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-71", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-71", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-346", 0 ],
									"source" : [ "obj-71", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-348", 0 ],
									"source" : [ "obj-71", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-71", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-71", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-71", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-71", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 3,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"order" : 2,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"order" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 1 ],
									"order" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"order" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"order" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"order" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 1 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"order" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-97", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 1 ],
									"source" : [ "obj-98", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 318.054693172066436, 270.109797537326813, 96.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Mvmt2Sound1",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 427.729943463890777, 325.654337537265974, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane2" : [ 0.63921568627451, 0.925490196078431, 0.462745098039216, 1.0 ],
					"candycane" : 2,
					"id" : "obj-286",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 637.799536831378873, 378.51919087409965, 276.0, 308.0 ],
					"setminmax" : [ 0.0, 120.0 ],
					"setstyle" : 2,
					"size" : 2,
					"slidercolor" : [ 0.431372549019608, 0.525490196078431, 0.850980392156863, 1.0 ],
					"thickness" : 24
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bordercolor" : [ 0.15056249499321, 0.150562465190887, 0.15056249499321, 1.0 ],
					"id" : "obj-290",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 412.330044038295682, 535.01722562816235, 220.469492793083191, 151.239429831504822 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bordercolor" : [ 0.15056249499321, 0.150562465190887, 0.15056249499321, 1.0 ],
					"id" : "obj-291",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 412.330044038295682, 378.51919087409965, 220.469492793083191, 164.585754194522906 ],
					"sync" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"midpoints" : [ 358.354693172066447, 336.0, 283.98375928401947, 336.0 ],
					"source" : [ "obj-249", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"midpoints" : [ 389.154693172066459, 531.0, 421.830044038295682, 531.0 ],
					"source" : [ "obj-249", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 404.554693172066436, 363.0, 421.830044038295682, 363.0 ],
					"source" : [ "obj-249", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"midpoints" : [ 373.754693172066425, 453.0, 275.288106322288513, 453.0 ],
					"source" : [ "obj-249", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"midpoints" : [ 342.954693172066413, 312.0, 463.229943463890777, 312.0 ],
					"source" : [ "obj-249", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 327.554693172066436, 312.0, 437.229943463890777, 312.0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-263", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 1 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 535.791409797668393, 333.0, 647.299536831378873, 333.0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-249::obj-1" : [ "vst~[4]", "vst~[4]", 0 ],
			"obj-249::obj-102" : [ "live.gain~", "live.gain~", 0 ],
			"obj-249::obj-17::obj-38" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-249::obj-17::obj-39" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-249::obj-17::obj-64::obj-18" : [ "vdevnum", "vdevnum", 0 ],
			"obj-249::obj-17::obj-64::obj-29" : [ "formatnum", "formatnum", 10 ],
			"obj-249::obj-17::obj-64::obj-40" : [ "Mirror state", "Mirror state", 0 ],
			"obj-249::obj-17::obj-64::obj-5" : [ "Available devices", "Available devices", 0 ],
			"obj-249::obj-192" : [ "amxd~[1]", "amxd~", 0 ],
			"obj-249::obj-200" : [ "vst~[2]", "vst~[2]", 0 ],
			"obj-249::obj-211" : [ "vst~[7]", "vst~[7]", 0 ],
			"obj-249::obj-212" : [ "live.gain~[3]", "Granular", 0 ],
			"obj-249::obj-218" : [ "vst~[6]", "vst~[6]", 0 ],
			"obj-249::obj-220" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-249::obj-223" : [ "live.gain~[8]", "Poem 2", 0 ],
			"obj-249::obj-225" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-249::obj-226" : [ "live.gain~[9]", "Poem 1", 0 ],
			"obj-249::obj-233" : [ "vst~[8]", "vst~[8]", 0 ],
			"obj-249::obj-235" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-249::obj-236" : [ "vst~[9]", "vst~[8]", 0 ],
			"obj-249::obj-237" : [ "live.gain~[10]", "Synth 1", 0 ],
			"obj-249::obj-239" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-249::obj-240" : [ "vst~[10]", "vst~[10]", 0 ],
			"obj-249::obj-253" : [ "live.gain~[11]", "RGB Sine", 0 ],
			"obj-249::obj-78" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-249::obj-97" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-249::obj-98" : [ "vst~[1]", "vst~[1]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "F6-RTA (s).maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Users/Luc/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "FreeAMP_20230602.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Users/Luc/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Granulator II_Version2.2.2.amxd",
				"bootpath" : "/Library/Audio/Plug-Ins",
				"patcherrelativepath" : "../../../Library/Audio/Plug-Ins",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Granulator II_Version2.2.2.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Users/Luc/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "LABS_20230530.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Users/Luc/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Originals - Intimate Strings.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Users/Luc/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Originals - Intimate Strings_20230523.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Users/Luc/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Originals - Intimate Strings_20230523_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Users/Luc/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Roboclipperr[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Users/Luc/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Roboclipperr_20230922.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Users/Luc/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Roboclipperr_20230922_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Users/Luc/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "SangFroid1_poeme_LucTrahand.wav",
				"bootpath" : "~/Documents/Max 8/Library",
				"patcherrelativepath" : "../../../Users/Luc/Documents/Max 8/Library",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "ValhallaFreqEcho.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Users/Luc/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Vinyl.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Users/Luc/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "cv.jit.HSflow.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cv.jit.blobs.bounds.draw.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cv.jit/patchers",
				"patcherrelativepath" : "../../../Users/Luc/Documents/Max 8/Packages/cv.jit/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cv.jit.blobs.bounds.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cv.jit.blobs.moments.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cv.jit.blobs.orient.draw.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cv.jit/patchers",
				"patcherrelativepath" : "../../../Users/Luc/Documents/Max 8/Packages/cv.jit/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cv.jit.blobs.orientation.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cv.jit.centroids.draw.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cv.jit/patchers",
				"patcherrelativepath" : "../../../Users/Luc/Documents/Max 8/Packages/cv.jit/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cv.jit.centroids.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cv.jit.dilate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cv.jit.label.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grabbr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "minsecmil.js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ml-gr-lfo.js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ml-gr-show.js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ml.granulator.zoom120518.js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.grabbr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ]
	}

}
