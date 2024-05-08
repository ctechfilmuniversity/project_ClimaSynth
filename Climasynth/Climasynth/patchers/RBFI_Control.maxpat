{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 0.545814, -1.206173, 831.905692000000045, 860.022539000000052 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 551.219525337219238, 204.878053665161133, 91.0, 22.0 ],
					"text" : "routepass page"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.141176470588235, 0.949019607843137, 0.996078431372549, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.243915319442749, 71.951221227645874, 49.0, 22.0 ],
					"text" : "r #0-in0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.305882352941176, 0.992156862745098, 0.0, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1447.0, 268.0, 42.0, 22.0 ],
					"text" : "s toJS"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.992156862745098, 0.654901960784314, 0.92156862745098, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.0, 276.0, 55.0, 22.0 ],
					"text" : "s toRBFI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 472.006352126598358, 621.0, 150.0, 34.0 ],
					"text" : "rbfi would not load before js init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 633.0, 50.0, 22.0 ],
					"text" : "compile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 420.0, 607.0, 54.0, 22.0 ],
					"text" : "delay 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 420.0, 583.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.268535673618317, 792.194803237915039, 90.0, 22.0 ],
					"text" : "refreshRegistry"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 314.606839001178741, 765.194803237915039, 41.0, 22.0 ],
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"comment" : "weights",
					"id" : "obj-23",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.52315753698349, 1012.295966863632088, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.434852927923203, 519.549269449813892, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.38462769985199, 800.921305000782013, 109.0, 22.0 ],
					"text" : "prepend add_point"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.393163025379181, 774.955923527479172, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.992156862745098, 0.654901960784314, 0.92156862745098, 1.0 ],
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.393163025379181, 828.107985496520996, 55.0, 22.0 ],
					"text" : "s toRBFI"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.141176470588235, 0.949019607843137, 0.996078431372549, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.423854678869247, 460.933883142574359, 49.0, 22.0 ],
					"text" : "r #0-in0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 28.423854678869247, 487.131685447795917, 375.0, 22.0 ],
					"text" : "routepass saveScene recallScene openJS setProjDir refreshRegistry"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 184.393163025379181, 748.8709537088871, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.141176470588235, 0.949019607843137, 0.996078431372549, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.423854678869247, 68.0, 51.0, 22.0 ],
					"text" : "s #0-in0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.423854678869247, 17.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "pattrstorage messages",
					"id" : "obj-215",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.52315753698349, 1012.295966863632088, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.309803921568627, 0.662745098039216, 0.792156862745098, 1.0 ],
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.52315753698349, 955.364458233118057, 76.0, 22.0 ],
					"text" : "r weightsOut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.423854678869247, 598.120701861484577, 117.0, 22.0 ],
					"text" : "prepend dumpCatch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.423854678869247, 543.725094807251025, 92.0, 22.0 ],
					"text" : "prepend mouse"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.309803921568627, 0.662745098039216, 0.792156862745098, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.423854678869247, 519.725094807251025, 71.0, 22.0 ],
					"text" : "r mouseOut"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.305882352941176, 0.992156862745098, 0.0, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.423854678869247, 650.31850661049657, 40.0, 22.0 ],
					"text" : "r toJS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 109.0, 157.0, 640.0, 480.0 ],
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
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.977986931800842, 117.311694145202637, 39.0, 22.0 ],
									"text" : "$5 $7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.305194854736328, 117.311694145202637, 55.0, 22.0 ],
									"text" : "$1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 23.229049533605576, 76.474797248840332, 125.0, 22.0 ],
									"text" : "zl.slice 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.979049533605576, 117.311694145202637, 39.0, 22.0 ],
									"text" : "$5 $6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.229049533605576, 117.311694145202637, 29.5, 22.0 ],
									"text" : "$3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.229049854736328, 16.474780145202658, 30.0, 30.0 ],
									"varname" : "u270003139"
								}

							}
, 							{
								"box" : 								{
									"comment" : "name",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.229049854736328, 199.311694145202637, 30.0, 30.0 ],
									"varname" : "u205003141"
								}

							}
, 							{
								"box" : 								{
									"comment" : "coords",
									"id" : "obj-44",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.979049854736331, 199.311694145202637, 30.0, 30.0 ],
									"varname" : "u001003143"
								}

							}
, 							{
								"box" : 								{
									"comment" : "rgb",
									"id" : "obj-45",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.305194854736328, 199.311694145202637, 30.0, 30.0 ],
									"varname" : "u372003145"
								}

							}
