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
		"rect" : [ 117.0, 100.0, 1317.0, 800.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"showontab" : 1,
		"boxes" : [ 			{
				"box" : 				{
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
						"rect" : [ 117.0, 152.0, 1317.0, 748.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.0, 512.0, 278.0, 76.0 ],
									"text" : "20 0 19.753502 0.335243 19.655794 0.09923 19.654955 0.174475 19.7 0.350933 19.736197 0.505083 19.714435 0.641541 19.581856 0.771985 19.286538 0.910947 18.77656 1.073713 18 1.273934"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 746.0, 204.0, 40.0, 22.0 ],
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
									"addpoints" : [ 0.0, 20.0, 0, 0.33524284200956, 19.772785771000002, 0, 0.434473151995999, 19.755470688000003, 0, 0.608948238492103, 19.929943756999997, 0, 0.95988145483986, 20.278093984000005, 0, 1.464964757923272, 20.781810374999999, 0, 2.106505513451253, 21.422981935999999, 0, 2.878490858663922, 22.183497672999998, 0, 3.78943752600786, 23.045246592000002, 0, 4.863150354745534, 23.990117699000002, 0, 6.137084440872814, 25.0, 0 ],
									"classic_curve" : 1,
									"domain" : 6.137084484100342,
									"id" : "obj-52",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.0, 350.0, 213.0, 136.0 ],
									"range" : [ 19.755470275878906, 25.0 ]
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
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 249.0, 63.0, 22.0 ],
									"text" : "array.tolist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 249.0, 63.0, 22.0 ],
									"text" : "array.tolist"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 20.0, 0, 0.33524284200956, 19.753501608000004, 0, 0.434473151995999, 19.655793664000001, 0, 0.608948238492103, 19.654954615999998, 0, 0.95988145483986, 19.699062912000002, 0, 1.464964757923272, 19.736197000000001, 0, 2.106505513451253, 19.714435328, 0, 2.878490858663922, 19.581856343999998, 0, 3.78943752600786, 19.286538495999999, 0, 4.863150354745534, 18.776560232000001, 0, 6.137084440872814, 18.0, 0 ],
									"classic_curve" : 1,
									"domain" : 6.137084484100342,
									"id" : "obj-22",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 82.0, 344.0, 213.0, 136.0 ],
									"range" : [ 18.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 39.0, 332.0, 22.0 ],
									"text" : "\"M 20 20 c -1.127336, -1.127336, 1.090528, 1.545497, -2, 5\""
								}

							}
