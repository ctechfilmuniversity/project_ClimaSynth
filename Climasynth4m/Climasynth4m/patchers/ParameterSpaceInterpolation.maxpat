{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, -1003.0, 1495.0, 969.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.012979507446289, 674.864522576332092, 28.0, 22.0 ],
					"text" : "r xy"
				}

			}
, 			{
				"box" : 				{
					"always_draw_circles" : 1,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"line_width" : 0.0,
					"maxclass" : "rbfi",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 787.012979507446289, 702.918525993824005, 200.0, 200.0 ],
					"rbf" : 11,
					"spaces" : [ "space", 0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "xydisplay",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1372.727259635925293, 657.142850875854492, 200.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1103.896093368530273, 787.012979507446289, 35.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"name" : "",
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"range" : 128,
						"showeditor" : 0,
						"size" : 128
					}
,
					"showeditor" : 0,
					"text" : "table"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.559978306293488, 619.990737855434418, 28.0, 22.0 ],
					"text" : "r xy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1632.490535736083984, 360.303562045097351, 150.0, 62.0 ],
					"text" : "+Arrives exactly at preset \nparams\n- can only interpolate between two presets "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.991676541428216,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.289686932826157, 902.891570806503296, 331.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.322339608931657, 399.226558864504113, 163.385538339614868, 35.0 ],
					"text" : "OSC reciever",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1241.146101951599121, 353.802466888427716, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.991676541428216,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.289686932826157, 860.180726408958435, 331.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.221078702462364, 339.228813160678897, 267.0, 35.0 ],
					"text" : "Multi Layer Perceptron",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 25.732360259105199,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1632.490535736083984, 319.497125457504239, 321.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 879.667035587441887, 478.890074700117111, 294.544508926260733, 36.0 ],
					"text" : "pattrstorage interpolation",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 47.717671931177797,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1644.926267981529236, 249.046774392947555, 69.192758083343506, 61.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1126.211544513702393, 269.106072128206506, 48.0, 61.0 ],
					"text" : "Y",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 47.717671931177797,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1644.926267981529236, 177.789292549714446, 69.192758083343506, 61.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1126.211544513702393, 64.937499618917855, 48.0, 61.0 ],
					"text" : "X",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1405.996169559347891, 530.532466888427734, 58.0, 23.0 ],
					"text" : "recall $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-55",
					"maxclass" : "flonum",
					"maximum" : 3.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1399.329502574789785, 504.423213888427767, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1377.440610877859854, 476.210092604160309, 29.5, 22.0 ],
					"text" : "* 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1114.078088835501148, 442.486173575744033, 29.5, 22.0 ],
					"text" : "* 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1381.553820312023163, 383.504297375679016, 29.5, 22.0 ],
					"text" : "t f b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1461.740442174520922, 515.654539108276367, 175.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "active mstwo 1, active msone 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1143.675400503289438, 360.33593369089067, 29.5, 22.0 ],
					"text" : "t f b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1161.750812947750092, 416.364103203639388, 169.0, 36.0 ],
					"text" : "active mstwo 0, active msone 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"maximum" : 3.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1452.369344882357382, 123.247575044631958, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1146.865254792033284, 306.380111932754517, 61.0, 22.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1151.816382348537445, 280.380111932754517, 28.0, 22.0 ],
					"text" : "r xy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.571428298950195, 343.7662353515625, 30.0, 22.0 ],
					"text" : "s xy"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.816917754798819,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 379.216706514358521, 719.357061386108398, 78.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.627740404568613, 127.768768310546875, 79.0, 32.0 ],
					"text" : "reset Ai"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 567.831168174743652, 417.95068234205246, 79.0, 22.0 ],
					"text" : "select 96 113"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 567.831168174743652, 391.95068234205246, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.857073298220712, 87.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 352.857073298220712, 433.668091000000004, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 359.31340334504057, 239.0, 166.0, 22.0 ],
									"text" : "route /ZIGSIM/1/touchradius0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 240.857073298220712, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.857073298220712, 323.668080803446173, 101.0, 22.0 ],
									"text" : "scale -1. 1. 0 512"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.283135762934762, 323.668080803446173, 50.57393753528595, 50.0 ],
									"text" : "scale -1. 1. 0 512"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 244.857073298220712, 294.0, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 213.31340334504057, 239.0, 133.0, 22.0 ],
									"text" : "route /ZIGSIM/1/touch0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 284.286712349304253, 126.976261909102959, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.857073298220712, 164.476261909102959, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 239.0, 156.0, 22.0 ],
									"text" : "route /ZIGSIM/1/touchcount"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 329.857073298220712, 168.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.016984879548545, 121.0, 59.0, 22.0 ],
									"text" : "port 7407"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.016984879548545, 153.0, 67.0, 22.0 ],
									"text" : "udpreceive"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.283098298220693, 433.668091000000004, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 286.857073298220712, 433.668091000000004, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 3,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 2,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 41.118744328284379, 15.512605845928192, 142.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ZIGSIM_ReceiveTouch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.983701288700104, 775.035409271717072, 35.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 716.28876519203186, 417.95068234205246, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-27",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 472.860144560535446, 303.495743811130524, 83.990364662371576, 69.15254008769989 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.637375742197037, 127.768768310546875, 118.990364662371576, 83.990364662371576 ],
					"text" : "play",
					"textcolor" : [ 0.372549019607843, 0.941176470588235, 0.231372549019608, 1.0 ],
					"texton" : "train",
					"textoncolor" : [ 0.913725490196078, 0.0, 0.992156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.925427892075916,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.332809576047111, 409.862888306379318, 125.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 589.137375742197037, 313.460136532783508, 107.990364662371576, 26.0 ],
					"text" : "capture data",
					"textcolor" : [ 0.552941176470588, 0.552941176470588, 0.552941176470588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.102337121963501, 652.696434140205383, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.492172122001648, 639.984570324420929, 77.0, 22.0 ],
					"text" : "scale 0 1 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 611.948032787539432, 614.255677223205566, 178.907057204745342, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.559978306293488, 685.16076232981095, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 25,
					"id" : "obj-150",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 999.771514415740967, 150.821926888517737, 192.053742495160577, 90.820763051509857 ],
					"presentation" : 1,
					"presentation_rect" : [ 874.387934020461785, 68.677170485258102, 294.767435789108276, 195.674419581890106 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 128,
					"slidercolor" : [ 0.984313725490196, 0.92156862745098, 0.384313725490196, 1.0 ],
					"varname" : "multislider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 973.771514415740967, 122.564227610826492, 71.0, 22.0 ],
					"restore" : [ 0.775600254535675, 0.656818509101868, 0.654947519302368, 0.645140469074249, 0.80196350812912, 0.801175713539124, 0.804891109466553, 0.809291899204254, 0.650565505027771, 0.634754776954651, 0.628286778926849, 0.637150347232819, 0.641821682453156, 0.641861617565155, 0.653520047664642, 0.659588754177094, 0.665657520294189, 0.673123717308044, 0.68012672662735, 0.687129735946655, 0.694132745265961, 0.705328047275543, 0.706741392612457, 0.717581331729889, 0.618025779724121, 0.596725285053253, 0.567040264606476, 0.570314228534698, 0.593151926994324, 0.641142964363098, 0.652801334857941, 0.667254567146301, 0.636990666389465, 0.425063341856003, 0.459080338478088, 0.515455842018127, 0.56624174118042, 0.474491775035858, 0.461459904909134, 0.467991828918457, 0.474523693323135, 0.492234885692596, 0.50994610786438, 0.52661520242691, 0.571232497692108, 0.529210388660431, 0.554263949394226, 0.561151206493378, 0.568038403987885, 0.58470755815506, 0.591594755649567, 0.598289012908936, 0.606380701065063, 0.614472389221191, 0.616974413394928, 0.619476437568665, 0.613593995571136, 0.397328078746796, 0.407442688941956, 0.420352101325989, 0.434033393859863, 0.456099212169647, 0.49213907122612, 0.521045506000519, 0.566720843315125, 0.359025716781616, 0.409132868051529, 0.42290735244751, 0.437839686870575, 0.511463284492493, 0.543164491653442, 0.512700974941254, 0.471058130264282, 0.423346549272537, 0.378429770469666, 0.322719663381577, 0.280983686447144, 0.289554476737976, 0.300294578075409, 0.336188048124313, 0.370684117078781, 0.390434205532074, 0.32633963227272, 0.259450256824493, 0.279200315475464, 0.324103772640228, 0.343853831291199, 0.273690521717072, 0.278987377882004, 0.288476467132568, 0.29757958650589, 0.319259405136108, 0.346528887748718, 0.371003538370132, 0.427379071712494, 0.321654975414276, 0.271827310323715, 0.274329334497452, 0.307574391365051, 0.346409112215042, 0.381677091121674, 0.405765801668167, 0.429854482412338, 0.463871419429779, 0.467145353555679, 0.291550755500793, 0.317662388086319, 0.346568793058395, 0.374224215745926, 0.399084836244583, 0.405779093503952, 0.4120874106884, 0.329001367092133, 0.274063169956207, 0.219124972820282, 0.215451791882515, 0.247153043746948, 0.314707845449448, 0.326366245746613, 0.210796654224396, 0.223373368382454, 0.23595005273819, 0.261103451251984, 0.28346198797226, 0.277872353792191, 0.280667185783386, 0.291846483945847, 0.319794684648514 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr mstwo",
					"varname" : "mstwo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1452.369344882357382, 165.850908100605011, 100.0, 40.0 ],
					"pattrstorage" : "pattro",
					"presentation" : 1,
					"presentation_rect" : [ 874.422664157736563, 23.372003167867661, 100.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1129.425400503289438, 507.364103203639388, 58.0, 23.0 ],
					"text" : "recall $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-115",
					"maxclass" : "flonum",
					"maximum" : 3.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1129.425400503289438, 481.254850203639421, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1181.207401147350993, 122.564227610826492, 72.0, 22.0 ],
					"restore" : [ 0.0, 0.372556656599045, 0.376454412937164, 0.378545552492142, 0.385153293609619, 0.387751817703247, 0.390350341796875, 0.392948836088181, 0.396648645401001, 0.400348454713821, 0.404048293828964, 0.404840141534805, 0.408342003822327, 0.411843806505203, 0.415543645620346, 0.419243454933167, 0.422943264245987, 0.428647696971893, 0.4343521296978, 0.436950653791428, 0.440452486276627, 0.443954348564148, 0.446948796510696, 0.453556537628174, 0.456705689430237, 0.461661517620087, 0.464810699224472, 0.467959851026535, 0.472915649414063, 0.474258154630661, 0.474103480577469, 0.473948746919632, 0.473794043064117, 0.473639339208603, 0.476788491010666, 0.479937672615051, 0.478526949882507, 0.475309550762177, 0.475705504417419, 0.477202713489532, 0.475086659193039, 0.475680530071259, 0.477100431919098, 0.477616965770721, 0.478133499622345, 0.478650033473969, 0.48089587688446, 0.48314169049263, 0.485387563705444, 0.487633407115936, 0.488975912332535, 0.490318417549133, 0.490834951400757, 0.49135148525238, 0.491868048906326, 0.49238458275795, 0.489405810832977, 0.490040361881256, 0.490674912929535, 0.492212772369385, 0.493750631809235, 0.494385153055191, 0.49501970410347, 0.495283216238022, 0.495546728372574, 0.495810240507126, 0.496073752641678, 0.495433956384659, 0.495697468519211, 0.49596095085144, 0.493514508008957, 0.49468132853508, 0.492234885692596, 0.490118771791458, 0.491616040468216, 0.489499926567078, 0.490997135639191, 0.490687727928162, 0.492184937000275, 0.493682205677032, 0.493372738361359, 0.49306333065033, 0.494560539722443, 0.496057778596878, 0.498215764760971, 0.498567134141922, 0.500725090503693, 0.50288313627243, 0.504137814044952, 0.505392491817474, 0.502130568027496, 0.503385186195374, 0.504639863967896, 0.504087865352631, 0.503976464271545, 0.504768311977386, 0.508270144462585, 0.511771976947784, 0.512563824653625, 0.514259040355682, 0.515954256057739, 0.517649412155151, 0.519344627857208, 0.520451128482819, 0.521557688713074, 0.522664189338684, 0.523770689964294, 0.526683866977692, 0.529597043991089, 0.528896927833557, 0.531891405582428, 0.536692440509796, 0.53788024187088, 0.536160111427307, 0.536246657371521, 0.530913233757019, 0.532101035118103, 0.533288836479187, 0.537319421768188, 0.544653952121735, 0.55456554889679, 0.564477205276489, 0.574388802051544, 0.582648515701294, 0.590908229351044, 0.604123711585999, 0.448975026607513, 0.617622494697571 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr msone",
					"varname" : "msone"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 25,
					"id" : "obj-3",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1207.707401147350993, 150.821926888517737, 192.053742495160577, 90.820763051509857 ],
					"presentation" : 1,
					"presentation_rect" : [ 874.387934020461785, 269.106072128206506, 294.767435789108276, 195.674419581890106 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 128,
					"slidercolor" : [ 0.388235294117647, 0.827450980392157, 0.988235294117647, 1.0 ],
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"mstwo" : 0
					}
,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1022.630459638892262, 567.49929051589379, 206.0, 38.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 232, 200, 586, 328 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage pattro @savemode 0 @changemode 1",
					"varname" : "pattro"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 22.0,
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 738.855089992284775, 553.285634398460388, 52.0, 34.0 ],
					"text" : "train"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 603.0, 406.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-146",
									"linecount" : 242,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 193.110674381256104, 55.0, 3348.0 ],
									"text" : "0.451172 0.515625 0.565077 0.572856 0.562446 0.601549 0.60305 0.596823 0.5693 0.581068 0.580852 0.55613 0.588892 0.576702 0.574195 0.557677 0.561802 0.57754 0.575286 0.561084 0.572054 0.568435 0.57095 0.57881 0.54936 0.519644 0.522278 0.517383 0.52133 0.515454 0.512516 0.492058 0.501965 0.507239 0.507408 0.506296 0.484861 0.487504 0.50699 0.504886 0.508311 0.494936 0.517973 0.528106 0.481975 0.47825 0.460284 0.452188 0.464031 0.453718 0.464273 0.480871 0.489531 0.471297 0.463269 0.505352 0.486567 0.461738 0.461313 0.412675 0.469458 0.440795 0.435635 0.443428 0.474617 0.455797 0.427374 0.419172 0.441899 0.448262 0.403285 0.4225 0.445764 0.446333 0.442864 0.52798 0.526689 0.495679 0.479385 0.45498 0.424814 0.451682 0.507155 0.502041 0.452503 0.479187 0.413609 0.462184 0.416024 0.416553 0.431722 0.457727 0.458744 0.416685 0.452769 0.486021 0.483161 0.492846 0.440108 0.432686 0.454578 0.497448 0.536079 0.538657 0.546183 0.502687 0.469456 0.452391 0.474221 0.453222 0.466717 0.446265 0.434275 0.457398 0.440598 0.437506 0.420281 0.418424 0.372096 0.410341 0.390271 0.53824 0.548801 0.550258 0.55047 0.55104 0.547507 0.523462 0.539849 0.530541"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 74.609980425583672, 100.0, 39.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 74.609980425583672, 133.5, 39.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Bang to accept",
									"id" : "obj-147",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999997594373411, 39.999995513221734, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "outputs",
									"id" : "obj-148",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.999997594373411, 35.999995513221734, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Inputs",
									"id" : "obj-149",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.999997594373411, 35.999995513221734, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-150",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999997594373411, 275.110683513221716, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 1 ],
									"source" : [ "obj-75", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 223.765208755929933, 729.357195605748984, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p trainingData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 472.860144560535446, 391.228454389609396, 83.990364662371576, 83.990364662371576 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.637375742197037, 215.469771870411932, 118.990364662371576, 118.990364662371576 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 611.948032787539432, 639.984570324420929, 178.907057204745342, 22.0 ],
					"text" : "epochs 10000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 22.0,
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.855091422796249, 553.285634398460388, 141.0, 34.0 ],
					"text" : "clear_training"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.290196078431373, 0.690196078431373, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.505010075576365, 729.357195605748984, 44.0, 22.0 ],
					"text" : "r G_ml"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 228.936034590005875, 761.520460834020469, 75.0, 22.0 ],
					"text" : "ml.mlp 2 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 41.118744328284379, 46.512605845928192, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 287.765208755929962, 272.081349641084671, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 41.118744328284379, 282.915321409702301, 39.0, 22.0 ],
					"text" : "/ 512."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 150.289686932826157, 282.915321409702301, 39.0, 22.0 ],
					"text" : "/ 512."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.118744328284379, 311.257209658622742, 41.0, 22.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"bottomvalue" : 512,
					"id" : "obj-41",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.118744328284379, 79.522164463996887, 128.170942604541779, 201.393156945705414 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.141616895461198, 32.376480162143707, 201.323485016822815, 335.691368222236633 ],
					"rightvalue" : 512,
					"topvalue" : 0
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 25,
					"id" : "obj-218",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 287.765208755929962, 303.495743811130524, 178.76644366979599, 199.689175635576248 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.606620737565208, 127.768768310546875, 249.852183640003204, 206.691368222236633 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 128,
					"slidercolor" : [ 0.392156862745098, 0.992156862745098, 0.615686274509804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.662745098039216, 0.662745098039216, 0.662745098039216, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 972.421714663505554, 917.891570806503296, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.606620737565208, 113.853784323126092, 453.021119667003404, 272.375028837552804 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.662745098039216, 0.662745098039216, 0.662745098039216, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1258.23896336555481, 917.891570806503296, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 874.422664157736563, 13.92756375670433, 318.717628653057318, 531.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.662745098039216, 0.662745098039216, 0.662745098039216, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1116.337382078170776, 917.891570806503296, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.568423941397782, 18.518064141273499, 212.89667797088623, 425.192776560783386 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1138.925400503289438, 498.254850203639421, 1138.925400503289438, 498.254850203639421 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 454.602337121963501, 695.543912649154663, 233.265208755929933, 695.543912649154663 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 238.436034590005875, 798.899843394756317, 209.831168174743652, 798.899843394756317, 209.831168174743652, 542.272725105285645, 268.000659227371216, 542.272725105285645, 268.000659227371216, 299.272725105285645, 297.265208755929962, 299.272725105285645 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 482.360144560535446, 638.272725105285645, 467.602337121963501, 638.272725105285645 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 2 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 482.360144560535446, 374.272725105285645, 467.831168174743652, 374.272725105285645, 467.831168174743652, 638.272725105285645, 454.602337121963501, 638.272725105285645 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 482.360144560535446, 374.272725105285645, 725.78876519203186, 374.272725105285645 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 482.360144560535446, 374.272725105285645, 467.831168174743652, 374.272725105285645, 467.831168174743652, 626.272725105285645, 357.992172122001648, 626.272725105285645 ],
					"order" : 2,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 159.789686932826157, 306.0, 72.618744328284379, 306.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 357.992172122001648, 662.272725105285645, 266.831168174743652, 662.272725105285645, 266.831168174743652, 656.272725105285645, 183.059978306293488, 656.272725105285645 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "ml.mlp.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "xydisplay.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "rbfi.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
