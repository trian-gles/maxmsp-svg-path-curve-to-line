{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 126.0, 122.0, 834.0, 800.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"toolbars_unpinned_last_save" : 4,
		"showontab" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.0, 68.0, 281.0, 33.0 ],
					"text" : "See the accompanying tabs for examples using the various SVG Path subcommands"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 237.0, 171.0, 22.0 ],
					"text" : "M 0 0 L 20 20 M 10 40 L 10 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.0, 231.5, 340.0, 33.0 ],
					"text" : "If the input includes commas, it must be passed as a Max string due to how Max handles commas"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.0, 405.0, 404.0, 20.0 ],
					"text" : "the left outlet outputs the x funciton, the right outlet outputs the y function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.0, 328.0, 264.0, 33.0 ],
					"text" : "\"timescale\" sets the number of milliseconds to correspond to one pixel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 519.0, 150.0, 33.0 ],
					"text" : "Message for [line] or [line~]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 476.0, 177.0, 35.0 ],
					"text" : "0 0 20 650.538239 0 0 0 514.295635 40 0 10 690"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.0, 301.0, 260.0, 20.0 ],
					"text" : "\"reso\" sets the resolution for bezier curves"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 37.0, 294.0, 40.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "string"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 370.0, 50.0, 22.0 ],
					"text" : "compile"
				}

			}
, 			{
				"box" : 				{
					"attr" : "timescale",
					"id" : "obj-67",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 179.0, 334.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "reso",
					"id" : "obj-64",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 179.0, 300.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-63",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 406.0, 468.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-61",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.0, 468.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 406.0, 439.0, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 347.0, 439.0, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 519.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 565.68542494923804, 20.0, 0, 565.68542494923804, 0.0, 0, 1012.899020449195973, 0.0, 0, 1012.899020449195973, 40.0, 0, 1612.899020449196087, 10.0, 0 ],
					"classic_curve" : 1,
					"domain" : 1612.8990478515625,
					"id" : "obj-52",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.0, 578.0, 213.0, 136.0 ],
					"range" : [ 0.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"filename" : "lineToFunction.js",
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.0, 519.0, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "v8 lineToFunction.js",
					"textfile" : 					{
						"filename" : "lineToFunction.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 513.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"filename" : "lineToFunction.js",
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 519.0, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "v8 lineToFunction.js",
					"textfile" : 					{
						"filename" : "lineToFunction.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 565.68542494923804, 20.0, 0, 565.68542494923804, 0.0, 0, 1012.899020449195973, 0.0, 0, 1012.899020449195973, 10.0, 0, 1612.899020449196087, 10.0, 0 ],
					"classic_curve" : 1,
					"domain" : 1612.8990478515625,
					"id" : "obj-32",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 578.0, 213.0, 136.0 ],
					"range" : [ 0.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 237.0, 180.0, 22.0 ],
					"text" : "\"M 0 0 L 20 20 M 10 40 L 10 10\""
				}

			}
, 			{
				"box" : 				{
					"filename" : "svgPathToLine.js",
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 87.0, 405.0, 115.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "v8 svgPathToLine.js",
					"textfile" : 					{
						"filename" : "svgPathToLine.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 24.0, 395.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 24.0, 395.0, 24.0 ],
					"text" : "SVG Path to Line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 68.0, 389.0, 87.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 18.0, 68.0, 389.0, 87.0 ],
					"text" : "This script takes an SVG path command as input (see https://developer.mozilla.org/en-US/docs/Web/SVG/Tutorial/Paths )\nIt outputs two breakpoint functions for the [line] or [line~] objects.  One function uses the x position as amplitude, while the other uses the y position. The timebase for these breakpoint functions is the draw distance of the path.  In other words:"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-21",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 31.0, 129.0, 100.0, 100.0 ],
					"pic" : "/Users/kieran/Downloads/equation.svg",
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 129.0, 100.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 834.0, 774.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.0, 54.0, 395.0, 24.0 ],
									"text" : "Arc with relative coordinates"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.0, 143.0, 50.0, 22.0 ],
									"text" : "compile"
								}

							}
, 							{
								"box" : 								{
									"attr" : "timescale",
									"id" : "obj-67",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 499.0, 122.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "reso",
									"id" : "obj-64",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 499.0, 88.0, 150.0, 22.0 ]
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
									"patching_rect" : [ 511.0, 215.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 452.0, 215.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 511.0, 186.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 452.0, 186.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.0, 267.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 20.0, 0, 22.738012520748072, -0.895966290054198, 0, 43.40647253398555, -18.652291175740988, 0, 62.182345881720394, -33.156954103971387, 0, 79.301958303872979, -44.297934521656472, 0, 95.092959361343134, -51.963211875707259, 0, 110.005789194726091, -56.040765613034807, 0, 124.6254594557833, -56.418575180550135, 0, 139.639911588067633, -52.984620025164318, 0, 155.765939389012317, -45.626879593788374, 0, 173.672557340984326, -34.233333333333348, 0, 193.177865206273594, -19.291240831629157, 0, 213.777175509678443, -1.66091926520901, 0, 235.470370889024878, 18.210065535961025, 0, 258.14229577216031, 39.874147741914911, 0, 281.607049298023412, 62.883761522686569, 0, 305.639483190309363, 86.791341048309988, 0, 329.998517425048874, 111.149320488819058, 0, 354.446306136996327, 135.510134014247825, 0, 378.766422330343687, 159.426215794630139, 0, 402.78365118455423, 182.44999999999996, 0 ],
									"classic_curve" : 1,
									"domain" : 402.783660888671875,
									"id" : "obj-52",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 392.0, 308.0, 213.0, 136.0 ],
									"range" : [ -56.418575286865234, 182.449996948242188 ]
								}

							}
, 							{
								"box" : 								{
									"filename" : "lineToFunction.js",
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.0, 243.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 lineToFunction.js",
									"textfile" : 									{
										"filename" : "lineToFunction.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 234.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"filename" : "lineToFunction.js",
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 243.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 lineToFunction.js",
									"textfile" : 									{
										"filename" : "lineToFunction.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 20.0, 0, 22.738012520748072, 28.965255501022529, 0, 43.40647253398555, 39.543448440874613, 0, 62.182345881720394, 51.466039321576616, 0, 79.301958303872979, 64.464488645148961, 0, 95.092959361343134, 78.270256913611959, 0, 110.005789194726091, 92.614804628986008, 0, 124.6254594557833, 107.229592293291446, 0, 139.639911588067633, 121.846080408548715, 0, 155.765939389012317, 136.195729476778098, 0, 173.672557340984326, 150.009999999999991, 0, 193.177865206273594, 162.547579774032556, 0, 213.777175509678443, 173.201374705444664, 0, 235.470370889024878, 181.904172462382803, 0, 258.14229577216031, 188.588760712993889, 0, 281.607049298023412, 193.187927125424352, 0, 305.639483190309363, 195.634459367820881, 0, 329.998517425048874, 195.861145108330049, 0, 354.446306136996327, 193.800772015098573, 0, 378.766422330343687, 189.386127756273027, 0, 402.78365118455423, 182.550000000000011, 0 ],
									"classic_curve" : 1,
									"domain" : 402.783660888671875,
									"id" : "obj-22",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 90.0, 302.0, 213.0, 136.0 ],
									"range" : [ 20.0, 195.86114501953125 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.0, 94.0, 212.0, 22.0 ],
									"text" : "M 20 20 a 30 50 30 0 1 162.55 162.45"
								}

							}
, 							{
								"box" : 								{
									"filename" : "svgPathToLine.js",
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 147.0, 178.0, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 svgPathToLine.js",
									"textfile" : 									{
										"filename" : "svgPathToLine.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
 ],
						"originid" : "pat-8"
					}
,
					"patching_rect" : [ 490.0, 720.0, 25.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p a"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 834.0, 774.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.0, 54.0, 395.0, 24.0 ],
									"text" : "Arc with absolute coordinates"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.0, 224.0, 50.0, 22.0 ],
									"text" : "compile"
								}

							}