, 							{
								"box" : 								{
									"filename" : "svgPathCurveToLine.js",
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 139.0, 220.0, 147.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 svgPathCurveToLine.js",
									"textfile" : 									{
										"filename" : "svgPathCurveToLine.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
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
									"destination" : [ "obj-3", 1 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 2,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
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
						"originid" : "pat-12"
					}
,
					"patching_rect" : [ 238.0, 44.0, 48.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p curve"
				}

			}
, 			{
				"box" : 				{
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
						"rect" : [ 173.0, 188.0, 1000.0, 734.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 746.0, 204.0, 40.0, 22.0 ],
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
									"id" : "obj-3",
									"linecount" : 8,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.0, -3.0, 227.0, 116.0 ],
									"text" : "\"M 0 0 C 0, -8.378973, 3.584285, -16.867976, 14, -16 C 35.041247, -14.246563, 41.655776, 13.134422, 63, 11 C 86.901331, 8.61, 95.7, -22.574769, 122, -16 C 137.927704, -12.018074, 155.770279, 11.82, 175, -1 C 193.625666, -13.417111, 199.714686, -39.143124, 219, -52\""
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
									"addpoints" : [ 0.0, 0.0, 0, 6.594974064485984, -4.223214229000001, 0, 11.464707042420521, -6.292529312000002, 0, 15.362339275844542, -6.622056242999998, 0, 18.99346802384412, -5.625906016, 0, 22.747026277811031, -3.718189625, 0, 26.675460416715858, -1.313018064, 0, 30.660250529893194, 1.175497672999999, 0, 34.562155981946489, 3.333246592000002, 0, 38.357396990778334, 4.746117699000001, 0, 42.292159768390349, 5.0, 0, 42.292159768390349, 5.0, 0, 45.302551442611318, 4.246702116000001, 0, 48.720394578372442, 2.746745248, 0, 52.491142369163867, 0.701234671999999, 0, 56.488656225813266, -1.688724336, 0, 60.555298109947863, -4.2220265, 0, 64.520937941602782, -6.697566544000001, 0, 68.214968500081781, -8.914239192, 0, 71.479938937929774, -10.670939168000002, 0, 74.199639443414497, -11.766561196000001, 0, 76.378683295424338, -12.0, 0, 76.378683295424338, -12.0, 0, 79.392435358259235, -11.252115755000002, 0, 83.253808595453108, -9.822701440000005, 0, 87.760543260212799, -7.921321184999998, 0, 92.67844886206025, -5.757539120000001, 0, 97.764849444771656, -3.540919375000001, 0, 102.778596332014672, -1.481026080000001, 0, 107.489058309318921, 0.212576634999999, 0, 111.691684913951079, 1.330324640000001, 0, 115.245675777270122, 1.662653805, 0, 118.178465156097033, 1.0, 0, 118.178465156097033, 1.0, 0, 120.494767191725515, -0.326749805, 0, 123.088197988745193, -2.215437920000001, 0, 125.937580650073855, -4.494774994999999, 0, 128.957718398059313, -6.993471680000002, 0, 132.040384723614181, -9.540238625000001, 0, 135.078063498253925, -11.963786480000001, 0, 137.985371644284697, -14.092825895000001, 0, 140.729167940416033, -15.756067520000002, 0, 143.374858972221602, -16.782222005000001, 0, 146.132394208122548, -17.0, 0, 146.132394208122548, -17.0, 0, 149.676793728664848, -16.199050737, 0, 154.553226542869908, -14.464000576000004, 0, 160.428550711710926, -12.095216458999996, 0, 166.927605446487973, -9.393065328000002, 0, 173.667006066944225, -6.657914125000001, 0, 180.268490979626904, -4.190129792, 0, 186.372781195099151, -2.290079271000001, 0, 191.668236202998031, -1.258129504, 0, 195.971928537570705, -1.394647433, 0, 199.484121151127084, -3.0, 0, 199.484121151127084, -3.0, 0, 202.226629250153906, -4.994437344000001, 0, 204.94530638819333, -7.062813792000003, 0, 207.650057920843011, -9.186199067999999, 0, 210.346909307927035, -11.345662896000004, 0, 213.039238368688842, -13.522275, 0, 215.729077977177326, -15.697105104000002, 0, 218.418446497285828, -17.851222931999999, 0, 221.110684513943113, -19.965698208000003, 0, 223.811776341889868, -22.021600656, 0, 226.531612821464194, -24.0, 0 ],
									"classic_curve" : 1,
									"domain" : 226.5316162109375,
									"id" : "obj-52",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.0, 350.0, 213.0, 136.0 ],
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
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 249.0, 63.0, 22.0 ],
									"text" : "array.tolist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 249.0, 63.0, 22.0 ],
									"text" : "array.tolist"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 6.594974064485984, 5.065386904, 0, 11.464707042420521, 9.473587712000002, 0, 15.362339275844542, 13.357264967999997, 0, 18.99346802384412, 16.849081216000002, 0, 22.747026277811031, 20.081699, 0, 26.675460416715858, 23.187780864000004, 0, 30.660250529893194, 26.299989351999997, 0, 34.562155981946489, 29.550987008000007, 0, 38.357396990778334, 33.073436376000004, 0, 42.292159768390349, 37.0, 0, 42.292159768390349, 37.0, 0, 45.302551442611318, 39.914618385000004, 0, 48.720394578372442, 42.985738880000007, 0, 52.491142369163867, 46.15345499499999, 0, 56.488656225813266, 49.357860240000008, 0, 60.555298109947863, 52.539048125000001, 0, 64.520937941602782, 55.637112160000008, 0, 68.214968500081781, 58.592145854999998, 0, 71.479938937929774, 61.344242720000011, 0, 74.199639443414497, 63.833496265000001, 0, 76.378683295424338, 66.0, 0, 76.378683295424338, 66.0, 0, 79.392435358259235, 68.919481230000017, 0, 83.253808595453108, 72.506538240000026, 0, 87.760543260212799, 76.592540009999979, 0, 92.67844886206025, 81.008855520000012, 0, 97.764849444771656, 85.586853750000003, 0, 102.778596332014672, 90.157903680000004, 0, 107.489058309318921, 94.553374289999994, 0, 111.691684913951079, 98.604634560000008, 0, 115.245675777270122, 102.143053470000012, 0, 118.178465156097033, 105.0, 0, 118.178465156097033, 105.0, 0, 120.494767191725515, 106.898681141000012, 0, 123.088197988745193, 108.675965728000037, 0, 125.937580650073855, 110.385820706999965, 0, 128.957718398059313, 112.082213023999998, 0, 132.040384723614181, 113.81910962500001, 0, 135.078063498253925, 115.650477456000004, 0, 137.985371644284697, 117.630283463000012, 0, 140.729167940416033, 119.812494592000007, 0, 143.374858972221602, 122.251077789000007, 0, 146.132394208122548, 125.0, 0, 146.132394208122548, 125.0, 0, 149.676793728664848, 128.45271606700004, 0, 154.553226542869908, 133.010039616000029, 0, 160.428550711710926, 138.38668316899998, 0, 166.927605446487973, 144.297359248000021, 0, 173.667006066944225, 150.456780374999994, 0, 180.268490979626904, 156.579659072000027, 0, 186.372781195099151, 162.380707860999991, 0, 191.668236202998031, 167.574639264000041, 0, 195.971928537570705, 171.876165803000021, 0, 199.484121151127084, 175.0, 0, 199.484121151127084, 175.0, 0, 202.226629250153906, 176.882437344000039, 0, 204.94530638819333, 178.646813792000046, 0, 207.650057920843011, 180.322199067999946, 0, 210.346909307927035, 181.937662896000006, 0, 213.039238368688842, 183.522275000000008, 0, 215.729077977177326, 185.105105104000046, 0, 218.418446497285828, 186.715222931999961, 0, 221.110684513943113, 188.381698208000017, 0, 223.811776341889868, 190.133600655999999, 0, 226.531612821464194, 192.0, 0 ],
									"classic_curve" : 1,
									"domain" : 226.5316162109375,
									"id" : "obj-22",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 82.0, 344.0, 213.0, 136.0 ],
									"range" : [ 0.0, 192.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 39.0, 819.0, 49.0 ],
									"text" : "\"M 0 0 C 18.127336, -18.127336, 23.090528, 6.545497, 37, 5 C 46.387995, 3.956889, 59.3828, -12.882293, 66, -12 C 74.43161, -10.875785, 96.8, 5.1, 105, 1 C 111.591228, -2.295614, 115.259731, -17.811689, 125, -17 C 134.351055, -16.220745, 166.867026, 5.132974, 175, -3 C 181.503859, -9.503859, 185.555541, -17.555541, 192, -24\""
								}

							}
, 							{
								"box" : 								{
									"filename" : "svgPathCurveToLine.js",
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 139.0, 220.0, 147.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 svgPathCurveToLine.js",
									"textfile" : 									{
										"filename" : "svgPathCurveToLine.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
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
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
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
						"originid" : "pat-6"
					}
,
					"patching_rect" : [ 83.0, 51.0, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p Curve"
				}

			}
 ],
		"lines" : [  ],
		"originid" : "pat-4",
		"dependency_cache" : [ 			{
				"name" : "lineToFunction.js",
				"bootpath" : "~/Documents/Max 8/Library/bezier-to-line",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "svgPathCurveToLine.js",
				"bootpath" : "~/Documents/Max 8/Library/bezier-to-line",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