, 							{
								"box" : 								{
									"comment" : "radi",
									"id" : "obj-48",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.977985854736318, 199.311694145202637, 30.0, 30.0 ],
									"varname" : "u101003147"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"order" : 0,
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 1,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 1,
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 28.423854678869247, 748.8709537088871, 107.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p unpackPresData"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.309803921568627, 0.662745098039216, 0.792156862745098, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.0, 422.0, 78.0, 22.0 ],
					"text" : "s weightsOut"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.129411764705882, 0.164705882352941, 0.866666666666667, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.423854678869247, 852.107985496520996, 109.0, 22.0 ],
					"text" : "s nearestPres_radi"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.129411764705882, 0.164705882352941, 0.866666666666667, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.423854678869247, 828.107985496520996, 107.0, 22.0 ],
					"text" : "s nearestPres_rgb"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.129411764705882, 0.164705882352941, 0.866666666666667, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.423854678869247, 801.107985496520996, 119.0, 22.0 ],
					"text" : "s nearestPres_coord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 28.423854678869247, 724.844419538974762, 148.0, 22.0 ],
					"text" : "route nearestPreset toColl"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.309803921568627, 0.662745098039216, 0.792156862745098, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.0, 422.0, 73.0, 22.0 ],
					"text" : "s mouseOut"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.309803921568627, 0.662745098039216, 0.792156862745098, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.423854678869247, 574.12070186148469, 81.0, 22.0 ],
					"text" : "r rbfiDumpout"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.941176470588235, 0.247058823529412, 1.0 ],
					"color" : [ 0.0, 0.494117647058824, 0.643137254901961, 1.0 ],
					"fontsize" : 19.246253125303056,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 28.423854678869247, 682.194803237915039, 496.099302858114243, 31.0 ],
					"saved_object_attributes" : 					{
						"filename" : "rbfiController.js",
						"parameter_enable" : 0
					}
,
					"text" : "js rbfiController.js",
					"textcolor" : [ 0.007843137254902, 0.607843137254902, 0.596078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.129411764705882, 0.164705882352941, 0.866666666666667, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.423854678869247, 774.955923527479172, 119.0, 22.0 ],
					"text" : "s nearestPres_name"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.309803921568627, 0.662745098039216, 0.792156862745098, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 422.0, 83.0, 22.0 ],
					"text" : "s rbfiDumpout"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.992156862745098, 0.654901960784314, 0.92156862745098, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 15.0, 53.0, 22.0 ],
					"text" : "r toRBFI"
				}

			}
, 			{
				"box" : 				{
					"always_draw_circles" : 1,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"color" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"fontface" : 1,
					"fontname" : "Calibri Light",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"line_width" : 0.0,
					"maxclass" : "rbfi",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 108.0, 42.0, 369.847709357738495, 369.847709357738495 ],
					"pointcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"pointdiameter" : 48.0,
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 826.829288005828857, 826.829288005828857 ],
					"rbf" : -102,
					"spaces" : [ "space", 1, 0.0, 0.0, "/0", 0.5, 0.5, 0.5, 1.0, 3.321928094887362, 161755.64114646971575, 0.05, 0.2, 0 ],
					"varname" : "_rbfi",
					"xhaircolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rbfiEditorUI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ -1.0, 3.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 650.0, 68.0, 833.0, 206.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 828.829288005828857, 826.829288005828857, 197.560980319976807 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 214.893163025379181, 771.0, 300.0, 771.0, 300.0, 759.0, 324.106839001178741, 759.0 ],
					"order" : 0,
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 322.723854678869259, 664.194803237915039, 67.606839001178741, 664.194803237915039, 67.606839001178741, 673.194803237915039, 37.923854678869247, 673.194803237915039 ],
					"source" : [ "obj-125", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 251.523854678869242, 673.98601245880127, 67.606839001178741, 673.98601245880127, 67.606839001178741, 673.194803237915039, 37.923854678869247, 673.194803237915039 ],
					"source" : [ "obj-125", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 109.12385467886925, 537.810187101364136, 154.606839001178741, 537.810187101364136, 154.606839001178741, 673.535463035106659, 67.606839001178741, 673.535463035106659, 67.606839001178741, 673.194803237915039, 37.923854678869247, 673.194803237915039 ],
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 180.323854678869253, 511.194803237915039, 189.934852927923203, 511.194803237915039 ],
					"source" : [ "obj-125", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 189.934852927923203, 673.535463035106659, 67.606839001178741, 673.535463035106659, 67.606839001178741, 673.194803237915039, 37.923854678869247, 673.194803237915039 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 336.768535673618317, 885.0, 15.0, 885.0, 15.0, 672.0, 37.923854678869247, 672.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 429.5, 669.0, 69.0, 669.0, 69.0, 678.0, 37.923854678869247, 678.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-50", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-50", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-79", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-79", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "patOffsetManager.js",
				"bootpath" : "~/Documents/Max 8/Projects/ULA_NYMPHONIDAE_sequencer/code",
				"patcherrelativepath" : "../../../ULA_NYMPHONIDAE_sequencer/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rbfi.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "rbfiController.js",
				"bootpath" : "~/Documents/Max 8/Projects/Climasynth/Climasynth/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rbfiEditorUI.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Climasynth/Climasynth/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rgb2hsl.js",
				"bootpath" : "~/Documents/Max 8/Projects/Climasynth/Climasynth/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-79", "obj-4", "obj-10", "obj-31", "obj-39" ]
			}
 ]
	}

}