, 							{
								"box" : 								{
									"attr" : "timescale",
									"id" : "obj-67",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 488.0, 203.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "reso",
									"id" : "obj-64",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 488.0, 169.0, 150.0, 22.0 ]
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
									"patching_rect" : [ 500.0, 296.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 441.0, 296.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 500.0, 267.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 441.0, 267.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.0, 348.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 22.738012520748072, -20.895966290054201, 0, 43.40647253398555, -38.652291175740991, 0, 62.182345881720394, -53.15695410397138, 0, 79.301958303872965, -64.297934521656472, 0, 95.092959361343119, -71.963211875707259, 0, 110.005789194726077, -76.040765613034807, 0, 124.625459455783286, -76.418575180550135, 0, 139.639911588067633, -72.984620025164318, 0, 155.765939389012317, -65.626879593788374, 0, 173.672557340984326, -54.233333333333348, 0, 193.177865206273594, -39.29124083162916, 0, 213.777175509678443, -21.660919265209014, 0, 235.470370889024906, -1.789934464038973, 0, 258.14229577216031, 19.874147741914911, 0, 281.607049298023412, 42.883761522686569, 0, 305.639483190309306, 66.791341048309974, 0, 329.998517425048874, 91.149320488819058, 0, 354.446306136996327, 115.510134014247825, 0, 378.766422330343687, 139.426215794630139, 0, 402.78365118455423, 162.44999999999996, 0 ],
									"classic_curve" : 1,
									"domain" : 402.783660888671875,
									"id" : "obj-52",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 381.0, 389.0, 213.0, 136.0 ],
									"range" : [ -76.418571472167969, 162.449996948242188 ]
								}

							}
, 							{
								"box" : 								{
									"filename" : "lineToFunction.js",
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.0, 324.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 lineToFunction.js",
									"textfile" : 									{
										"filename" : "lineToFunction.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 315.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"filename" : "lineToFunction.js",
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 324.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 lineToFunction.js",
									"textfile" : 									{
										"filename" : "lineToFunction.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 22.738012520748072, 8.96525550102252, 0, 43.40647253398555, 19.543448440874613, 0, 62.182345881720394, 31.466039321576623, 0, 79.301958303872965, 44.464488645148961, 0, 95.092959361343119, 58.270256913611959, 0, 110.005789194726077, 72.614804628986008, 0, 124.625459455783286, 87.229592293291446, 0, 139.639911588067633, 101.846080408548715, 0, 155.765939389012317, 116.195729476778098, 0, 173.672557340984326, 130.009999999999991, 0, 193.177865206273594, 142.547579774032556, 0, 213.777175509678443, 153.201374705444636, 0, 235.470370889024906, 161.904172462382803, 0, 258.14229577216031, 168.588760712993889, 0, 281.607049298023412, 173.187927125424352, 0, 305.639483190309306, 175.634459367820881, 0, 329.998517425048874, 175.861145108330078, 0, 354.446306136996327, 173.800772015098602, 0, 378.766422330343687, 169.386127756273027, 0, 402.78365118455423, 162.550000000000011, 0 ],
									"classic_curve" : 1,
									"domain" : 402.783660888671875,
									"id" : "obj-22",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 79.0, 383.0, 213.0, 136.0 ],
									"range" : [ 0.0, 175.86114501953125 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 117.0, 199.0, 22.0 ],
									"text" : "M 0 0 A 30 50 30 0 1 162.55 162.45"
								}

							}
, 							{
								"box" : 								{
									"filename" : "svgPathToLine.js",
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 136.0, 259.0, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 svgPathToLine.js",
									"textfile" : 									{
										"filename" : "svgPathToLine.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
 ],
						"originid" : "pat-10"
					}
,
					"patching_rect" : [ 462.0, 720.0, 26.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p A"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 834.0, 774.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.0, 54.0, 395.0, 24.0 ],
									"text" : "Move with relative coordinates"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 235.0, 50.0, 22.0 ],
									"text" : "compile"
								}

							}
, 							{
								"box" : 								{
									"attr" : "timescale",
									"id" : "obj-67",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 218.0, 220.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "reso",
									"id" : "obj-64",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 218.0, 186.0, 150.0, 22.0 ]
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
									"patching_rect" : [ 560.0, 307.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 501.0, 307.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 560.0, 278.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 501.0, 278.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.0, 359.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 28.284271247461902, 20.0, 0, 28.284271247461902, 0.0, 0, 69.515327503638503, 0.0, 0, 69.515327503638503, 60.0, 0, 123.366975574983542, 10.0, 0 ],
									"classic_curve" : 1,
									"domain" : 123.366973876953125,
									"id" : "obj-52",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 441.0, 400.0, 213.0, 136.0 ],
									"range" : [ 0.0, 60.0 ]
								}

							}
, 							{
								"box" : 								{
									"filename" : "lineToFunction.js",
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 335.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 lineToFunction.js",
									"textfile" : 									{
										"filename" : "lineToFunction.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 326.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"filename" : "lineToFunction.js",
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 335.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 lineToFunction.js",
									"textfile" : 									{
										"filename" : "lineToFunction.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 28.284271247461902, 20.0, 0, 28.284271247461902, 0.0, 0, 69.515327503638503, 0.0, 0, 69.515327503638503, 30.0, 0, 123.366975574983542, 10.0, 0 ],
									"classic_curve" : 1,
									"domain" : 123.366973876953125,
									"id" : "obj-22",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 139.0, 394.0, 213.0, 136.0 ],
									"range" : [ 0.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 89.0, 171.0, 22.0 ],
									"text" : "M 0 0 L 20 20 m 10 40 L 10 10"
								}

							}
, 							{
								"box" : 								{
									"filename" : "svgPathToLine.js",
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 196.0, 270.0, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 svgPathToLine.js",
									"textfile" : 									{
										"filename" : "svgPathToLine.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
 ],
						"originid" : "pat-12"
					}
,
					"patching_rect" : [ 48.0, 720.0, 29.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p m"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 834.0, 774.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.0, 54.0, 395.0, 24.0 ],
									"text" : "Move with absolute coordinates"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 244.0, 50.0, 22.0 ],
									"text" : "compile"
								}

							}
, 							{
								"box" : 								{
									"attr" : "timescale",
									"id" : "obj-67",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 121.0, 220.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "reso",
									"id" : "obj-64",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 121.0, 186.0, 150.0, 22.0 ]
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
									"patching_rect" : [ 485.0, 316.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 426.0, 316.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 485.0, 287.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 426.0, 287.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.0, 368.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 28.284271247461902, 20.0, 0, 28.284271247461902, 0.0, 0, 50.6449510224598, 0.0, 0, 50.6449510224598, 40.0, 0, 80.644951022459793, 10.0, 0 ],
									"classic_curve" : 1,
									"domain" : 80.644950866699219,
									"id" : "obj-52",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 366.0, 409.0, 213.0, 136.0 ],
									"range" : [ 0.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"filename" : "lineToFunction.js",
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 249.0, 344.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 lineToFunction.js",
									"textfile" : 									{
										"filename" : "lineToFunction.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 338.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"filename" : "lineToFunction.js",
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 344.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 lineToFunction.js",
									"textfile" : 									{
										"filename" : "lineToFunction.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 28.284271247461902, 20.0, 0, 28.284271247461902, 0.0, 0, 50.6449510224598, 0.0, 0, 50.6449510224598, 10.0, 0, 80.644951022459793, 10.0, 0 ],
									"classic_curve" : 1,
									"domain" : 80.644950866699219,
									"id" : "obj-22",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 403.0, 213.0, 136.0 ],
									"range" : [ 0.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 98.0, 171.0, 22.0 ],
									"text" : "M 0 0 L 20 20 M 10 40 L 10 10"
								}

							}
, 							{
								"box" : 								{
									"filename" : "svgPathToLine.js",
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 121.0, 279.0, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 svgPathToLine.js",
									"textfile" : 									{
										"filename" : "svgPathToLine.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
 ],
						"originid" : "pat-14"
					}
,
					"patching_rect" : [ 17.0, 720.0, 29.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p M"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 834.0, 774.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 327.0, 59.0, 157.0, 60.0 ],
									"text" : "Note that this is passed as a Max string due to the use of commas in the curve command"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 13.0, 395.0, 24.0 ],
									"text" : "Quadratic Bezier with relative coordinates"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 93.0, 182.0, 22.0 ],
									"text" : "\"M 0 0 q 2.0 6.0, 10 -10 t -10 25\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 139.0, 157.0, 40.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "string"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 185.0, 50.0, 22.0 ],
									"text" : "compile"
								}

							}
, 							{
								"box" : 								{
									"attr" : "timescale",
									"id" : "obj-67",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.0, 164.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "reso",
									"id" : "obj-64",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.0, 124.0, 150.0, 22.0 ]
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
									"patching_rect" : [ 503.0, 257.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 444.0, 257.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 503.0, 228.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 444.0, 228.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 309.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 1.701352403236907, 1.61, 0, 2.988286744996425, 2.800000000000001, 0, 3.850957018044011, 3.509999999999999, 0, 4.426630536628982, 3.68, 0, 5.222746106128787, 3.25, 0, 6.604990657574008, 2.16, 0, 8.717856010595822, 0.350000000000001, 0, 11.657277722429633, -2.240000000000001, 0, 15.507914033482653, -5.670000000000002, 0, 20.351239337444795, -10.0, 0, 23.783953278337627, -8.895000000000001, 0, 26.565737777539535, -7.880000000000002, 0, 28.827534629602074, -6.804999999999999, 0, 30.764987854843909, -5.52, 0, 32.674680238449184, -3.875, 0, 34.898758699295385, -1.720000000000001, 0, 37.720163491238573, 1.094999999999998, 0, 41.346832072733172, 4.720000000000002, 0, 45.945171446898591, 9.305000000000003, 0, 51.664780262193567, 15.0, 0 ],
									"classic_curve" : 1,
									"domain" : 51.664779663085938,
									"id" : "obj-52",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.0, 348.0, 239.0, 138.0 ],
									"range" : [ -10.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"filename" : "lineToFunction.js",
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 285.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 lineToFunction.js",
									"textfile" : 									{
										"filename" : "lineToFunction.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 276.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"filename" : "lineToFunction.js",
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 285.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 lineToFunction.js",
									"textfile" : 									{
										"filename" : "lineToFunction.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 1.701352403236907, 0.55, 0, 2.988286744996425, 1.04, 0, 3.850957018044011, 1.53, 0, 4.426630536628982, 2.08, 0, 5.222746106128787, 2.75, 0, 6.604990657574008, 3.600000000000001, 0, 8.717856010595822, 4.69, 0, 11.657277722429633, 6.080000000000001, 0, 15.507914033482653, 7.830000000000001, 0, 20.351239337444795, 10.0, 0, 23.783953278337627, 6.750000000000001, 0, 26.565737777539535, 4.16, 0, 28.827534629602074, 2.169999999999999, 0, 30.764987854843909, 0.72, 0, 32.674680238449184, -0.25, 0, 34.898758699295385, -0.8, 0, 37.720163491238573, -0.99, 0, 41.346832072733172, -0.88, 0, 45.945171446898591, -0.53, 0, 51.664780262193567, 0.0, 0 ],
									"classic_curve" : 1,
									"domain" : 51.664779663085938,
									"id" : "obj-22",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 82.0, 344.0, 213.0, 136.0 ],
									"range" : [ -0.990000009536743, 10.0 ]
								}

							}
, 							{
								"box" : 								{
									"filename" : "svgPathToLine.js",
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 139.0, 220.0, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 svgPathToLine.js",
									"textfile" : 									{
										"filename" : "svgPathToLine.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
 ],
						"originid" : "pat-16"
					}
,
					"patching_rect" : [ 438.0, 720.0, 22.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p t"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 834.0, 774.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 304.0, 56.0, 157.0, 60.0 ],
									"text" : "Note that this is passed as a Max string due to the use of commas in the curve command"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 13.0, 609.0, 24.0 ],
									"text" : "String together quadratic Bezier with absolute coordinates"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 139.0, 164.0, 40.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "string"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 185.0, 50.0, 22.0 ],
									"text" : "compile"
								}

							}
, 							{
								"box" : 								{
									"attr" : "timescale",
									"id" : "obj-67",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.0, 164.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "reso",
									"id" : "obj-64",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.0, 122.0, 150.0, 22.0 ]
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
									"patching_rect" : [ 503.0, 257.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 444.0, 257.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 503.0, 228.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 444.0, 228.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 309.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 0.0, 0.0, 0, 85.46575007568822, 0.272, 0, 153.936555562406454, 0.496, 0, 207.569794099716432, 0.684, 0, 249.286889923850737, 0.848, 0, 283.836780169696624, 1.0, 0, 318.386670415542596, 1.152, 0, 360.103766239676816, 1.316, 0, 413.737004776986964, 1.504, 0, 482.207810263705142, 1.728, 0, 567.673560339393362, 2.0, 0, 567.673560339393362, 2.0, 0, 757.794106372692909, 1.19, 0, 904.029066269428995, 0.56, 0, 1005.726846500857846, 0.11, 0, 1067.310386964199097, -0.16, 0, 1119.080978848008954, -0.25, 0, 1209.206091574706761, -0.16, 0, 1355.522643666395879, 0.11, 0, 1565.282090900602952, 0.56, 0, 1843.71828706769611, 1.19, 0, 2195.565083648253221, 2.0, 0 ],
									"classic_curve" : 1,
									"domain" : 2195.565185546875,
									"id" : "obj-52",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.0, 339.5, 476.0, 146.5 ],
									"range" : [ -0.25, 2.0 ]
								}

							}
, 							{
								"box" : 								{
									"filename" : "lineToFunction.js",
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 285.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 lineToFunction.js",
									"textfile" : 									{
										"filename" : "lineToFunction.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 276.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"filename" : "lineToFunction.js",
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 285.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 lineToFunction.js",
									"textfile" : 									{
										"filename" : "lineToFunction.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 0.0, 0.0, 0, 85.46575007568822, 0.27, 0, 153.936555562406454, 0.48, 0, 207.569794099716432, 0.63, 0, 249.286889923850737, 0.72, 0, 283.836780169696624, 0.75, 0, 318.386670415542596, 0.72, 0, 360.103766239676816, 0.63, 0, 413.737004776986964, 0.48, 0, 482.207810263705142, 0.27, 0, 567.673560339393362, 0.0, 0, 567.673560339393362, 0.0, 0, 757.794106372692909, -0.266, 0, 904.029066269428995, -0.448, 0, 1005.726846500857846, -0.522, 0, 1067.310386964199097, -0.464, 0, 1119.080978848008954, -0.25, 0, 1209.206091574706761, 0.144, 0, 1355.522643666395879, 0.742, 0, 1565.282090900602952, 1.568000000000001, 0, 1843.71828706769611, 2.646, 0, 2195.565083648253221, 4.0, 0 ],
									"classic_curve" : 1,
									"domain" : 2195.565185546875,
									"id" : "obj-22",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 82.0, 344.0, 213.0, 136.0 ],
									"range" : [ -0.522000014781952, 4.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 75.0, 153.0, 22.0 ],
									"text" : "\"M 0 0 Q 1.0 1.0, 0 2 T 4 2\""
								}

							}
, 							{
								"box" : 								{
									"filename" : "svgPathToLine.js",
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 139.0, 220.0, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 svgPathToLine.js",
									"textfile" : 									{
										"filename" : "svgPathToLine.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
 ],
						"originid" : "pat-18"
					}
,
					"patching_rect" : [ 410.0, 720.0, 26.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p T"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 834.0, 774.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 267.0, 59.0, 157.0, 60.0 ],
									"text" : "Note that this is passed as a Max string due to the use of commas in the curve command"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 13.0, 395.0, 24.0 ],
									"text" : "Quadratic Bezier with relative coordinates"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 68.0, 127.0, 22.0 ],
									"text" : "\"M 0 0 q 1.0 1.0, 10 0\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 139.0, 124.0, 40.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "string"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 185.0, 50.0, 22.0 ],
									"text" : "compile"
								}

							}
, 							{
								"box" : 								{
									"attr" : "timescale",
									"id" : "obj-67",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.0, 164.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "reso",
									"id" : "obj-64",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.0, 124.0, 150.0, 22.0 ]
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
									"patching_rect" : [ 503.0, 257.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 444.0, 257.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 503.0, 228.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 444.0, 228.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 309.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 0.0, 0.0, 0, 0.388973006775535, 0.27, 0, 0.738973006775535, 0.48, 0, 1.110591090296775, 0.63, 0, 1.579312756107094, 0.72, 0, 2.220015495292748, 0.75, 0, 3.100526710439949, 0.72, 0, 4.283953936761871, 0.63, 0, 5.831241886692331, 0.48, 0, 7.802459784338351, 0.27, 0, 10.257352857366175, 0.0, 0 ],
									"classic_curve" : 1,
									"domain" : 10.257352828979492,
									"id" : "obj-52",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.0, 348.0, 239.0, 138.0 ],
									"range" : [ 0.0, 0.75 ]
								}

							}
, 							{
								"box" : 								{
									"filename" : "lineToFunction.js",
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 285.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 lineToFunction.js",
									"textfile" : 									{
										"filename" : "lineToFunction.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 276.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"filename" : "lineToFunction.js",
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 285.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 lineToFunction.js",
									"textfile" : 									{
										"filename" : "lineToFunction.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 0.0, 0.0, 0, 0.388973006775535, 0.28, 0, 0.738973006775535, 0.56, 0, 1.110591090296775, 0.9, 0, 1.579312756107094, 1.36, 0, 2.220015495292748, 2.0, 0, 3.100526710439949, 2.88, 0, 4.283953936761871, 4.06, 0, 5.831241886692331, 5.600000000000001, 0, 7.802459784338351, 7.56, 0, 10.257352857366175, 10.0, 0 ],
									"classic_curve" : 1,
									"domain" : 10.257352828979492,
									"id" : "obj-22",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 82.0, 344.0, 213.0, 136.0 ],
									"range" : [ 0.0, 10.0 ]
								}

							}
, 							{
								"box" : 								{
									"filename" : "svgPathToLine.js",
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 139.0, 220.0, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 svgPathToLine.js",
									"textfile" : 									{
										"filename" : "svgPathToLine.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
 ],
						"originid" : "pat-20"
					}
,
					"patching_rect" : [ 383.0, 720.0, 25.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p q"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 834.0, 774.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 279.0, 73.0, 157.0, 60.0 ],
									"text" : "Note that this is passed as a Max string due to the use of commas in the curve command"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 13.0, 395.0, 24.0 ],
									"text" : "Quadratic Bezier with absolute coordinates"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 139.0, 157.0, 40.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "string"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 185.0, 50.0, 22.0 ],
									"text" : "compile"
								}

							}
, 							{
								"box" : 								{
									"attr" : "timescale",
									"id" : "obj-67",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.0, 164.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "reso",
									"id" : "obj-64",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.0, 122.0, 150.0, 22.0 ]
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
									"patching_rect" : [ 503.0, 257.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 444.0, 257.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 503.0, 228.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 444.0, 228.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 309.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 0.0, 0.0, 0, 0.388973006775535, 0.27, 0, 0.738973006775535, 0.48, 0, 1.110591090296775, 0.63, 0, 1.579312756107094, 0.72, 0, 2.220015495292748, 0.75, 0, 3.100526710439949, 0.72, 0, 4.283953936761871, 0.63, 0, 5.831241886692331, 0.48, 0, 7.802459784338351, 0.27, 0, 10.257352857366175, 0.0, 0 ],
									"classic_curve" : 1,
									"domain" : 10.257352828979492,
									"id" : "obj-52",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.0, 339.5, 476.0, 146.5 ],
									"range" : [ 0.0, 0.75 ]
								}

							}
, 							{
								"box" : 								{
									"filename" : "lineToFunction.js",
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 285.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 lineToFunction.js",
									"textfile" : 									{
										"filename" : "lineToFunction.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 276.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"filename" : "lineToFunction.js",
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 285.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 lineToFunction.js",
									"textfile" : 									{
										"filename" : "lineToFunction.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 0.0, 0.0, 0, 0.388973006775535, 0.28, 0, 0.738973006775535, 0.56, 0, 1.110591090296775, 0.9, 0, 1.579312756107094, 1.36, 0, 2.220015495292748, 2.0, 0, 3.100526710439949, 2.88, 0, 4.283953936761871, 4.06, 0, 5.831241886692331, 5.600000000000001, 0, 7.802459784338351, 7.56, 0, 10.257352857366175, 10.0, 0 ],
									"classic_curve" : 1,
									"domain" : 10.257352828979492,
									"id" : "obj-22",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 82.0, 344.0, 213.0, 136.0 ],
									"range" : [ 0.0, 10.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 87.0, 130.0, 22.0 ],
									"text" : "\"M 0 0 Q 1.0 1.0, 10 0\""
								}

							}
, 							{
								"box" : 								{
									"filename" : "svgPathToLine.js",
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 139.0, 220.0, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 svgPathToLine.js",
									"textfile" : 									{
										"filename" : "svgPathToLine.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
 ],
						"originid" : "pat-22"
					}
,
					"patching_rect" : [ 353.0, 720.0, 28.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p Q"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 834.0, 774.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 371.0, 64.0, 157.0, 60.0 ],
									"text" : "Note that this is passed as a Max string due to the use of commas in the curve command"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 13.0, 395.0, 24.0 ],
									"text" : "String together cubic Bezier with relative coordinates"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 63.0, 227.0, 62.0 ],
									"text" : "\"M 0 0 C 18.127336 -18.127336, 23.090528 6.545497, 37 5 s 46.387995 3.956889, 59.3828 -12.882293 s 74.43161 -10.875785, 96.8 5.1\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 139.0, 136.0, 40.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "string"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 185.0, 50.0, 22.0 ],
									"text" : "compile"
								}

							}
, 							{
								"box" : 								{
									"attr" : "timescale",
									"id" : "obj-67",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.0, 164.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "reso",
									"id" : "obj-64",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.0, 124.0, 150.0, 22.0 ]
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
									"patching_rect" : [ 503.0, 257.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 444.0, 257.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 503.0, 228.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 444.0, 228.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 309.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 6.594974064485984, -4.223214229000001, 0, 11.464707042420521, -6.292529312000002, 0, 15.362339275844542, -6.622056242999998, 0, 18.99346802384412, -5.625906016, 0, 22.747026277811031, -3.718189625, 0, 26.675460416715858, -1.313018064, 0, 30.660250529893194, 1.175497672999999, 0, 34.562155981946489, 3.333246592000002, 0, 38.357396990778334, 4.746117699000001, 0, 42.292159768390349, 5.0, 0, 55.85610452503613, 2.288397939, 0, 60.922858215246826, 0.843332152, 0, 63.009761220328812, 0.308465933, 0, 70.340175692106911, 0.327462576, 0, 81.425556947075734, 0.543985375, 0, 94.701508839906467, 0.601697624, 0, 108.617099129158888, 0.144262617000001, 0, 121.66494711557489, -1.184656352000001, 0, 132.463591914588818, -3.741395989000001, 0, 140.122442478332744, -7.882293000000001, 0, 144.068435379994213, -4.078917969000001, 0, 148.381615481767653, -2.419322472000001, 0, 156.402379168770523, -2.374037103, 0, 167.518377560949432, -3.413592456, 0, 180.736011538689496, -5.008519125000001, 0, 195.010281591972188, -6.629347704000002, 0, 209.303983792625928, -7.746608787, 0, 222.629365063256188, -7.830832968000002, 0, 234.13213603273843, -6.352550841000001, 0, 243.348533702883316, -2.782293000000001, 0 ],
									"classic_curve" : 1,
									"domain" : 243.348541259765625,
									"id" : "obj-52",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.0, 348.0, 239.0, 138.0 ],
									"range" : [ -7.882293224334717, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"filename" : "lineToFunction.js",
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 285.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 lineToFunction.js",
									"textfile" : 									{
										"filename" : "lineToFunction.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 276.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"filename" : "lineToFunction.js",
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 285.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 lineToFunction.js",
									"textfile" : 									{
										"filename" : "lineToFunction.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 6.594974064485984, 5.065386904, 0, 11.464707042420521, 9.473587712000002, 0, 15.362339275844542, 13.357264967999997, 0, 18.99346802384412, 16.849081216000002, 0, 22.747026277811031, 20.081699, 0, 26.675460416715858, 23.187780864000004, 0, 30.660250529893194, 26.299989351999997, 0, 34.562155981946489, 29.550987008000007, 0, 38.357396990778334, 33.073436376000004, 0, 42.292159768390349, 37.0, 0, 55.85610452503613, 23.709860361, 0, 60.922858215246826, 18.853547168000006, 0, 63.009761220328812, 20.870743806999997, 0, 70.340175692106911, 28.201133664, 0, 81.425556947075734, 39.284400124999998, 0, 94.701508839906467, 52.560226576000005, 0, 108.617099129158888, 66.468296402999982, 0, 121.66494711557489, 79.448292992000006, 0, 132.463591914588818, 89.939899729000004, 0, 140.122442478332744, 96.382800000000003, 0, 144.068435379994213, 95.331515855000021, 0, 148.381615481767653, 99.312629440000023, 0, 156.402379168770523, 107.333265284999982, 0, 167.518377560949432, 118.400547920000008, 0, 180.736011538689496, 131.521601875000016, 0, 195.010281591972188, 145.703551680000032, 0, 209.303983792625928, 159.953521864999971, 0, 222.629365063256188, 173.278636960000028, 0, 234.13213603273843, 184.686021494999977, 0, 243.348533702883316, 193.182799999999986, 0 ],
									"classic_curve" : 1,
									"domain" : 243.348541259765625,
									"id" : "obj-22",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 82.0, 344.0, 213.0, 136.0 ],
									"range" : [ 0.0, 193.18280029296875 ]
								}

							}
, 							{
								"box" : 								{
									"filename" : "svgPathToLine.js",
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 139.0, 220.0, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 svgPathToLine.js",
									"textfile" : 									{
										"filename" : "svgPathToLine.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
 ],
						"originid" : "pat-24"
					}
,
					"patching_rect" : [ 326.0, 720.0, 25.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p s"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 834.0, 774.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.0, 56.0, 157.0, 60.0 ],
									"text" : "Note that this is passed as a Max string due to the use of commas in the curve command"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 13.0, 395.0, 24.0 ],
									"text" : "String together cubic Bezier with absolute coordinates"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 139.0, 122.0, 40.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "string"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 185.0, 50.0, 22.0 ],
									"text" : "compile"
								}

							}
, 							{
								"box" : 								{
									"attr" : "timescale",
									"id" : "obj-67",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.0, 164.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "reso",
									"id" : "obj-64",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.0, 122.0, 150.0, 22.0 ]
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
									"patching_rect" : [ 503.0, 257.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 444.0, 257.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 503.0, 228.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 444.0, 228.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 309.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 0.353632577684806, 0.216, 0, 0.642741553678288, 0.288, 0, 0.984642124020017, 0.252, 0, 1.457150325007048, 0.144, 0, 2.113150325007048, 0.0, 0, 3.004854311764986, -0.144, 0, 4.18978637732824, -0.252, 0, 5.730207099079283, -0.288, 0, 7.691529102219001, -0.216, 0, 10.141071100225975, 0.0, 0, 12.576086500587952, 0.27, 0, 14.408161826550288, 0.48, 0, 15.577819896244165, 0.63, 0, 16.026930127701878, 0.72, 0, 16.368251091019399, 0.75, 0, 17.548632385347634, 0.72, 0, 19.630578590224214, 0.63, 0, 22.674276998411205, 0.48, 0, 26.739704405216052, 0.27, 0, 31.886790959763196, 0.0, 0 ],
									"classic_curve" : 1,
									"domain" : 31.886791229248047,
									"id" : "obj-52",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.0, 339.5, 476.0, 146.5 ],
									"range" : [ -0.287999987602234, 0.75 ]
								}

							}
, 							{
								"box" : 								{
									"filename" : "lineToFunction.js",
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 285.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 lineToFunction.js",
									"textfile" : 									{
										"filename" : "lineToFunction.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 276.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"filename" : "lineToFunction.js",
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 285.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 lineToFunction.js",
									"textfile" : 									{
										"filename" : "lineToFunction.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 0.353632577684806, 0.28, 0, 0.642741553678288, 0.56, 0, 0.984642124020017, 0.9, 0, 1.457150325007048, 1.36, 0, 2.113150325007048, 2.0, 0, 3.004854311764986, 2.88, 0, 4.18978637732824, 4.06, 0, 5.730207099079283, 5.600000000000001, 0, 7.691529102219001, 7.56, 0, 10.141071100225975, 10.0, 0, 12.576086500587952, 7.580000000000001, 0, 14.408161826550288, 5.760000000000002, 0, 15.577819896244165, 4.599999999999999, 0, 16.026930127701878, 4.16, 0, 16.368251091019399, 4.5, 0, 17.548632385347634, 5.680000000000001, 0, 19.630578590224214, 7.759999999999999, 0, 22.674276998411205, 10.800000000000002, 0, 26.739704405216052, 14.860000000000001, 0, 31.886790959763196, 20.0, 0 ],
									"classic_curve" : 1,
									"domain" : 31.886791229248047,
									"id" : "obj-22",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 82.0, 344.0, 213.0, 136.0 ],
									"range" : [ 0.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 61.0, 194.0, 35.0 ],
									"text" : "\"M 0 0 C 1.0 1.0, 1.0 -1.0, 10 0 S 1.0 1.0, 20 0\""
								}

							}
, 							{
								"box" : 								{
									"filename" : "svgPathToLine.js",
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 139.0, 220.0, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 svgPathToLine.js",
									"textfile" : 									{
										"filename" : "svgPathToLine.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
 ],
						"originid" : "pat-26"
					}
,
					"patching_rect" : [ 297.0, 720.0, 27.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p S"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 834.0, 774.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 13.0, 395.0, 24.0 ],
									"text" : "Vertical line with relative coordinates"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 185.0, 50.0, 22.0 ],
									"text" : "compile"
								}

							}
, 							{
								"box" : 								{
									"attr" : "timescale",
									"id" : "obj-67",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.0, 164.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "reso",
									"id" : "obj-64",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.0, 130.0, 150.0, 22.0 ]
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
									"patching_rect" : [ 503.0, 257.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 444.0, 257.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 503.0, 228.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 444.0, 228.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 309.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 41.231056256176608, 10.0, 0, 91.231056256176601, 60.0, 0, 111.231056256176601, 60.0, 0 ],
									"classic_curve" : 1,
									"domain" : 111.231056213378906,
									"id" : "obj-52",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.0, 350.0, 213.0, 136.0 ],
									"range" : [ 0.0, 60.0 ]
								}

							}
, 							{
								"box" : 								{
									"filename" : "lineToFunction.js",
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 285.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 lineToFunction.js",
									"textfile" : 									{
										"filename" : "lineToFunction.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 276.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"filename" : "lineToFunction.js",
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 285.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 lineToFunction.js",
									"textfile" : 									{
										"filename" : "lineToFunction.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 41.231056256176608, 40.0, 0, 91.231056256176601, 40.0, 0, 111.231056256176601, 20.0, 0 ],
									"classic_curve" : 1,
									"domain" : 111.231056213378906,
									"id" : "obj-22",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 82.0, 344.0, 213.0, 136.0 ],
									"range" : [ 0.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 130.0, 141.0, 22.0 ],
									"text" : "M 0 0 l 40 10 v 50 l -20 0"
								}

							}
, 							{
								"box" : 								{
									"filename" : "svgPathToLine.js",
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 139.0, 220.0, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 svgPathToLine.js",
									"textfile" : 									{
										"filename" : "svgPathToLine.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
 ],
						"originid" : "pat-28"
					}
,
					"patching_rect" : [ 214.0, 720.0, 25.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p v"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 834.0, 774.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 13.0, 395.0, 24.0 ],
									"text" : "Vertical line with absolute coordinates"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 185.0, 50.0, 22.0 ],
									"text" : "compile"
								}

							}
, 							{
								"box" : 								{
									"attr" : "timescale",
									"id" : "obj-67",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.0, 164.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "reso",
									"id" : "obj-64",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.0, 130.0, 150.0, 22.0 ]
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
									"patching_rect" : [ 503.0, 257.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 444.0, 257.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 503.0, 228.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 444.0, 228.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 309.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 41.231056256176608, 10.0, 0, 81.231056256176601, 50.0, 0, 159.333553015243126, 0.0, 0 ],
									"classic_curve" : 1,
									"domain" : 159.33355712890625,
									"id" : "obj-52",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.0, 350.0, 213.0, 136.0 ],
									"range" : [ 0.0, 50.0 ]
								}

							}
, 							{
								"box" : 								{
									"filename" : "lineToFunction.js",
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 285.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 lineToFunction.js",
									"textfile" : 									{
										"filename" : "lineToFunction.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 276.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"filename" : "lineToFunction.js",
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 285.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 lineToFunction.js",
									"textfile" : 									{
										"filename" : "lineToFunction.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 41.231056256176608, 40.0, 0, 81.231056256176601, 40.0, 0, 159.333553015243126, -20.0, 0 ],
									"classic_curve" : 1,
									"domain" : 159.33355712890625,
									"id" : "obj-22",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 82.0, 344.0, 213.0, 136.0 ],
									"range" : [ -20.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 116.0, 150.0, 22.0 ],
									"text" : "M 0 0 L 40 10 V 50 L -20 0"
								}

							}
, 							{
								"box" : 								{
									"filename" : "svgPathToLine.js",
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 139.0, 220.0, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 svgPathToLine.js",
									"textfile" : 									{
										"filename" : "svgPathToLine.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
 ],
						"originid" : "pat-30"
					}
,
					"patching_rect" : [ 185.0, 720.0, 27.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p V"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 834.0, 774.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 13.0, 395.0, 24.0 ],
									"text" : "Horizontal line with relative coordinates"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 185.0, 50.0, 22.0 ],
									"text" : "compile"
								}

							}
, 							{
								"box" : 								{
									"attr" : "timescale",
									"id" : "obj-67",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.0, 164.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "reso",
									"id" : "obj-64",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.0, 130.0, 150.0, 22.0 ]
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
									"patching_rect" : [ 503.0, 257.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 444.0, 257.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 503.0, 228.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 444.0, 228.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 309.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 41.231056256176608, 10.0, 0, 91.231056256176601, 10.0, 0, 201.684666428049212, 0.0, 0 ],
									"classic_curve" : 1,
									"domain" : 201.684661865234375,
									"id" : "obj-52",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.0, 350.0, 213.0, 136.0 ],
									"range" : [ 0.0, 10.0 ]
								}

							}
, 							{
								"box" : 								{
									"filename" : "lineToFunction.js",
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 285.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 lineToFunction.js",
									"textfile" : 									{
										"filename" : "lineToFunction.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 276.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"filename" : "lineToFunction.js",
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 285.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 lineToFunction.js",
									"textfile" : 									{
										"filename" : "lineToFunction.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 41.231056256176608, 40.0, 0, 91.231056256176601, 90.0, 0, 201.684666428049212, -20.0, 0 ],
									"classic_curve" : 1,
									"domain" : 201.684661865234375,
									"id" : "obj-22",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 82.0, 344.0, 213.0, 136.0 ],
									"range" : [ -20.0, 90.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 130.0, 145.0, 22.0 ],
									"text" : "M 0 0 l 40 10 h 50 L -20 0"
								}

							}
, 							{
								"box" : 								{
									"filename" : "svgPathToLine.js",
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 139.0, 220.0, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 svgPathToLine.js",
									"textfile" : 									{
										"filename" : "svgPathToLine.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
 ],
						"originid" : "pat-32"
					}
,
					"patching_rect" : [ 158.0, 720.0, 25.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p h"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 834.0, 774.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 13.0, 395.0, 24.0 ],
									"text" : "Horizontal line with absolute coordinates"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 185.0, 50.0, 22.0 ],
									"text" : "compile"
								}

							}
, 							{
								"box" : 								{
									"attr" : "timescale",
									"id" : "obj-67",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.0, 164.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "reso",
									"id" : "obj-64",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.0, 130.0, 150.0, 22.0 ]
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
									"patching_rect" : [ 503.0, 257.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 444.0, 257.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 503.0, 228.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 444.0, 228.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 309.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 41.231056256176608, 10.0, 0, 51.231056256176608, 10.0, 0, 121.941734374831356, 0.0, 0 ],
									"classic_curve" : 1,
									"domain" : 121.941734313964844,
									"id" : "obj-52",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.0, 350.0, 213.0, 136.0 ],
									"range" : [ 0.0, 10.0 ]
								}

							}
, 							{
								"box" : 								{
									"filename" : "lineToFunction.js",
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 285.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 lineToFunction.js",
									"textfile" : 									{
										"filename" : "lineToFunction.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 276.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"filename" : "lineToFunction.js",
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 285.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 lineToFunction.js",
									"textfile" : 									{
										"filename" : "lineToFunction.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 41.231056256176608, 40.0, 0, 51.231056256176608, 50.0, 0, 121.941734374831356, -20.0, 0 ],
									"classic_curve" : 1,
									"domain" : 121.941734313964844,
									"id" : "obj-22",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 82.0, 344.0, 213.0, 136.0 ],
									"range" : [ -20.0, 50.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 145.0, 150.0, 22.0 ],
									"text" : "M 0 0 L 40 10 H 50 L -20 0"
								}

							}
, 							{
								"box" : 								{
									"filename" : "svgPathToLine.js",
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 139.0, 220.0, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 svgPathToLine.js",
									"textfile" : 									{
										"filename" : "svgPathToLine.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
 ],
						"originid" : "pat-34"
					}
,
					"patching_rect" : [ 129.0, 720.0, 27.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p H"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 834.0, 774.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 130.0, 147.0, 22.0 ],
									"text" : "M 0 0 l 40 10 l 0 50 l -20 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 13.0, 395.0, 24.0 ],
									"text" : "Line with relative coordinates"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 185.0, 50.0, 22.0 ],
									"text" : "compile"
								}

							}
, 							{
								"box" : 								{
									"attr" : "timescale",
									"id" : "obj-67",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.0, 164.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "reso",
									"id" : "obj-64",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.0, 130.0, 150.0, 22.0 ]
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
									"patching_rect" : [ 503.0, 257.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 444.0, 257.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 503.0, 228.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 444.0, 228.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 309.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 41.231056256176608, 10.0, 0, 91.231056256176601, 60.0, 0, 111.231056256176601, 60.0, 0 ],
									"classic_curve" : 1,
									"domain" : 111.231056213378906,
									"id" : "obj-52",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.0, 350.0, 213.0, 136.0 ],
									"range" : [ 0.0, 60.0 ]
								}

							}
, 							{
								"box" : 								{
									"filename" : "lineToFunction.js",
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 285.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 lineToFunction.js",
									"textfile" : 									{
										"filename" : "lineToFunction.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 276.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"filename" : "lineToFunction.js",
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 285.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 lineToFunction.js",
									"textfile" : 									{
										"filename" : "lineToFunction.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 41.231056256176608, 40.0, 0, 91.231056256176601, 40.0, 0, 111.231056256176601, 20.0, 0 ],
									"classic_curve" : 1,
									"domain" : 111.231056213378906,
									"id" : "obj-22",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 82.0, 344.0, 213.0, 136.0 ],
									"range" : [ 0.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"filename" : "svgPathToLine.js",
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 139.0, 220.0, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 svgPathToLine.js",
									"textfile" : 									{
										"filename" : "svgPathToLine.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
 ],
						"originid" : "pat-36"
					}
,
					"patching_rect" : [ 106.0, 720.0, 21.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p l"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 834.0, 774.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 13.0, 395.0, 24.0 ],
									"text" : "Line with absolute coordinates"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 185.0, 50.0, 22.0 ],
									"text" : "compile"
								}

							}
, 							{
								"box" : 								{
									"attr" : "timescale",
									"id" : "obj-67",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.0, 164.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "reso",
									"id" : "obj-64",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.0, 130.0, 150.0, 22.0 ]
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
									"patching_rect" : [ 503.0, 257.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 444.0, 257.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 503.0, 228.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 444.0, 228.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 309.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 41.231056256176608, 10.0, 0, 97.799598751100405, 50.0, 0, 151.651246822445444, 0.0, 0 ],
									"classic_curve" : 1,
									"domain" : 151.6512451171875,
									"id" : "obj-52",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.0, 350.0, 213.0, 136.0 ],
									"range" : [ 0.0, 50.0 ]
								}

							}
, 							{
								"box" : 								{
									"filename" : "lineToFunction.js",
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 285.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 lineToFunction.js",
									"textfile" : 									{
										"filename" : "lineToFunction.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 276.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"filename" : "lineToFunction.js",
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 285.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 lineToFunction.js",
									"textfile" : 									{
										"filename" : "lineToFunction.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 41.231056256176608, 40.0, 0, 97.799598751100405, 0.0, 0, 151.651246822445444, -20.0, 0 ],
									"classic_curve" : 1,
									"domain" : 151.6512451171875,
									"id" : "obj-22",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 82.0, 344.0, 213.0, 136.0 ],
									"range" : [ -20.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 126.0, 158.0, 22.0 ],
									"text" : "M 0 0 L 40 10 L 0 50 L -20 0"
								}

							}
, 							{
								"box" : 								{
									"filename" : "svgPathToLine.js",
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 139.0, 220.0, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 svgPathToLine.js",
									"textfile" : 									{
										"filename" : "svgPathToLine.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
 ],
						"originid" : "pat-38"
					}
,
					"patching_rect" : [ 79.0, 720.0, 25.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p L"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 834.0, 774.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.0, 67.0, 153.0, 60.0 ],
									"text" : "Note that this is passed as a Max string due to the use of commas in the curve command"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 13.0, 395.0, 24.0 ],
									"text" : "Cubic Bezier with relative coordinates"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 139.0, 164.0, 40.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "string"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 185.0, 50.0, 22.0 ],
									"text" : "compile"
								}

							}
, 							{
								"box" : 								{
									"attr" : "timescale",
									"id" : "obj-67",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.0, 164.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "reso",
									"id" : "obj-64",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.0, 129.0, 150.0, 22.0 ]
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
									"patching_rect" : [ 503.0, 257.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 444.0, 257.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 503.0, 228.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 444.0, 228.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 309.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 0.335242842009565, -0.227214229, 0, 0.434473151996, -0.244529312, 0, 0.60894823849211, -0.070056243, 0, 0.959881454839858, 0.278093984, 0, 1.464964757923277, 0.781810375, 0, 2.106505513451258, 1.422981936, 0, 2.878490858663927, 2.183497673, 0, 3.789437526007862, 3.045246592000001, 0, 4.863150354745536, 3.990117699, 0, 6.137084440872816, 5.0, 0 ],
									"classic_curve" : 1,
									"domain" : 6.137084484100342,
									"id" : "obj-52",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.0, 350.0, 213.0, 136.0 ],
									"range" : [ -0.24452930688858, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"filename" : "lineToFunction.js",
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 285.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 lineToFunction.js",
									"textfile" : 									{
										"filename" : "lineToFunction.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 276.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"filename" : "lineToFunction.js",
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 285.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 lineToFunction.js",
									"textfile" : 									{
										"filename" : "lineToFunction.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 0.335242842009565, -0.246498392, 0, 0.434473151996, -0.344206336, 0, 0.60894823849211, -0.345045384, 0, 0.959881454839858, -0.300937088, 0, 1.464964757923277, -0.263803, 0, 2.106505513451258, -0.285564672, 0, 2.878490858663927, -0.418143656, 0, 3.789437526007862, -0.713461504, 0, 4.863150354745536, -1.223439768, 0, 6.137084440872816, -2.0, 0 ],
									"classic_curve" : 1,
									"domain" : 6.137084484100342,
									"id" : "obj-22",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 82.0, 344.0, 213.0, 136.0 ],
									"range" : [ -2.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 89.0, 184.0, 35.0 ],
									"text" : "\"M 0 0 c -1.127336 -1.127336, 1.090528 1.545497, -2 5\""
								}

							}
, 							{
								"box" : 								{
									"filename" : "svgPathToLine.js",
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 139.0, 220.0, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 svgPathToLine.js",
									"textfile" : 									{
										"filename" : "svgPathToLine.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
 ],
						"originid" : "pat-40"
					}
,
					"patching_rect" : [ 270.0, 720.0, 25.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p c"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 834.0, 774.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 133.0, 150.0, 60.0 ],
									"text" : "Note that this is passed as a Max string due to the use of commas in the curve command"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.0, 54.0, 395.0, 24.0 ],
									"text" : "Cubic Bezier with absolute coordinates"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 137.0, 322.0, 40.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "string"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 366.0, 50.0, 22.0 ],
									"text" : "compile"
								}

							}
, 							{
								"box" : 								{
									"attr" : "timescale",
									"id" : "obj-67",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 489.0, 345.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "reso",
									"id" : "obj-64",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 489.0, 311.0, 150.0, 22.0 ]
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
									"patching_rect" : [ 501.0, 438.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 442.0, 438.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 501.0, 409.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 442.0, 409.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.0, 490.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 6.594974064485984, -4.223214229000001, 0, 11.464707042420521, -6.292529312000002, 0, 15.362339275844542, -6.622056242999998, 0, 18.99346802384412, -5.625906016, 0, 22.747026277811031, -3.718189625, 0, 26.675460416715858, -1.313018064, 0, 30.660250529893194, 1.175497672999999, 0, 34.562155981946489, 3.333246592000002, 0, 38.357396990778334, 4.746117699000001, 0, 42.292159768390349, 5.0, 0, 45.302551442611318, 4.246702116000001, 0, 48.720394578372442, 2.746745248, 0, 52.491142369163867, 0.701234671999999, 0, 56.488656225813266, -1.688724336, 0, 60.555298109947863, -4.2220265, 0, 64.520937941602782, -6.697566544000001, 0, 68.214968500081781, -8.914239192, 0, 71.479938937929774, -10.670939168000002, 0, 74.199639443414497, -11.766561196000001, 0, 76.378683295424338, -12.0, 0, 79.392435358259235, -11.252115755000002, 0, 83.253808595453108, -9.822701440000005, 0, 87.760543260212799, -7.921321184999998, 0, 92.67844886206025, -5.757539120000001, 0, 97.764849444771656, -3.540919375000001, 0, 102.778596332014672, -1.481026080000001, 0, 107.489058309318921, 0.212576634999999, 0, 111.691684913951079, 1.330324640000001, 0, 115.245675777270122, 1.662653805, 0, 118.178465156097033, 1.0, 0, 120.494767191725515, -0.326749805, 0, 123.088197988745193, -2.215437920000001, 0, 125.937580650073855, -4.494774994999999, 0, 128.957718398059313, -6.993471680000002, 0, 132.040384723614181, -9.540238625000001, 0, 135.078063498253925, -11.963786480000001, 0, 137.985371644284697, -14.092825895000001, 0, 140.729167940416033, -15.756067520000002, 0, 143.374858972221602, -16.782222005000001, 0, 146.132394208122548, -17.0, 0, 149.676793728664848, -16.199050737, 0, 154.553226542869908, -14.464000576000004, 0, 160.428550711710926, -12.095216458999996, 0, 166.927605446487973, -9.393065328000002, 0, 173.667006066944225, -6.657914125000001, 0, 180.268490979626904, -4.190129792, 0, 186.372781195099151, -2.290079271000001, 0, 191.668236202998031, -1.258129504, 0, 195.971928537570705, -1.394647433, 0, 199.484121151127084, -3.0, 0, 202.226629250153906, -4.994437344000001, 0, 204.94530638819333, -7.062813792000003, 0, 207.650057920843011, -9.186199067999999, 0, 210.346909307927035, -11.345662896000004, 0, 213.039238368688842, -13.522275, 0, 215.729077977177326, -15.697105104000002, 0, 218.418446497285828, -17.851222931999999, 0, 221.110684513943113, -19.965698208000003, 0, 223.811776341889868, -22.021600656, 0, 226.531612821464194, -24.0, 0 ],
									"classic_curve" : 1,
									"domain" : 226.5316162109375,
									"id" : "obj-52",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 382.0, 531.0, 213.0, 136.0 ],
									"range" : [ -24.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"filename" : "lineToFunction.js",
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.0, 466.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 lineToFunction.js",
									"textfile" : 									{
										"filename" : "lineToFunction.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 457.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"filename" : "lineToFunction.js",
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 466.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 lineToFunction.js",
									"textfile" : 									{
										"filename" : "lineToFunction.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 6.594974064485984, 5.065386904, 0, 11.464707042420521, 9.473587712000002, 0, 15.362339275844542, 13.357264967999997, 0, 18.99346802384412, 16.849081216000002, 0, 22.747026277811031, 20.081699, 0, 26.675460416715858, 23.187780864000004, 0, 30.660250529893194, 26.299989351999997, 0, 34.562155981946489, 29.550987008000007, 0, 38.357396990778334, 33.073436376000004, 0, 42.292159768390349, 37.0, 0, 45.302551442611318, 39.914618385000004, 0, 48.720394578372442, 42.985738880000007, 0, 52.491142369163867, 46.15345499499999, 0, 56.488656225813266, 49.357860240000008, 0, 60.555298109947863, 52.539048125000001, 0, 64.520937941602782, 55.637112160000008, 0, 68.214968500081781, 58.592145854999998, 0, 71.479938937929774, 61.344242720000011, 0, 74.199639443414497, 63.833496265000001, 0, 76.378683295424338, 66.0, 0, 79.392435358259235, 68.919481230000017, 0, 83.253808595453108, 72.506538240000026, 0, 87.760543260212799, 76.592540009999979, 0, 92.67844886206025, 81.008855520000012, 0, 97.764849444771656, 85.586853750000003, 0, 102.778596332014672, 90.157903680000004, 0, 107.489058309318921, 94.553374289999994, 0, 111.691684913951079, 98.604634560000008, 0, 115.245675777270122, 102.143053470000012, 0, 118.178465156097033, 105.0, 0, 120.494767191725515, 106.898681141000012, 0, 123.088197988745193, 108.675965728000037, 0, 125.937580650073855, 110.385820706999965, 0, 128.957718398059313, 112.082213023999998, 0, 132.040384723614181, 113.81910962500001, 0, 135.078063498253925, 115.650477456000004, 0, 137.985371644284697, 117.630283463000012, 0, 140.729167940416033, 119.812494592000007, 0, 143.374858972221602, 122.251077789000007, 0, 146.132394208122548, 125.0, 0, 149.676793728664848, 128.45271606700004, 0, 154.553226542869908, 133.010039616000029, 0, 160.428550711710926, 138.38668316899998, 0, 166.927605446487973, 144.297359248000021, 0, 173.667006066944225, 150.456780374999994, 0, 180.268490979626904, 156.579659072000027, 0, 186.372781195099151, 162.380707860999991, 0, 191.668236202998031, 167.574639264000041, 0, 195.971928537570705, 171.876165803000021, 0, 199.484121151127084, 175.0, 0, 202.226629250153906, 176.882437344000039, 0, 204.94530638819333, 178.646813792000046, 0, 207.650057920843011, 180.322199067999946, 0, 210.346909307927035, 181.937662896000006, 0, 213.039238368688842, 183.522275000000008, 0, 215.729077977177326, 185.105105104000046, 0, 218.418446497285828, 186.715222931999961, 0, 221.110684513943113, 188.381698208000017, 0, 223.811776341889868, 190.133600655999999, 0, 226.531612821464194, 192.0, 0 ],
									"classic_curve" : 1,
									"domain" : 226.5316162109375,
									"id" : "obj-22",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.0, 525.0, 213.0, 136.0 ],
									"range" : [ 0.0, 192.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 9,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 138.0, 232.0, 129.0 ],
									"text" : "\"M 0 0 C 18.127336 -18.127336, 23.090528 6.545497, 37 5 C 46.387995 3.956889, 59.3828 -12.882293, 66 -12 C 74.43161 -10.875785, 96.8 5.1, 105 1 C 111.591228 -2.295614, 115.259731 -17.811689, 125 -17 C 134.351055 -16.220745, 166.867026 5.132974, 175 -3 C 181.503859 -9.503859, 185.555541 -17.555541, 192 -24\""
								}

							}
, 							{
								"box" : 								{
									"filename" : "svgPathToLine.js",
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 137.0, 401.0, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 svgPathToLine.js",
									"textfile" : 									{
										"filename" : "svgPathToLine.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
 ],
						"originid" : "pat-42"
					}
,
					"patching_rect" : [ 241.0, 720.0, 27.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p C"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.83921568627451, 0.972549019607843, 1.0, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 161.0, 128.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 161.0, 128.0, 36.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"order" : 0,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
 ],
		"originid" : "pat-6",
		"dependency_cache" : [ 			{
				"name" : "equation.svg",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../Downloads",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "lineToFunction.js",
				"bootpath" : "~/Documents/Max 8/Library/bezier-to-line",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "svgPathToLine.js",
				"bootpath" : "~/Documents/Max 8/Library/bezier-to-line",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
