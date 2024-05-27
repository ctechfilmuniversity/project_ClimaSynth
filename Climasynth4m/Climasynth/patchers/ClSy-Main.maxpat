{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, 51.0, 1507.0, 997.0 ],
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
		"toolbars_unpinned_last_save" : 15,
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
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.0, 1007.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.0, 487.0, 462.0, 22.0 ],
					"text" : "0.98 130.79 0.300802 0.92 90.2 0.744742 0.8 85.69 -0.555 0. 193.32 -0.605018"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 4.0,
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.181050681526131, 100.0, 85.0, 22.0 ],
									"text" : "send~ toRecR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 100.0, 83.0, 22.0 ],
									"text" : "send~ toRecL"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.000004924484244, 39.999974174617819, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 227.181065924484244, 39.999974174617819, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 805.246230125427246, 967.909116054224796, 396.5, 13.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p S~STmix"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1121.137121553327688, 796.395863793890385, 149.478753745555878, 13.0 ],
					"text" : "prepend format"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1121.137121553327688, 811.395863793890385, 149.478753745555878, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "range2RNBO_format.js",
						"parameter_enable" : 0
					}
,
					"text" : "js range2RNBO_format.js",
					"textcolor" : [ 1.0, 0.890196078431372, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 875.795304633209525, 287.540377204907372, 48.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.847058823529412, 0.137254901960784, 0.905882352941176, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1121.137121553327688, 777.645826064150356, 27.0, 13.0 ],
					"text" : "r rangems"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1251.615875298883566, 841.685333155195622, 65.787256208031749, 13.0 ],
					"text" : "prepend setvoice rangeEnd"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1121.137121553327688, 841.685333155195622, 69.787256208031749, 13.0 ],
					"text" : "prepend setvoice rangeStart"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.345098039215686, 0.552941176470588, 0.901960784313726, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1326.383634945294034, 841.685333155195622, 46.111111432313919, 13.0 ],
					"text" : "r grainEnvCurveData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 983.641543958249713, 897.748851416789648, 173.263565182685852, 22.0 ],
					"text" : "loadmess samplerate 48000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1057.773326549592639, 841.685333155195622, 51.787256208031749, 13.0 ],
					"text" : "prepend setvoice pitch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.956862745098039, 0.72156862745098, 0.219607843137255, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1057.773326549592639, 821.347544292676957, 25.0, 13.0 ],
					"text" : "r slider04"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 805.246230125427246, 784.170871058305238, 186.442473888397217, 22.0 ],
					"text" : "loadmess spreadvoicepan 64"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 805.246230125427246, 901.670871058305238, 173.0, 13.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 993.041830001326389, 841.685333155195622, 54.787256208031749, 13.0 ],
					"text" : "prepend setvoice speed"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.219607843137255, 0.333333333333333, 0.956862745098039, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 993.041830001326389, 821.347544292676957, 25.106014084902654, 13.0 ],
					"text" : "r slider03"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.294117647058824, 0.847058823529412, 0.32156862745098, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 928.766233967903872, 821.347544292676957, 25.106014084902654, 13.0 ],
					"text" : "r slider02"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 928.766233967903872, 841.685333155195622, 53.787256208031749, 13.0 ],
					"text" : "prepend setvoice length"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.490637934481356, 841.685333155195622, 53.787256208031749, 13.0 ],
					"text" : "prepend setvoice period"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 980.246230125427246, 867.170871058305238, 219.361701309680939, 20.0 ],
					"text" : "format: setvoice (par, val, voice) "
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.756862745098039, 0.2, 0.2, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.490637934481356, 821.347544292676957, 25.106014084902654, 13.0 ],
					"text" : "r slider01"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 805.246230125427246, 841.685333155195622, 42.751541045277691, 13.0 ],
					"text" : "prepend setall act"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 805.246230125427246, 821.347544292676957, 25.106014084902654, 13.0 ],
					"text" : "r onOff_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 805.246230125427246, 866.170871058305238, 173.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "ClSy_rnbo_Poly_formatter.js",
						"parameter_enable" : 0
					}
,
					"text" : "js ClSy_rnbo_Poly_formatter.js",
					"textcolor" : [ 0.968627450980392, 1.0, 0.207843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgcolor" : [ 0.592156862745098, 0.172549019607843, 0.458823529411765, 1.0 ],
					"color" : [ 0.431372549019608, 0.16078431372549, 0.76078431372549, 1.0 ],
					"fontsize" : 23.933212658554673,
					"id" : "obj-12",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "event",
								"index" : 2,
								"tag" : "in2",
								"comment" : ""
							}
, 							{
								"type" : "midi",
								"index" : -1,
								"tag" : "",
								"comment" : ""
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "out2",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "signal", "list" ],
					"patching_rect" : [ 805.246230125427246, 925.464482043915382, 774.0, 36.0 ],
					"rnboattrcache" : 					{
						"poly/32/length" : 						{
							"label" : "32/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/46/speed" : 						{
							"label" : "46/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/24/pitch" : 						{
							"label" : "24/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/6/act" : 						{
							"label" : "6/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/63/act" : 						{
							"label" : "63/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/64/pan" : 						{
							"label" : "64/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/15/act" : 						{
							"label" : "15/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/29/rangeStart" : 						{
							"label" : "29/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/52/length" : 						{
							"label" : "52/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/20/samplerate" : 						{
							"label" : "20/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/12/act" : 						{
							"label" : "12/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/61/act" : 						{
							"label" : "61/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/33/act" : 						{
							"label" : "33/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/27/act" : 						{
							"label" : "27/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/6/pan" : 						{
							"label" : "6/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/24/rangeEnd" : 						{
							"label" : "24/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/9/speed" : 						{
							"label" : "9/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/20/length" : 						{
							"label" : "20/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/13/rangeEnd" : 						{
							"label" : "13/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/45/length" : 						{
							"label" : "45/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/37/length" : 						{
							"label" : "37/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/13/period" : 						{
							"label" : "13/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/56/pitch" : 						{
							"label" : "56/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/54/pitch" : 						{
							"label" : "54/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/1/pan" : 						{
							"label" : "1/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/62/period" : 						{
							"label" : "62/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/55/act" : 						{
							"label" : "55/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/39/rangeStart" : 						{
							"label" : "39/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/17/samplerate" : 						{
							"label" : "17/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/9/pitch" : 						{
							"label" : "9/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/27/speed" : 						{
							"label" : "27/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/60/pitch" : 						{
							"label" : "60/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/54/act" : 						{
							"label" : "54/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/27/samplerate" : 						{
							"label" : "27/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/41/length" : 						{
							"label" : "41/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/10/samplerate" : 						{
							"label" : "10/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/59/act" : 						{
							"label" : "59/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/35/period" : 						{
							"label" : "35/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/63/rangeEnd" : 						{
							"label" : "63/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/40/act" : 						{
							"label" : "40/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/16/speed" : 						{
							"label" : "16/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/35/rangeEnd" : 						{
							"label" : "35/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/33/rangeEnd" : 						{
							"label" : "33/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/20/pan" : 						{
							"label" : "20/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/16/act" : 						{
							"label" : "16/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/37/pitch" : 						{
							"label" : "37/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/13/act" : 						{
							"label" : "13/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/28/pan" : 						{
							"label" : "28/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/63/rangeStart" : 						{
							"label" : "63/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/25/rangeStart" : 						{
							"label" : "25/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/42/length" : 						{
							"label" : "42/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/60/length" : 						{
							"label" : "60/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/24/speed" : 						{
							"label" : "24/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/43/rangeEnd" : 						{
							"label" : "43/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/34/act" : 						{
							"label" : "34/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/1/pitch" : 						{
							"label" : "1/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/22/speed" : 						{
							"label" : "22/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/58/rangeEnd" : 						{
							"label" : "58/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/59/samplerate" : 						{
							"label" : "59/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/33/pitch" : 						{
							"label" : "33/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/5/rangeStart" : 						{
							"label" : "5/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/36/samplerate" : 						{
							"label" : "36/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/31/pan" : 						{
							"label" : "31/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/25/rangeEnd" : 						{
							"label" : "25/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/52/speed" : 						{
							"label" : "52/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/43/pitch" : 						{
							"label" : "43/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/56/samplerate" : 						{
							"label" : "56/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/59/length" : 						{
							"label" : "59/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/46/rangeEnd" : 						{
							"label" : "46/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/15/rangeEnd" : 						{
							"label" : "15/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"pan" : 						{
							"label" : "pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/59/pan" : 						{
							"label" : "59/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/40/rangeEnd" : 						{
							"label" : "40/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/54/length" : 						{
							"label" : "54/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/29/samplerate" : 						{
							"label" : "29/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/26/act" : 						{
							"label" : "26/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/48/length" : 						{
							"label" : "48/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/34/pan" : 						{
							"label" : "34/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/4/samplerate" : 						{
							"label" : "4/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/19/rangeEnd" : 						{
							"label" : "19/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/21/period" : 						{
							"label" : "21/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/41/pan" : 						{
							"label" : "41/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/15/pan" : 						{
							"label" : "15/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/53/act" : 						{
							"label" : "53/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/52/samplerate" : 						{
							"label" : "52/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/16/period" : 						{
							"label" : "16/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/64/period" : 						{
							"label" : "64/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/53/pitch" : 						{
							"label" : "53/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/36/period" : 						{
							"label" : "36/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/50/pitch" : 						{
							"label" : "50/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/51/samplerate" : 						{
							"label" : "51/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/57/length" : 						{
							"label" : "57/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/58/length" : 						{
							"label" : "58/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/16/length" : 						{
							"label" : "16/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/14/pitch" : 						{
							"label" : "14/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/58/pan" : 						{
							"label" : "58/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/51/pan" : 						{
							"label" : "51/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/49/act" : 						{
							"label" : "49/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/34/length" : 						{
							"label" : "34/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"samplerate" : 						{
							"label" : "samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/4/speed" : 						{
							"label" : "4/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/16/rangeStart" : 						{
							"label" : "16/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/61/rangeStart" : 						{
							"label" : "61/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/39/samplerate" : 						{
							"label" : "39/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/53/pan" : 						{
							"label" : "53/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/42/samplerate" : 						{
							"label" : "42/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/54/speed" : 						{
							"label" : "54/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/7/samplerate" : 						{
							"label" : "7/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/38/samplerate" : 						{
							"label" : "38/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/7/act" : 						{
							"label" : "7/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/3/rangeEnd" : 						{
							"label" : "3/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/27/rangeEnd" : 						{
							"label" : "27/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/44/speed" : 						{
							"label" : "44/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/62/samplerate" : 						{
							"label" : "62/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/57/samplerate" : 						{
							"label" : "57/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/34/rangeStart" : 						{
							"label" : "34/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/57/period" : 						{
							"label" : "57/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/23/rangeStart" : 						{
							"label" : "23/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/5/length" : 						{
							"label" : "5/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/19/pan" : 						{
							"label" : "19/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/44/pitch" : 						{
							"label" : "44/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/58/rangeStart" : 						{
							"label" : "58/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/53/rangeStart" : 						{
							"label" : "53/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/11/pitch" : 						{
							"label" : "11/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/18/pitch" : 						{
							"label" : "18/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/22/length" : 						{
							"label" : "22/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/49/rangeEnd" : 						{
							"label" : "49/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/24/period" : 						{
							"label" : "24/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/45/period" : 						{
							"label" : "45/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/21/pitch" : 						{
							"label" : "21/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/45/rangeStart" : 						{
							"label" : "45/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/21/rangeStart" : 						{
							"label" : "21/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/17/rangeEnd" : 						{
							"label" : "17/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/1/length" : 						{
							"label" : "1/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/20/rangeEnd" : 						{
							"label" : "20/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/19/speed" : 						{
							"label" : "19/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/38/speed" : 						{
							"label" : "38/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/63/pitch" : 						{
							"label" : "63/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/56/act" : 						{
							"label" : "56/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/2/period" : 						{
							"label" : "2/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/3/period" : 						{
							"label" : "3/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/40/pan" : 						{
							"label" : "40/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/21/samplerate" : 						{
							"label" : "21/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/49/length" : 						{
							"label" : "49/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/62/act" : 						{
							"label" : "62/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/60/period" : 						{
							"label" : "60/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/14/rangeStart" : 						{
							"label" : "14/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/64/length" : 						{
							"label" : "64/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/5/period" : 						{
							"label" : "5/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/25/pan" : 						{
							"label" : "25/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/57/act" : 						{
							"label" : "57/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/29/act" : 						{
							"label" : "29/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/26/pan" : 						{
							"label" : "26/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/13/length" : 						{
							"label" : "13/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/50/rangeEnd" : 						{
							"label" : "50/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/5/rangeEnd" : 						{
							"label" : "5/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/37/rangeEnd" : 						{
							"label" : "37/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/50/act" : 						{
							"label" : "50/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/22/act" : 						{
							"label" : "22/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/39/act" : 						{
							"label" : "39/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/41/samplerate" : 						{
							"label" : "41/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/18/samplerate" : 						{
							"label" : "18/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/49/speed" : 						{
							"label" : "49/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/6/length" : 						{
							"label" : "6/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/64/pitch" : 						{
							"label" : "64/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/50/pan" : 						{
							"label" : "50/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/4/pitch" : 						{
							"label" : "4/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/5/speed" : 						{
							"label" : "5/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/5/pan" : 						{
							"label" : "5/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/31/speed" : 						{
							"label" : "31/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/64/samplerate" : 						{
							"label" : "64/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/14/pan" : 						{
							"label" : "14/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/2/rangeEnd" : 						{
							"label" : "2/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/17/act" : 						{
							"label" : "17/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/23/period" : 						{
							"label" : "23/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/7/pan" : 						{
							"label" : "7/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/39/period" : 						{
							"label" : "39/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/37/samplerate" : 						{
							"label" : "37/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/30/samplerate" : 						{
							"label" : "30/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/14/length" : 						{
							"label" : "14/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/41/speed" : 						{
							"label" : "41/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/35/samplerate" : 						{
							"label" : "35/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/28/period" : 						{
							"label" : "28/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/42/pan" : 						{
							"label" : "42/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/52/act" : 						{
							"label" : "52/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/31/pitch" : 						{
							"label" : "31/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/32/samplerate" : 						{
							"label" : "32/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/20/period" : 						{
							"label" : "20/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/48/rangeEnd" : 						{
							"label" : "48/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/28/pitch" : 						{
							"label" : "28/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/34/samplerate" : 						{
							"label" : "34/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/49/rangeStart" : 						{
							"label" : "49/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/43/speed" : 						{
							"label" : "43/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/42/rangeEnd" : 						{
							"label" : "42/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/2/samplerate" : 						{
							"label" : "2/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/12/period" : 						{
							"label" : "12/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/23/act" : 						{
							"label" : "23/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/51/period" : 						{
							"label" : "51/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/26/length" : 						{
							"label" : "26/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/14/act" : 						{
							"label" : "14/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/44/length" : 						{
							"label" : "44/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/8/pitch" : 						{
							"label" : "8/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/63/pan" : 						{
							"label" : "63/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/46/samplerate" : 						{
							"label" : "46/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/7/rangeEnd" : 						{
							"label" : "7/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/29/period" : 						{
							"label" : "29/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/58/pitch" : 						{
							"label" : "58/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/38/period" : 						{
							"label" : "38/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/21/act" : 						{
							"label" : "21/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/60/act" : 						{
							"label" : "60/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/61/period" : 						{
							"label" : "61/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/40/length" : 						{
							"label" : "40/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/9/rangeStart" : 						{
							"label" : "9/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/58/speed" : 						{
							"label" : "58/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/21/length" : 						{
							"label" : "21/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/12/samplerate" : 						{
							"label" : "12/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/52/rangeEnd" : 						{
							"label" : "52/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/52/pitch" : 						{
							"label" : "52/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/6/speed" : 						{
							"label" : "6/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/25/speed" : 						{
							"label" : "25/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/19/act" : 						{
							"label" : "19/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/22/samplerate" : 						{
							"label" : "22/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/54/rangeStart" : 						{
							"label" : "54/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/37/period" : 						{
							"label" : "37/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/1/period" : 						{
							"label" : "1/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/10/pan" : 						{
							"label" : "10/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/7/length" : 						{
							"label" : "7/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/33/speed" : 						{
							"label" : "33/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/38/pitch" : 						{
							"label" : "38/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/31/length" : 						{
							"label" : "31/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/55/rangeStart" : 						{
							"label" : "55/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/24/act" : 						{
							"label" : "24/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/9/samplerate" : 						{
							"label" : "9/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/12/length" : 						{
							"label" : "12/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/48/speed" : 						{
							"label" : "48/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/40/speed" : 						{
							"label" : "40/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/48/period" : 						{
							"label" : "48/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/36/act" : 						{
							"label" : "36/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/22/rangeEnd" : 						{
							"label" : "22/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/56/length" : 						{
							"label" : "56/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/31/rangeStart" : 						{
							"label" : "31/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/55/pan" : 						{
							"label" : "55/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/30/rangeStart" : 						{
							"label" : "30/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/46/rangeStart" : 						{
							"label" : "46/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/47/rangeStart" : 						{
							"label" : "47/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/24/length" : 						{
							"label" : "24/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/62/speed" : 						{
							"label" : "62/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/30/act" : 						{
							"label" : "30/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/2/rangeStart" : 						{
							"label" : "2/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"act" : 						{
							"label" : "act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/38/rangeEnd" : 						{
							"label" : "38/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/47/pan" : 						{
							"label" : "47/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/64/act" : 						{
							"label" : "64/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/16/rangeEnd" : 						{
							"label" : "16/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/60/speed" : 						{
							"label" : "60/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/38/pan" : 						{
							"label" : "38/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/64/speed" : 						{
							"label" : "64/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/30/speed" : 						{
							"label" : "30/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/48/samplerate" : 						{
							"label" : "48/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/61/speed" : 						{
							"label" : "61/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/61/samplerate" : 						{
							"label" : "61/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/36/rangeEnd" : 						{
							"label" : "36/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/55/period" : 						{
							"label" : "55/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/12/rangeEnd" : 						{
							"label" : "12/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/2/pan" : 						{
							"label" : "2/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/44/period" : 						{
							"label" : "44/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/6/pitch" : 						{
							"label" : "6/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/63/period" : 						{
							"label" : "63/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/42/period" : 						{
							"label" : "42/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/45/speed" : 						{
							"label" : "45/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/11/rangeEnd" : 						{
							"label" : "11/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/33/length" : 						{
							"label" : "33/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/10/length" : 						{
							"label" : "10/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/16/samplerate" : 						{
							"label" : "16/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/30/period" : 						{
							"label" : "30/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/43/length" : 						{
							"label" : "43/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/9/length" : 						{
							"label" : "9/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/41/act" : 						{
							"label" : "41/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/10/rangeEnd" : 						{
							"label" : "10/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/26/rangeEnd" : 						{
							"label" : "26/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/4/rangeEnd" : 						{
							"label" : "4/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/40/period" : 						{
							"label" : "40/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/25/period" : 						{
							"label" : "25/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/8/rangeStart" : 						{
							"label" : "8/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/22/period" : 						{
							"label" : "22/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/62/length" : 						{
							"label" : "62/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/17/pitch" : 						{
							"label" : "17/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/58/samplerate" : 						{
							"label" : "58/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/9/act" : 						{
							"label" : "9/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/32/rangeEnd" : 						{
							"label" : "32/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/37/act" : 						{
							"label" : "37/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/16/pitch" : 						{
							"label" : "16/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/8/samplerate" : 						{
							"label" : "8/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/24/rangeStart" : 						{
							"label" : "24/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/25/pitch" : 						{
							"label" : "25/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/7/rangeStart" : 						{
							"label" : "7/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/9/pan" : 						{
							"label" : "9/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"rangeEnd" : 						{
							"label" : "rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/4/rangeStart" : 						{
							"label" : "4/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/61/length" : 						{
							"label" : "61/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/20/pitch" : 						{
							"label" : "20/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/62/rangeEnd" : 						{
							"label" : "62/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/13/speed" : 						{
							"label" : "13/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/7/speed" : 						{
							"label" : "7/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/15/period" : 						{
							"label" : "15/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/50/speed" : 						{
							"label" : "50/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/28/length" : 						{
							"label" : "28/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/23/samplerate" : 						{
							"label" : "23/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/6/samplerate" : 						{
							"label" : "6/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/23/rangeEnd" : 						{
							"label" : "23/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/8/speed" : 						{
							"label" : "8/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/50/rangeStart" : 						{
							"label" : "50/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/18/length" : 						{
							"label" : "18/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/42/rangeStart" : 						{
							"label" : "42/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/45/rangeEnd" : 						{
							"label" : "45/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/32/speed" : 						{
							"label" : "32/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/54/samplerate" : 						{
							"label" : "54/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/11/speed" : 						{
							"label" : "11/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/19/samplerate" : 						{
							"label" : "19/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/45/samplerate" : 						{
							"label" : "45/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/46/pan" : 						{
							"label" : "46/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/41/rangeEnd" : 						{
							"label" : "41/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/28/rangeEnd" : 						{
							"label" : "28/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/2/speed" : 						{
							"label" : "2/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/31/act" : 						{
							"label" : "31/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/55/pitch" : 						{
							"label" : "55/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/13/rangeStart" : 						{
							"label" : "13/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/54/pan" : 						{
							"label" : "54/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/60/pan" : 						{
							"label" : "60/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/50/samplerate" : 						{
							"label" : "50/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/44/samplerate" : 						{
							"label" : "44/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/47/pitch" : 						{
							"label" : "47/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/53/rangeEnd" : 						{
							"label" : "53/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/40/pitch" : 						{
							"label" : "40/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/52/pan" : 						{
							"label" : "52/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/3/pitch" : 						{
							"label" : "3/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/47/samplerate" : 						{
							"label" : "47/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/59/rangeStart" : 						{
							"label" : "59/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/27/pitch" : 						{
							"label" : "27/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/14/samplerate" : 						{
							"label" : "14/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/53/period" : 						{
							"label" : "53/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/30/pitch" : 						{
							"label" : "30/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/6/rangeStart" : 						{
							"label" : "6/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/17/speed" : 						{
							"label" : "17/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/4/act" : 						{
							"label" : "4/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/30/length" : 						{
							"label" : "30/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/36/rangeStart" : 						{
							"label" : "36/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/17/rangeStart" : 						{
							"label" : "17/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/57/rangeStart" : 						{
							"label" : "57/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/4/period" : 						{
							"label" : "4/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/50/period" : 						{
							"label" : "50/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/33/samplerate" : 						{
							"label" : "33/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/5/samplerate" : 						{
							"label" : "5/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/45/pan" : 						{
							"label" : "45/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/27/length" : 						{
							"label" : "27/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/47/speed" : 						{
							"label" : "47/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/51/rangeEnd" : 						{
							"label" : "51/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/53/speed" : 						{
							"label" : "53/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/18/period" : 						{
							"label" : "18/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/46/pitch" : 						{
							"label" : "46/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/15/speed" : 						{
							"label" : "15/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/64/rangeEnd" : 						{
							"label" : "64/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/61/pitch" : 						{
							"label" : "61/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/47/act" : 						{
							"label" : "47/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/1/rangeStart" : 						{
							"label" : "1/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/44/pan" : 						{
							"label" : "44/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/35/speed" : 						{
							"label" : "35/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/17/pan" : 						{
							"label" : "17/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/9/rangeEnd" : 						{
							"label" : "9/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/59/rangeEnd" : 						{
							"label" : "59/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/44/rangeStart" : 						{
							"label" : "44/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/19/period" : 						{
							"label" : "19/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/8/pan" : 						{
							"label" : "8/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/63/length" : 						{
							"label" : "63/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/21/rangeEnd" : 						{
							"label" : "21/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/35/pan" : 						{
							"label" : "35/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/61/pan" : 						{
							"label" : "61/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/62/pan" : 						{
							"label" : "62/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/23/length" : 						{
							"label" : "23/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/11/rangeStart" : 						{
							"label" : "11/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/34/period" : 						{
							"label" : "34/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/30/pan" : 						{
							"label" : "30/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/47/rangeEnd" : 						{
							"label" : "47/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/10/rangeStart" : 						{
							"label" : "10/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/57/rangeEnd" : 						{
							"label" : "57/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/1/samplerate" : 						{
							"label" : "1/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/45/pitch" : 						{
							"label" : "45/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/11/length" : 						{
							"label" : "11/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/18/rangeEnd" : 						{
							"label" : "18/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/36/pitch" : 						{
							"label" : "36/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/59/period" : 						{
							"label" : "59/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/33/rangeStart" : 						{
							"label" : "33/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/19/length" : 						{
							"label" : "19/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/31/rangeEnd" : 						{
							"label" : "31/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/19/pitch" : 						{
							"label" : "19/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/56/rangeStart" : 						{
							"label" : "56/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/11/act" : 						{
							"label" : "11/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/51/rangeStart" : 						{
							"label" : "51/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/52/rangeStart" : 						{
							"label" : "52/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/35/rangeStart" : 						{
							"label" : "35/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/28/act" : 						{
							"label" : "28/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/42/act" : 						{
							"label" : "42/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/18/pan" : 						{
							"label" : "18/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/43/act" : 						{
							"label" : "43/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/5/pitch" : 						{
							"label" : "5/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/21/speed" : 						{
							"label" : "21/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/58/act" : 						{
							"label" : "58/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/54/period" : 						{
							"label" : "54/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/57/speed" : 						{
							"label" : "57/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/5/act" : 						{
							"label" : "5/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/50/length" : 						{
							"label" : "50/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/6/period" : 						{
							"label" : "6/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/23/pitch" : 						{
							"label" : "23/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/49/period" : 						{
							"label" : "49/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/29/pitch" : 						{
							"label" : "29/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/44/rangeEnd" : 						{
							"label" : "44/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/55/samplerate" : 						{
							"label" : "55/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/6/rangeEnd" : 						{
							"label" : "6/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"period" : 						{
							"label" : "period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/36/length" : 						{
							"label" : "36/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/42/pitch" : 						{
							"label" : "42/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/35/length" : 						{
							"label" : "35/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/52/period" : 						{
							"label" : "52/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/8/act" : 						{
							"label" : "8/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/43/samplerate" : 						{
							"label" : "43/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/37/pan" : 						{
							"label" : "37/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/55/length" : 						{
							"label" : "55/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/32/pan" : 						{
							"label" : "32/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/13/pitch" : 						{
							"label" : "13/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/26/pitch" : 						{
							"label" : "26/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/51/length" : 						{
							"label" : "51/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/12/speed" : 						{
							"label" : "12/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/17/length" : 						{
							"label" : "17/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/39/pan" : 						{
							"label" : "39/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/48/act" : 						{
							"label" : "48/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/46/length" : 						{
							"label" : "46/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/46/act" : 						{
							"label" : "46/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/43/period" : 						{
							"label" : "43/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/2/length" : 						{
							"label" : "2/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/28/samplerate" : 						{
							"label" : "28/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/15/length" : 						{
							"label" : "15/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"pitch" : 						{
							"label" : "pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/40/rangeStart" : 						{
							"label" : "40/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/26/period" : 						{
							"label" : "26/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/12/pitch" : 						{
							"label" : "12/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/33/pan" : 						{
							"label" : "33/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/44/act" : 						{
							"label" : "44/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/1/speed" : 						{
							"label" : "1/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/27/pan" : 						{
							"label" : "27/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/60/rangeEnd" : 						{
							"label" : "60/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/8/length" : 						{
							"label" : "8/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/20/act" : 						{
							"label" : "20/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/63/samplerate" : 						{
							"label" : "63/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/60/samplerate" : 						{
							"label" : "60/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/28/speed" : 						{
							"label" : "28/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/4/length" : 						{
							"label" : "4/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/14/rangeEnd" : 						{
							"label" : "14/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/9/period" : 						{
							"label" : "9/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/49/samplerate" : 						{
							"label" : "49/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/35/pitch" : 						{
							"label" : "35/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/3/speed" : 						{
							"label" : "3/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/32/pitch" : 						{
							"label" : "32/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/13/samplerate" : 						{
							"label" : "13/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/38/length" : 						{
							"label" : "38/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/26/rangeStart" : 						{
							"label" : "26/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/32/rangeStart" : 						{
							"label" : "32/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/18/act" : 						{
							"label" : "18/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"rangeStart" : 						{
							"label" : "rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/16/pan" : 						{
							"label" : "16/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/1/act" : 						{
							"label" : "1/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/42/speed" : 						{
							"label" : "42/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/37/rangeStart" : 						{
							"label" : "37/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/63/speed" : 						{
							"label" : "63/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/15/pitch" : 						{
							"label" : "15/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/14/period" : 						{
							"label" : "14/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/12/pan" : 						{
							"label" : "12/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/30/rangeEnd" : 						{
							"label" : "30/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/51/act" : 						{
							"label" : "51/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/20/rangeStart" : 						{
							"label" : "20/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/13/pan" : 						{
							"label" : "13/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/3/act" : 						{
							"label" : "3/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/17/period" : 						{
							"label" : "17/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/25/samplerate" : 						{
							"label" : "25/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/3/samplerate" : 						{
							"label" : "3/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/22/pan" : 						{
							"label" : "22/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/36/speed" : 						{
							"label" : "36/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/32/act" : 						{
							"label" : "32/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/4/pan" : 						{
							"label" : "4/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/25/act" : 						{
							"label" : "25/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/39/rangeEnd" : 						{
							"label" : "39/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/53/samplerate" : 						{
							"label" : "53/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/11/samplerate" : 						{
							"label" : "11/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/10/pitch" : 						{
							"label" : "10/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/36/pan" : 						{
							"label" : "36/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/3/rangeStart" : 						{
							"label" : "3/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/18/rangeStart" : 						{
							"label" : "18/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/27/period" : 						{
							"label" : "27/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/1/rangeEnd" : 						{
							"label" : "1/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/8/rangeEnd" : 						{
							"label" : "8/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/43/rangeStart" : 						{
							"label" : "43/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/23/speed" : 						{
							"label" : "23/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/57/pitch" : 						{
							"label" : "57/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/29/speed" : 						{
							"label" : "29/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/26/speed" : 						{
							"label" : "26/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/49/pitch" : 						{
							"label" : "49/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/59/speed" : 						{
							"label" : "59/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/37/speed" : 						{
							"label" : "37/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/55/rangeEnd" : 						{
							"label" : "55/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/54/rangeEnd" : 						{
							"label" : "54/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/56/speed" : 						{
							"label" : "56/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/56/pan" : 						{
							"label" : "56/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/45/act" : 						{
							"label" : "45/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/7/pitch" : 						{
							"label" : "7/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/2/act" : 						{
							"label" : "2/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/48/pitch" : 						{
							"label" : "48/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/15/samplerate" : 						{
							"label" : "15/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/8/period" : 						{
							"label" : "8/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/58/period" : 						{
							"label" : "58/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/14/speed" : 						{
							"label" : "14/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/53/length" : 						{
							"label" : "53/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/10/period" : 						{
							"label" : "10/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/64/rangeStart" : 						{
							"label" : "64/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/29/rangeEnd" : 						{
							"label" : "29/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/2/pitch" : 						{
							"label" : "2/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/46/period" : 						{
							"label" : "46/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/38/act" : 						{
							"label" : "38/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/62/rangeStart" : 						{
							"label" : "62/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/51/speed" : 						{
							"label" : "51/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/47/period" : 						{
							"label" : "47/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/18/speed" : 						{
							"label" : "18/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/22/pitch" : 						{
							"label" : "22/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/28/rangeStart" : 						{
							"label" : "28/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/31/samplerate" : 						{
							"label" : "31/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/47/length" : 						{
							"label" : "47/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"speed" : 						{
							"label" : "speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/19/rangeStart" : 						{
							"label" : "19/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/48/rangeStart" : 						{
							"label" : "48/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/22/rangeStart" : 						{
							"label" : "22/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/3/pan" : 						{
							"label" : "3/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/49/pan" : 						{
							"label" : "49/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/35/act" : 						{
							"label" : "35/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/41/pitch" : 						{
							"label" : "41/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/59/pitch" : 						{
							"label" : "59/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/26/samplerate" : 						{
							"label" : "26/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/20/speed" : 						{
							"label" : "20/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/41/period" : 						{
							"label" : "41/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/11/pan" : 						{
							"label" : "11/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/24/samplerate" : 						{
							"label" : "24/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/39/speed" : 						{
							"label" : "39/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/39/pitch" : 						{
							"label" : "39/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/23/pan" : 						{
							"label" : "23/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/10/speed" : 						{
							"label" : "10/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/33/period" : 						{
							"label" : "33/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/61/rangeEnd" : 						{
							"label" : "61/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/48/pan" : 						{
							"label" : "48/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/34/rangeEnd" : 						{
							"label" : "34/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/21/pan" : 						{
							"label" : "21/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/29/pan" : 						{
							"label" : "29/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/38/rangeStart" : 						{
							"label" : "38/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/32/period" : 						{
							"label" : "32/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/62/pitch" : 						{
							"label" : "62/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/41/rangeStart" : 						{
							"label" : "41/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/51/pitch" : 						{
							"label" : "51/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/57/pan" : 						{
							"label" : "57/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/12/rangeStart" : 						{
							"label" : "12/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/34/speed" : 						{
							"label" : "34/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/11/period" : 						{
							"label" : "11/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/31/period" : 						{
							"label" : "31/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/56/rangeEnd" : 						{
							"label" : "56/rangeEnd",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"length" : 						{
							"label" : "length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/43/pan" : 						{
							"label" : "43/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/24/pan" : 						{
							"label" : "24/pan",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/34/pitch" : 						{
							"label" : "34/pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/55/speed" : 						{
							"label" : "55/speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/60/rangeStart" : 						{
							"label" : "60/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/7/period" : 						{
							"label" : "7/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/15/rangeStart" : 						{
							"label" : "15/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/3/length" : 						{
							"label" : "3/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/29/length" : 						{
							"label" : "29/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/56/period" : 						{
							"label" : "56/period",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/27/rangeStart" : 						{
							"label" : "27/rangeStart",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/39/length" : 						{
							"label" : "39/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/10/act" : 						{
							"label" : "10/act",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/25/length" : 						{
							"label" : "25/length",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/40/samplerate" : 						{
							"label" : "40/samplerate",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"rnboversion" : "1.1.2",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[1]",
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"polyphony" : 64,
						"uuid" : "77100b27-82e3-11ee-8b27-00ff33c04cdb"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"act" : 							{
								"value" : 0.0
							}
,
							"__presetid" : "ClSy_grainGenerator-01",
							"rangeStart" : 							{
								"value" : 0.0
							}
,
							"pan" : 							{
								"value" : 0.5
							}
,
							"pitch" : 							{
								"value" : 0.0
							}
,
							"speed" : 							{
								"value" : 0.0
							}
,
							"length" : 							{
								"value" : 0.01
							}
,
							"period" : 							{
								"value" : 1000.0
							}
,
							"samplerate" : 							{
								"value" : 48000.0
							}
,
							"rangeEnd" : 							{
								"value" : 0.0
							}
,
							"__sps" : 							{
								"poly" : [ 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
 ]
							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ClSy_grainGenerator-01",
									"origin" : "ClSy_grainGenerator-01",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"act" : 										{
											"value" : 0.0
										}
,
										"__presetid" : "ClSy_grainGenerator-01",
										"rangeStart" : 										{
											"value" : 0.0
										}
,
										"pan" : 										{
											"value" : 0.5
										}
,
										"pitch" : 										{
											"value" : 0.0
										}
,
										"speed" : 										{
											"value" : 0.0
										}
,
										"length" : 										{
											"value" : 0.01
										}
,
										"period" : 										{
											"value" : 1000.0
										}
,
										"samplerate" : 										{
											"value" : 48000.0
										}
,
										"rangeEnd" : 										{
											"value" : 0.0
										}
,
										"__sps" : 										{
											"poly" : [ 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
 ]
										}

									}
,
									"fileref" : 									{
										"name" : "ClSy_grainGenerator-01",
										"filename" : "ClSy_grainGenerator-01.maxsnap",
										"filepath" : "~/Documents/Max 8/Projects/Climasynth/Climasynth/data",
										"filepos" : -1,
										"snapshotfileid" : "5f47d6e51c811042ef55b1248a0fcd93"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ ClSy_grainGenerator-01 @polyphony 64 @exposevoiceparams 1",
					"textcolor" : [ 1.0, 0.890196078431372, 0.196078431372549, 1.0 ],
					"varname" : "rnbo~[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 49.228693357691213,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1316.209380865097046, 245.210076040139029, 551.219521760940552, 176.0 ],
					"text" : "TODO: \n...\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 8.913016662641098, 947.113326591688747, 61.0, 22.0 ],
					"restore" : [ -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -0.994772917932326, -0.989545835864652, -0.984318753796978, -0.979091671729304, -0.972918832223131, -0.966745992716958, -0.960573153210786, -0.954400313704613, -0.942054634692267, -0.929708955679922, -0.917363276667576, -0.90501759765523, -0.892671918642885, -0.880326239630539, -0.867980560618193, -0.855634881605847, -0.843289202593502, -0.830943523581156, -0.81859784456881, -0.802136939219016, -0.785676033869222, -0.769215128519428, -0.752754223169633, -0.736293317819839, -0.719832412470045, -0.682795375433008, -0.670449696420662, -0.658104017408317, -0.62106698037128, -0.590202782840415, -0.559338585309551, -0.49143735074165, -0.485264511235477, -0.479091671729304, -0.472918832223131, -0.466745992716958, -0.460573153210786, -0.12106698037128, -0.114894140865107, -0.485264511235477, -0.497610190247823, -0.509955869260168, -0.522301548272514, -0.53464722728486, -0.546992906297206, -0.559338585309551, -0.571684264321897, -0.584029943334243, -0.596375622346588, -0.608721301358934, -0.621066980371279, -0.633412659383625, -0.645758338395971, -0.658104017408317, -0.670449696420662, -0.676622535926835, -0.682795375433008 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr pitch",
					"varname" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.072515387136605, 1104.603956115681285, 186.894243770665071, 20.0 ],
					"text" : "--------------------------------------------",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.46 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.551595786401435, 1042.842197251367907, 30.0, 13.0 ],
					"text" : "loadmess 3."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 185.551595786401435, 1057.842197251367907, 29.5, 13.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.615686274509804, 0.396078431372549, 0.694117647058824, 0.0 ],
					"fontface" : 3,
					"fontname" : "Lato Hairline",
					"fontsize" : 26.717979602267871,
					"hint" : "playback speed",
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -31.208031858865183, 974.693574589926357, 172.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1608.060654341112468, 590.389833357624411, 120.854087062673671, 39.0 ],
					"text" : "PITCH",
					"textcolor" : [ 0.996078431372549, 0.992156862745098, 0.992156862745098, 0.66 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 633.0, 204.0, 640.0, 480.0 ],
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
						"workspacedisabled" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 249.5, 168.0, 33.0, 22.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 55.5, 164.0, 33.0, 22.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 59.0, 129.022611481802755, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 249.481478154659271, 143.518513977527618, 29.5, 22.0 ],
									"text" : "- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 134.0, 91.0, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-294",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 239.0, 204.252995111318796, 29.5, 22.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 362.0, 103.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 55.5, 317.487708611147696, 68.0, 22.0 ],
									"text" : "zl.group 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 362.0, 129.022611481802755, 43.0, 22.0 ],
									"text" : "Uzi 64"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-289",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 234.5, 240.234475888582324, 16.0, 13.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-288",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 55.5, 284.234475888582324, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-285",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 190.022611481802755, 107.0, 22.0 ],
									"text" : "scale 0. 200. -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 362.0, 156.548870665686422, 73.0, 22.0 ],
									"text" : "random 200"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-296",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.5, 35.999997481802779, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 399.487699481802792, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 0 ],
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 1 ],
									"source" : [ "obj-289", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"order" : 0,
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 5.707458973650432, 1144.669078159064838, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p deviate64"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"bordercolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 0.0 ],
					"fgcolor" : [ 0.294117647058824, 0.294117647058824, 0.294117647058824, 1.0 ],
					"floatoutput" : 1,
					"hint" : "random values range\n",
					"id" : "obj-165",
					"listmode" : 1,
					"maxclass" : "rslider",
					"min" : -1.0,
					"mult" : 0.02,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7.913341284517742, 974.693574589926357, 21.679643113064913, 162.241484165579095 ],
					"presentation" : 1,
					"presentation_rect" : [ 1483.068089980340574, 596.389833357624411, 27.854743504612088, 195.674419581890106 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"hint" : "Sine Period",
					"id" : "obj-166",
					"maxclass" : "dial",
					"mode" : 4,
					"mult" : 0.01,
					"needlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.180392156862745, 0.176470588235294, 0.176470588235294, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 178.712091782876428, 974.272853475857119, 38.125400724389465, 38.125400724389465 ],
					"presentation" : 1,
					"presentation_rect" : [ 1730.914741403785911, 794.064252939514517, 28.550469214704663, 28.550469214704663 ],
					"size" : 100.0,
					"thickness" : 63.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"bordercolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 0.0 ],
					"fgcolor" : [ 0.294117647058824, 0.294117647058824, 0.294117647058824, 1.0 ],
					"floatoutput" : 1,
					"hint" : "sine values range",
					"id" : "obj-167",
					"listmode" : 1,
					"maxclass" : "rslider",
					"mult" : 0.01,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 153.812936445614127, 974.693574589926357, 22.8991553372623, 162.241484165579095 ],
					"presentation" : 1,
					"presentation_rect" : [ 1730.914741403785911, 596.389833357624411, 27.854743504611861, 195.674419581890106 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 916.0, 133.0, 640.0, 480.0 ],
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
						"workspacedisabled" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.29412579536438, 175.588241994380951, 87.0, 22.0 ],
									"text" : "scale 0. 1. -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.41177636384964, 175.588241994380951, 87.0, 22.0 ],
									"text" : "scale 0. 1. -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 321.0, 29.5, 22.0 ],
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 262.686557769775391, 140.298502445220947, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 90.895519852638245, 97.194031238555908, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.895519852638245, 224.805968761444092, 98.0, 22.0 ],
									"text" : "scale -1. 1. -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.895519852638245, 252.805968761444092, 68.0, 22.0 ],
									"text" : "zl.group 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.895519852638245, 159.000001788139343, 29.5, 22.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 90.895519852638245, 125.194031238555908, 43.0, 22.0 ],
									"text" : "Uzi 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.895519852638245, 190.805968761444092, 24.0, 22.0 ],
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"comment" : "level",
									"id" : "obj-79",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.667908072471619, 31.791045069694519, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "amplitude",
									"id" : "obj-82",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.667908072471619, 31.791045069694519, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "requency",
									"id" : "obj-92",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 138.917908072471619, 25.07462739944458, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.895519852638245, 337.659117761444122, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 4 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 3 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-52", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 3 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 240.167908072471619, 84.0, 100.395519852638245, 84.0 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"midpoints" : [ 148.417908072471619, 111.0, 141.0, 111.0, 141.0, 153.0, 140.895519852638245, 153.0 ],
									"order" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 148.417908072471619, 84.0, 100.395519852638245, 84.0 ],
									"order" : 1,
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 176.538493059991538, 1140.326645719350154, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sin64"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.219607843137255, 0.627450980392157, 0.956862745098039, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.148692235990097, 1168.669078159064838, 60.0, 22.0 ],
					"text" : "s slider04"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
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
						"workspacedisabled" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 124.0, 291.0, 29.5, 22.0 ],
									"text" : "+ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 87.370711627173762, 166.0, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 82.870711627173762, 139.0, 56.0, 22.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.383717894554138, 320.937771618366241, 47.0, 22.0 ],
									"text" : "pack f i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-302",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.870711627173762, 40.000027618366289, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-303",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.383712627173736, 351.937771618366241, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 90.148692235990097, 1144.669078159064838, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p slidersOut"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 1.0 ],
					"candicane2" : [ 0.752941176470588, 0.313725490196078, 0.298039215686275, 1.0 ],
					"candicane3" : [ 0.92156862745098, 0.705882352941177, 0.149019607843137, 1.0 ],
					"candycane" : 3,
					"contdata" : 1,
					"ghostbar" : 27,
					"id" : "obj-171",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 33.913016662641098, 974.693574589926357, 113.0, 162.0 ],
					"peakcolor" : [ 0.941176470588235, 0.313725490196078, 0.313725490196078, 0.36 ],
					"presentation" : 1,
					"presentation_rect" : [ 1512.812947448312116, 596.389833357624411, 216.0, 196.0 ],
					"signed" : 1,
					"size" : 64,
					"slidercolor" : [ 0.898039215686275, 0.972549019607843, 0.333333333333333, 1.0 ],
					"varname" : "multislider[3]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 254.169314378513377, 355.501835794574845, 26.390243053436279, 13.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.345098039215686, 0.552941176470588, 0.901960784313726, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.574934284279948, 467.502392527593884, 123.0, 22.0 ],
					"text" : "s grainEnvCurveData"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.406006243208594, 245.210076040139029, 42.0, 13.0 ],
					"text" : "loadmess initialize"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.176156800368972, 245.210076040139029, 42.0, 13.0 ],
					"text" : "loadmess compile"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
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
						"workspacedisabled" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 129.0, 90.0, 22.0 ],
									"text" : "prepend format"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 160.680338323116302, 111.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "weightsFormat.js",
										"parameter_enable" : 0
									}
,
									"text" : "js weightsFormat.js"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 305.395854380783248, 112.0, 22.0 ],
									"text" : "prepend recallmulti"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 149.0, 22.0 ],
									"text" : "route done slotlist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 218.780308311110957, 83.0, 22.0 ],
									"text" : "zl 1024 group"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-145",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.00000218543363, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-147",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 387.395845185433586, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-99", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 582.664434885522496, 604.862227628687833, 96.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p formatWeights"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.764705882352941, 0.470588235294118, 0.866666666666667, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.664434885522496, 575.618773578586229, 80.0, 22.0 ],
					"text" : "r rbfi_weights"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.764705882352941, 0.470588235294118, 0.866666666666667, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.139624250106067, 310.417560005781979, 82.0, 22.0 ],
					"text" : "s rbfi_weights"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 882.295304633209525, 259.985217678279469, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.007261495288731, 1042.842197251367907, 77.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1498.033745405171885, 960.0, 77.0, 20.0 ],
					"text" : "audio driver"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"hidden" : 1,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 420.77313496447232, 1064.785496220440109, 26.0, 13.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"items" : [ "None", ",", "ad_asio", "ASIO4ALL v2", ",", "ad_asio", "AudioBox ASIO Driver", ",", "ad_asio", "Focusrite Thunderbolt ASIO", ",", "ad_asio", "Focusrite USB ASIO", ",", "ad_asio", "Generic Low Latency ASIO Driver", ",", "ad_asio", "ioStation ASIO Driver", ",", "ad_asio", "JackRouter", ",", "ad_asio", "MOTU Audio ASIO", ",", "ad_asio", "Realtek ASIO", ",", "ad_asio", "ZOOM H and F Series ASIO", ",", "ad_asio", "ZOOM H and F Series Async ASIO", ",", "ad_asio", "ZOOM H and F Series Multi ASIO", ",", "ad_directsound", "", ",", "ad_mme", "", ",", "NonRealTime", ",", "ad_portaudio", "MME", ",", "ad_portaudio", "Windows DirectSound", ",", "ad_portaudio", "Windows WASAPI", ",", "ad_portaudio", "Windows WDM-KS", ",", "ad_rewire" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 420.77313496447232, 1042.842197251367907, 75.116727963566177, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1570.093428535397379, 960.0, 194.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 4.0,
					"hidden" : 1,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 447.104703113448238, 1069.561743680495283, 38.0, 13.0 ],
					"text" : "adstatus driver"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 758.109412383416839, 310.142558003440854, 26.583334177732468, 13.0 ],
					"text" : "print shell"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 766.692746561149306, 289.230907755822727, 18.0, 13.0 ],
					"saved_object_attributes" : 					{
						"shell" : "(default)"
					}
,
					"text" : "shell",
					"varname" : "myShell"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.181882996555828, 1109.869151880028767, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1779.0, 954.0, 150.0, 34.0 ],
					"text" : "ip: 172.20.10.2\nport 7407"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.435294117647059, 0.486274509803922, 0.756862745098039, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.852146747261145, 734.487696798800584, 27.053810179233551, 13.0 ],
					"text" : "r toPrjTitle"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.435294117647059, 0.486274509803922, 0.756862745098039, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 714.176156800368972, 287.540377204907372, 28.0, 13.0 ],
					"text" : "s toPrjTitle"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.819279002474596,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
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
						"workspacedisabled" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 14.891940749256719, 110.745285772918351, 63.0, 13.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.550477421848882, 168.841649597252285, 63.0, 13.0 ],
									"text" : "pack s s"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.266842180612586,
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 14.891940749256719, 127.168251969857238, 63.0, 13.0 ],
									"text" : "dialog \"Name your Project\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 14.891940749256719, 77.899353379040576, 62.719104707241058, 13.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-177",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.550477421848882, 184.1136202033274, 63.0, 13.0 ],
									"text" : "createProject $1 $2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 14.891940749256719, 94.322319575979463, 62.719104707241058, 13.0 ],
									"text" : "opendialog folder"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-152",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.891922321701031, 17.899356799209613, 30.0, 30.0 ],
									"varname" : "u405007089"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-154",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.891922321701031, 233.333133799209577, 30.0, 30.0 ],
									"varname" : "u186007091"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 1 ],
									"order" : 0,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"order" : 1,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 308.140859451078597, 691.658199749893811, 43.397628426551819, 14.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p prj_create"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.079731018078086,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
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
						"workspacedisabled" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.364941245882619, 93.229300582558835, 60.363633871078491, 13.0 ],
									"text" : "prepend openProject"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 25.864941245882619, 63.539757911404507, 14.0, 13.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 24.364941245882619, 78.584866769060966, 60.484646320343018, 13.0 ],
									"text" : "opendialog file-types JSON"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-149",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.864990000000034, 3.539763999999991, 30.0, 30.0 ],
									"varname" : "u276007082"
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
									"patching_rect" : [ 24.364990000000034, 166.229309000000001, 30.0, 30.0 ],
									"varname" : "u466007084"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 353.511542273311477, 691.860448067326615, 43.205882651552201, 13.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p prj_open"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 42.0, -995.0, 640.0, 480.0 ],
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
						"workspacedisabled" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 5.607302136152157, 65.891513457490419, 82.372859269380569, 13.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 5.607302136152157, 82.791811555135382, 40.0, 13.0 ],
									"text" : "opendialog sound"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.607302136152157, 99.692109652780346, 82.0, 13.0 ],
									"text" : "prepend newScene"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-144",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.607299999999896, 5.891509999999997, 30.0, 30.0 ],
									"varname" : "u009007075"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-145",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.607299999999896, 172.69210799999999, 30.0, 30.0 ],
									"varname" : "u417007077"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 258.64592676891192, 693.785650613414077, 43.547793498936699, 13.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scn_new"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.772549019607843, 0.772549019607843, 0.772549019607843, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.56272934589856, 13.918867480927361, 26.571800112724304, 24.251663657699766 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.805282858038936, 34.233240949672677, 629.173387090972938, 65.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.741176470588235, 0.752941176470588, 1.0 ],
					"fontface" : 3,
					"fontname" : "Lato Hairline",
					"fontsize" : 15.0,
					"hint" : "Open existing project",
					"id" : "obj-293",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 353.511542273311477, 663.654455912548656, 43.205882651552201, 22.197594404153733 ],
					"presentation" : 1,
					"presentation_rect" : [ 1491.019559811343242, 34.233240949672677, 118.0, 19.925175847985656 ],
					"text" : "open",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.576470588235294, 0.752941176470588, 0.541176470588235, 1.0 ],
					"fontface" : 3,
					"fontname" : "Lato Hairline",
					"fontsize" : 15.0,
					"hint" : "Create new project",
					"id" : "obj-292",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 308.140859451078597, 663.654455912548656, 43.205882651552201, 22.197594404153733 ],
					"presentation" : 1,
					"presentation_rect" : [ 1344.051983019534191, 34.233240949672677, 136.0, 19.925175847985656 ],
					"text" : "create",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.752941176470588, 0.541176470588235, 0.596078431372549, 1.0 ],
					"fontface" : 3,
					"fontname" : "Lato Hairline",
					"fontsize" : 15.0,
					"hint" : "Save project",
					"id" : "obj-291",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.346847041406988, 663.654455912548656, 43.205882651552258, 22.197594404153733 ],
					"presentation" : 1,
					"presentation_rect" : [ 1619.987136603152067, 34.233240949672677, 119.0, 19.925175847985656 ],
					"text" : "save",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"usetextovercolor" : 1,
					"varname" : "Deletes"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Lato Hairline",
					"fontsize" : 26.0,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.852146747261145, 754.00025918344727, 90.526927888393402, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1346.015326484272691, 59.233240949672677, 515.963343464738955, 38.0 ],
					"text" : "[empty]",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Lato Hairline",
					"fontsize" : 26.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.986531379013854, 754.00025918344727, 124.86561536824729, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1743.978669949011874, 25.195828873665505, 118.0, 38.0 ],
					"text" : "PROJECT:"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176470588235, 0.43921568627451, 0.156862745098039, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.64592676891192, 711.658199749893811, 43.205882787704468, 13.0 ],
					"text" : "s toSLSys"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.294117647058824, 0.643137254901961, 0.282352941176471, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 596.820641305426307, 287.540377204907372, 55.111110746860504, 13.0 ],
					"text" : "s sceneList_umen_i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.662745098039216, 0.313725490196078, 0.313725490196078, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 106.426622390747298, 47.810459986601927, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.926622390747298, 159.417318420779338, 109.0, 22.0 ],
									"text" : "prepend shellDone"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.926622390747298, 130.149025040042034, 50.0, 22.0 ],
									"text" : "mkdir"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.926622390747298, 103.176821903739096, 29.5, 22.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.348956600119891, 44.575166240607359, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.926588608630482, 241.417299697382987, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 787.931530273726821, 289.230907755822727, 28.0, 13.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p _shell"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176470588235, 0.43921568627451, 0.156862745098039, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.511542273311477, 711.658199749893811, 43.205882651552201, 13.0 ],
					"text" : "s toSLSys"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.346847041406988, 691.823438368738607, 43.414439201355037, 13.0 ],
					"text" : "saveProject"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176470588235, 0.43921568627451, 0.156862745098039, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.346847041406988, 711.621190051305803, 43.414439201355037, 13.0 ],
					"text" : "s toSLSys"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.301960784313725, 0.976470588235294, 0.698039215686274, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.235866045495413, 604.862227628687833, 72.428571224212646, 22.0 ],
					"text" : "r toPattr"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.301960784313725, 0.976470588235294, 0.698039215686274, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 823.872337188700385, 287.540377204907372, 24.0, 13.0 ],
					"text" : "s toPattr"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176470588235, 0.43921568627451, 0.156862745098039, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.088184563069262, 629.115127578329748, 28.0, 13.0 ],
					"text" : "s toSLSys"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.088184563069262, 612.657931131947407, 58.010986030101776, 13.0 ],
					"text" : "prepend recallScene"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.749019607843137, 0.380392156862745, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 653.583565276244826, 287.540377204907372, 58.592591524124146, 13.0 ],
					"text" : "s torbfiCtl"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176470588235, 0.43921568627451, 0.156862745098039, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 787.931530273726821, 310.142558003440854, 28.0, 13.0 ],
					"text" : "s toSLSys"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176470588235, 0.43921568627451, 0.156862745098039, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.140859451078597, 711.658199749893811, 43.205882651552201, 13.0 ],
					"text" : "s toSLSys"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176470588235, 0.43921568627451, 0.156862745098039, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.820641305426307, 245.210076040139029, 26.585364937782288, 13.0 ],
					"text" : "r toSLSys"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.886274509803922, 0.392156862745098, 0.117647058823529, 1.0 ],
					"color" : [ 0.772549019607843, 0.756862745098039, 0.215686274509804, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 596.820641305426307, 261.730907755822727, 246.051695883274078, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "saveLoadSystem.js",
						"parameter_enable" : 0
					}
,
					"text" : "js saveLoadSystem.js",
					"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"bubbleside" : 2,
					"fontsize" : 4.0,
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.664437269708287, 569.118773578586342, 73.0, 35.0 ],
					"text" : "TO DO: \n- Delete Scene Data",
					"textcolor" : [ 0.996078431372549, 0.0, 0.462745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.152941176470588, 0.47843137254902, 0.086274509803922, 1.0 ],
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1013.264712131183387, 310.913101773880953, 84.0, 22.0 ],
					"text" : "s outBufSrc_1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.152941176470588, 0.47843137254902, 0.086274509803922, 1.0 ],
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 925.164439313296043, 310.913101773880953, 84.0, 22.0 ],
					"text" : "s outBufSrc_0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156862745098039, 0.498039215686275, 0.090196078431373, 1.0 ],
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 925.164439313296043, 255.540377204907372, 171.625665247440338, 22.0 ],
					"text" : "r toBufSrc"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 136.858667735945915, 39.199683044536982, 29.0, 13.0 ],
					"text" : "loadbang 0"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.772549019607843, 0.772549019607843, 0.772549019607843, 1.0 ],
					"id" : "obj-317",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 613.896734617185075, 13.918867480927361, 26.571800112724304, 24.251663657699766 ],
					"presentation" : 1,
					"presentation_rect" : [ 1344.051983019534191, 34.233240949672677, 517.926686929477682, 65.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"align" : 2,
					"bgcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ],
					"fontface" : 3,
					"fontname" : "Lato Hairline",
					"fontsize" : 24.0,
					"id" : "obj-299",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 47.005006437194083, 39.199683044536982, 80.487804412841797, 12.072443517100297 ],
					"presentation" : 1,
					"presentation_rect" : [ 1671.546804683408027, 118.233240949672677, 88.051048225219347, 22.0 ],
					"text" : "mono",
					"textcolor" : [ 0.941176470588235, 0.941176470588235, 0.941176470588235, 1.0 ],
					"textjustification" : 2,
					"texton" : "multi"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Lato Hairline",
					"fontsize" : 26.0,
					"id" : "obj-297",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.905956926494696, 60.111377470653679, 98.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1646.978669949012328, 135.505594498287337, 112.619182959614818, 38.0 ],
					"text" : "RANGE",
					"textcolor" : [ 0.996078431372549, 0.992156862745098, 0.992156862745098, 0.66 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Lato Hairline",
					"fontsize" : 26.0,
					"id" : "obj-295",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.645926905064186, 519.216658982024683, 98.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 571.858128521880417, 28.233240949672677, 98.0, 38.0 ],
					"text" : "SCENE"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.67843137254902, 0.545098039215686, 0.756862745098039, 1.0 ],
					"fontface" : 3,
					"fontname" : "Lato Hairline",
					"fontsize" : 15.0,
					"hint" : "Add new scene by choosing audio file",
					"id" : "obj-290",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 258.645926905064186, 663.654455912548656, 43.205882651552201, 22.197594404153733 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.858128521880417, 73.233240949672677, 150.0, 19.925175847985656 ],
					"text" : "new",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.294117647058824, 0.643137254901961, 0.282352941176471, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-280",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.511542273311477, 527.216658982024683, 30.0, 22.0 ],
					"text" : "r sceneList_umen_i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 1.0 ],
					"bgfillcolor_color1" : [ 0.454901960784314, 0.498039215686275, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.380392156862745, 0.843137254901961, 0.901960784313726, 1.0 ],
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 35.0,
					"id" : "obj-93",
					"items" : "[scn]",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.511542273311477, 557.657931131947407, 126.153284579515514, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.858128521880417, 41.733240949672677, 451.454514414858977, 50.0 ],
					"textcolor" : [ 0.92156862745098, 0.92156862745098, 0.92156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.396078431372549, 0.811764705882353, 0.352941176470588, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.396078431372549, 0.811764705882353, 0.352941176470588, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.421332937904367, 176.236561755424646, 49.0, 22.0 ],
					"text" : "openJS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 182.0, 640.0, 480.0 ],
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
						"workspacedisabled" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.012339913443611, 281.63472443819046, 85.0, 22.0 ],
									"text" : "prepend move"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 219.490004122257233, 58.0, 22.0 ],
									"text" : "mouseup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.5, 191.682638347148895, 73.0, 22.0 ],
									"text" : "mousedown"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.5, 281.63472443819046, 109.0, 22.0 ],
									"text" : "prepend mouseExt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.5, 100.0, 45.0, 22.0 ],
									"text" : "0, 1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 111.5, 128.573501408100128, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 111.5, 157.509169042110443, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
									"text" : "pak f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999953388665517, 39.999977298305566, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.999953388665517, 39.999977298305566, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.256178388665603, 363.634742298305468, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-61", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 903.698696162680335, 49.988965472862219, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p touchTorbfi"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.749019607843137, 0.380392156862745, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 903.698696162680335, 78.52194245755777, 25.0, 13.0 ],
					"text" : "s torbfiCtl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
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
						"workspacedisabled" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
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
									"patching_rect" : [ 286.857073298220712, 323.668080803446173, 107.0, 22.0 ],
									"text" : "scale -1.2 1.2 1. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.283135762934762, 323.668080803446173, 94.0, 22.0 ],
									"text" : "scale -1. 1. 0. 1."
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
									"order" : 2,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 1,
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
					"patching_rect" : [ 903.69869577401505, 18.795039972663972, 142.0, 22.0 ],
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
					"color" : [ 0.764705882352941, 0.470588235294118, 0.866666666666667, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 682.664437269708287, 604.862227628687833, 92.0, 22.0 ],
					"text" : "r rbfi_pattrMess"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.764705882352941, 0.470588235294118, 0.866666666666667, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.516161811522693, 310.417560005781979, 94.0, 22.0 ],
					"text" : "s rbfi_pattrMess"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.749019607843137, 0.380392156862745, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.516161811522693, 185.236561755424646, 25.0, 13.0 ],
					"text" : "r torbfiCtl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 281.052372460461697, 355.501835794574845, 83.0, 22.0 ],
					"restore" : [ 500.0, 0.0, 1.0, 0.0, 0.0, 0, -0.75, 130.790000000001356, 0.98, 0, 0.300802465249094, 220.990000000002283, 0.92, 0, 0.744741717693935, 306.68000000000319, 0.8, 0, -0.555, 499.999999999999886, 0.0, 0, -0.605018448736147, "curve" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr grainEnv",
					"textcolor" : [ 0.309803921568627, 1.0, 0.0, 1.0 ],
					"varname" : "grainEnv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 15.03406518414738, 696.27138852376811, 69.0, 22.0 ],
					"restore" : [ 3.0, 1.550060611926138, 1.438949500815027, 1.394505056370582, 1.350060611926138, 1.305616167481693, 1.261171723037249, 1.216727278592804, 1.179690241555768, 1.142653204518731, 1.105616167481694, 1.068579130444657, 1.031542093407619, 0.957468019333545, 0.883393945259471, 0.809319871185397, 0.77228283414836, 0.735245797111323, 0.698208760074286, 0.661171723037249, 1.661171723037249, 1.661171723037249, 1.661171723037249, 1.661171723037249, 1.661171723037249, 1.661171723037249, 1.661171723037249, 1.661171723037249, 1.661171723037249, 1.661171723037249, 1.661171723037249, 1.67175373361926, 1.68233574420127, 1.692917754783281, 1.703499765365291, 1.714081775947301, 1.724663786529312, 1.735245797111323, 1.747591476123668, 1.759937155136014, 1.77228283414836, 1.784628513160706, 1.796974192173051, 1.809319871185397, 1.821665550197743, 1.834011229210089, 1.846356908222434, 1.857468019333545, 1.868579130444656, 1.879690241555767, 1.890801352666879, 1.90191246377799, 1.913023574889101, 1.924134686000212, 1.935245797111323, 1.946356908222434, 1.957468019333545, 1.96275902462455, 1.968050029915556, 1.973341035206561, 1.978632040497566, 1.983923045788572, 1.989214051079577, 2.5130235748891 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr speed",
					"varname" : "speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 40.03406518414738, 428.25692008219994, 69.0, 22.0 ],
					"restore" : [ 0.196997653850072, 0.098232221751306, 0.085886542738961, 0.085886542738961, 0.085886542738961, 0.085886542738961, 0.085886542738961, 0.085886542738961, 0.085886542738961, 0.092059382245133, 0.092059382245133, 0.098232221751306, 0.104405061257479, 0.110577900763652, 0.122923579775998, 0.135269258788343, 0.141442098294516, 0.147614937800689, 0.159960616813035, 0.166133456319208, 0.17230629582538, 0.18156555508464, 0.190824814343899, 0.203170493356245, 0.209343332862417, 0.21551617236859, 0.221689011874763, 0.227861851380936, 0.234034690887109, 0.240207530393282, 0.248437983068179, 0.256668435743076, 0.264898888417973, 0.271071727924146, 0.277244567430319, 0.283417406936491, 0.289590246442664, 0.295763085948837, 0.30193592545501, 0.308108764961183, 0.314281604467356, 0.320454443973529, 0.326627283479701, 0.334857736154599, 0.343088188829496, 0.351318641504393, 0.357491481010566, 0.363664320516738, 0.369837160022911, 0.376009999529084, 0.380125225866533, 0.384240452203981, 0.38835567854143, 0.392985308171059, 0.397614937800689, 0.402244567430319, 0.406874197059948, 0.408931810228673, 0.410989423397397, 0.413047036566121, 0.413047036566121, 0.413047036566121, 0.413047036566121, 0.413047036566121 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr length",
					"varname" : "length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 21.005006437194083, 170.425585252869496, 69.0, 22.0 ],
					"restore" : [ 0.086927685767785, 0.247421512928279, 0.259767191940625, 0.27211287095297, 0.28137213021223, 0.290631389471489, 0.309149907990007, 0.327668426508526, 0.346186945027044, 0.420261019101118, 0.411001759841859, 0.4017425005826, 0.383223982064081, 0.364705463545563, 0.352359784533217, 0.340014105520871, 0.32972603967725, 0.319437973833629, 0.309149907990007, 0.298861842146386, 0.288573776302764, 0.278285710459143, 0.270569661076427, 0.262853611693711, 0.255137562310995, 0.247421512928279, 0.240014105520871, 0.232606698113464, 0.225199290706057, 0.217791883298649, 0.210384475891242, 0.204211636385069, 0.198038796878896, 0.191865957372723, 0.18569311786655, 0.180754846261612, 0.175816574656674, 0.170878303051736, 0.165940031446797, 0.161001759841859, 0.154828920335686, 0.148656080829513, 0.142483241323341, 0.136310401817168, 0.131372130212229, 0.126433858607291, 0.121495587002353, 0.116557315397415, 0.111619043792476, 0.107915340088773, 0.104211636385069, 0.100507932681365, 0.096804228977662, 0.093100525273958, 0.089396821570254, 0.08569311786655, 0.081989414162847, 0.078285710459143, 0.074582006755439, 0.072524393586715, 0.070466780417991, 0.068409167249267, 0.06532274749618, 0.049890648730748 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr period",
					"varname" : "period"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.664434885522496, 633.377021950918788, 270.000002384185564, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 232, 200, 586, 328 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage main @savemode 0 @greedy 1",
					"textcolor" : [ 0.0, 0.996078431372549, 0.294117647058824, 1.0 ],
					"varname" : "main"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.435467204194773,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.005006437194083, 150.254468449218393, 29.0, 14.0 ],
					"text" : "s rangems"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.005006437194083, 39.199683044536982, 24.0, 13.0 ],
					"text" : "page $1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "waveformClSy.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.005006437194083, 54.513036670419183, 404.554807488708548, 94.193712472915649 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.549575670354898, 141.505594498287337, 849.048277238272021, 209.25 ],
					"varname" : "waveformClSy",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"checkedcolor" : [ 0.580392156862745, 0.901960784313726, 0.349019607843137, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.986531379013854, 1032.145276003073377, 71.444941547207236, 71.444941547207236 ],
					"presentation" : 1,
					"presentation_rect" : [ 1782.978669949011874, 787.769035195725337, 79.0, 79.0 ],
					"uncheckedcolor" : [ 0.588235294117647, 0.407843137254902, 0.407843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "RBFI_Control.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 262.516161811522693, 204.808879228782871, 178.623462438583374, 97.31009226570086 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.858128521880417, 118.605273286622378, 839.691447148474481, 748.213145907020134 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 4.0,
									"hidden" : 1,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 116.660472547508903, 26.0, 13.0 ],
									"text" : "select 32"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"hidden" : 1,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 55.0, 100.0, 16.0, 13.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999998689289953, 189.660477288922834, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 262.986531379013854, 1011.803454392145795, 32.0, 13.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p space_Key"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 452.923774811347016, 12.327643514114811, 59.0, 13.0 ],
					"text" : "mc.receive~ mcGrainEnv 64"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.615686274509804, 0.396078431372549, 0.694117647058824, 0.0 ],
					"fontface" : 1,
					"fontname" : "Lato Thin Italic",
					"fontsize" : 24.137360018036528,
					"hint" : "On/Off generator's internal clock. \nWill stop after finishing the cycle",
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.909481449206055, 1109.869151880028767, 97.599041406823062, 64.0 ],
					"text" : "ON/OFF",
					"textcolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.615686274509804, 0.396078431372549, 0.694117647058824, 0.0 ],
					"fontface" : 3,
					"fontname" : "Lato Hairline",
					"fontsize" : 26.0,
					"hint" : "Set up an envelope shape for samples. Alt+Click on lines to change curvature",
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.732910050027726, 383.882475486068188, 154.02178145365383, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1066.488728863534106, 590.389833357624411, 256.489941085477767, 38.0 ],
					"text" : "ENVELOPE",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.69 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.180392156862745, 0.180392156862745, 0.180392156862745, 0.0 ],
					"fontface" : 3,
					"fontname" : "Lato Thin Italic",
					"fontsize" : 23.0,
					"hint" : "Playback level. \nClick on the speaker to toggle audio driver\n",
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.947350974685946, 946.909116054224683, 151.0, 34.0 ],
					"text" : "PLAYBACK",
					"textcolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.193563908642886, 853.762018047760648, 186.894243770665071, 20.0 ],
					"text" : "--------------------------------------------",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.46 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.645420140827241, 266.230907755822727, 37.431952238082886, 13.0 ],
					"text" : "loadmess 2000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.672644307907717, 792.00025918344727, 30.0, 13.0 ],
					"text" : "loadmess 3."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 191.672644307907717, 807.00025918344727, 29.5, 13.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 194.645420140827241, 281.230907755822727, 29.5, 13.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.294117647058824, 0.556862745098039, 0.568627450980392, 1.0 ],
					"focusbordercolor" : [ 0.96078431372549, 0.96078431372549, 0.96078431372549, 1.0 ],
					"fontface" : 3,
					"fontname" : "Lato",
					"hotcolor" : [ 0.682352941176471, 0.752941176470588, 0.141176470588235, 1.0 ],
					"id" : "obj-62",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"overloadcolor" : [ 0.972549019607843, 0.6, 0.16078431372549, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 334.947350974685946, 880.885019446062756, 35.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1798.978669949011874, 296.154455912548656, 47.0, 409.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tribordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.gain~[2]",
					"warmcolor" : [ 0.164705882352941, 0.647058823529412, 0.737254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
					"color" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
					"elementcolor" : [ 0.364705882352941, 0.36078431372549, 0.36078431372549, 1.0 ],
					"hint" : "Turn Audio Driver on/off",
					"id" : "obj-63",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 262.986531379013854, 869.675012682610145, 63.760254579624302, 63.760254579624302 ],
					"presentation" : 1,
					"presentation_rect" : [ 1790.478669949011874, 711.509556625321238, 64.064940845387355, 64.064940845387355 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
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
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 325.0, 118.0, 98.0, 22.0 ],
									"text" : "receive~ toRecR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 43.914528644626898, 107.0, 96.0, 22.0 ],
									"text" : "receive~ toRecL"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 325.000003206058864, 199.999988468858646, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "LCR",
									"id" : "obj-66",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.91455420605871, 188.999988468858646, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 334.947350974685946, 854.504168291157725, 29.5, 13.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p R~STmix"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.384313725490196, 0.376470588235294, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.986531379013854, 1109.869151880028767, 37.275776003166811, 13.0 ],
					"text" : "s onOff_1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.772549019607843, 0.772549019607843, 0.772549019607843, 1.0 ],
					"dbperled" : 1,
					"id" : "obj-270",
					"maxclass" : "meter~",
					"monotone" : 1,
					"ntepidleds" : 5,
					"numinlets" : 1,
					"numleds" : 10,
					"numoutlets" : 1,
					"nwarmleds" : 12,
					"offcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"oncolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
					"orientation" : 2,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 452.923774811347016, 29.95173993492881, 59.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.858128521880417, 880.898547331300847, 1801.120541427131457, 59.558367623582285 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.615686274509804, 0.396078431372549, 0.694117647058824, 0.0 ],
					"fontface" : 3,
					"fontname" : "Lato Hairline",
					"fontsize" : 26.717979602267871,
					"hint" : "playback speed",
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -25.086983337358902, 723.85163652200572, 172.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1613.060654341112468, 355.755594498287337, 120.854087062673671, 39.0 ],
					"text" : "SPEED",
					"textcolor" : [ 0.996078431372549, 0.992156862745098, 0.992156862745098, 0.66 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 633.0, 204.0, 640.0, 480.0 ],
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
						"workspacedisabled" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 249.5, 168.0, 33.0, 22.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 55.5, 164.0, 33.0, 22.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 59.0, 129.022611481802755, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 249.481478154659271, 143.518513977527618, 29.5, 22.0 ],
									"text" : "- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 134.0, 91.0, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-294",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 239.0, 193.252995111318796, 29.5, 22.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 362.0, 103.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 262.487708611147696, 68.0, 22.0 ],
									"text" : "zl.group 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 362.0, 129.022611481802755, 43.0, 22.0 ],
									"text" : "Uzi 64"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-289",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 234.5, 229.234475888582324, 16.0, 13.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-288",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.076895643574403, 229.234475888582324, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-285",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 190.022611481802755, 107.0, 22.0 ],
									"text" : "scale 0. 200. -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 362.0, 156.548870665686422, 73.0, 22.0 ],
									"text" : "random 200"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-296",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.5, 35.999997481802779, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 344.487699481802792, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 0 ],
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 1 ],
									"source" : [ "obj-289", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"order" : 0,
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 14.034389806024024, 897.748851416789648, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p deviate64"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"bordercolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 0.0 ],
					"fgcolor" : [ 0.294117647058824, 0.294117647058824, 0.294117647058824, 1.0 ],
					"floatoutput" : 1,
					"hint" : "random values range\n",
					"id" : "obj-129",
					"listmode" : 1,
					"maxclass" : "rslider",
					"min" : -3.0,
					"mult" : 0.06,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.034389806024024, 723.85163652200572, 21.219512224197388, 161.820763051509857 ],
					"presentation" : 1,
					"presentation_rect" : [ 1483.068089980340574, 361.755594498287337, 27.854743504612088, 195.674419581890106 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"hint" : "Sine Period",
					"id" : "obj-130",
					"maxclass" : "dial",
					"mode" : 4,
					"mult" : 0.01,
					"needlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.180392156862745, 0.176470588235294, 0.176470588235294, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 184.833140304382709, 723.430915407936482, 38.125400724389465, 38.125400724389465 ],
					"presentation" : 1,
					"presentation_rect" : [ 1730.914741403785911, 559.430014080177443, 28.550469214704663, 28.550469214704663 ],
					"size" : 100.0,
					"thickness" : 63.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"bordercolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 0.0 ],
					"fgcolor" : [ 0.294117647058824, 0.294117647058824, 0.294117647058824, 1.0 ],
					"floatoutput" : 1,
					"hint" : "sine values range",
					"id" : "obj-131",
					"listmode" : 1,
					"maxclass" : "rslider",
					"mult" : 0.01,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 159.933984967120409, 723.85163652200572, 22.439024448394775, 161.820763051509857 ],
					"presentation" : 1,
					"presentation_rect" : [ 1730.914741403785911, 361.755594498287337, 27.854743504611861, 195.674419581890106 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 916.0, 133.0, 640.0, 480.0 ],
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
						"workspacedisabled" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.29412579536438, 190.588241994380951, 87.0, 22.0 ],
									"text" : "scale 0. 1. -3 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.41177636384964, 175.588241994380951, 87.0, 22.0 ],
									"text" : "scale 0. 1. -3 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.411767184734344, 30.588236570358276, 87.0, 22.0 ],
									"text" : "scale 0. 1. -3 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 321.0, 29.5, 22.0 ],
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 262.686557769775391, 140.298502445220947, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 90.895519852638245, 97.194031238555908, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.895519852638245, 224.805968761444092, 91.0, 22.0 ],
									"text" : "scale -1. 1. -3 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.895519852638245, 252.805968761444092, 68.0, 22.0 ],
									"text" : "zl.group 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.895519852638245, 159.000001788139343, 29.5, 22.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 90.895519852638245, 125.194031238555908, 49.0, 22.0 ],
									"text" : "Uzi 128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.895519852638245, 190.805968761444092, 24.0, 22.0 ],
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"comment" : "level",
									"id" : "obj-79",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.667908072471619, 31.791045069694519, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "amplitude",
									"id" : "obj-82",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.667908072471619, 31.791045069694519, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "requency",
									"id" : "obj-92",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 138.917908072471619, 25.07462739944458, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.895519852638245, 337.659117761444122, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 4 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 3 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-52", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 3 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 240.167908072471619, 84.0, 100.395519852638245, 84.0 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"midpoints" : [ 148.417908072471619, 111.0, 141.0, 111.0, 141.0, 153.0, 140.895519852638245, 153.0 ],
									"order" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 148.417908072471619, 84.0, 100.395519852638245, 84.0 ],
									"order" : 1,
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 184.865423892365129, 893.406418977074964, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sin64"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.219607843137255, 0.627450980392157, 0.956862745098039, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.475623068363689, 921.748851416789648, 60.0, 22.0 ],
					"text" : "s slider03"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 124.0, 291.0, 29.5, 22.0 ],
									"text" : "+ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 87.370711627173762, 166.0, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 82.870711627173762, 139.0, 56.0, 22.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.383717894554138, 320.937771618366241, 47.0, 22.0 ],
									"text" : "pack f i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-302",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.870711627173762, 40.000027618366289, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-303",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.383712627173736, 351.937771618366241, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 98.475623068363689, 897.748851416789648, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p slidersOut"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 1.0 ],
					"candycane" : 3,
					"contdata" : 1,
					"ghostbar" : 27,
					"id" : "obj-135",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.03406518414738, 723.85163652200572, 113.0, 162.0 ],
					"peakcolor" : [ 0.941176470588235, 0.313725490196078, 0.313725490196078, 0.36 ],
					"presentation" : 1,
					"presentation_rect" : [ 1512.812947448312116, 361.755594498287337, 216.0, 196.0 ],
					"setminmax" : [ -3.0, 3.0 ],
					"signed" : 1,
					"size" : 64,
					"slidercolor" : [ 0.976470588235294, 0.337254901960784, 0.474509803921569, 1.0 ],
					"varname" : "multislider[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 98.0, 213.0, 29.5, 22.0 ],
									"text" : "+ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 87.370711627173762, 166.0, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 82.870711627173762, 139.0, 56.0, 22.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"comment" : "maxOutput",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 233.870711627173762, 49.000027618366289, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 133.383717894554138, 218.0, 29.5, 22.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.383717894554138, 263.937771618366241, 47.0, 22.0 ],
									"text" : "pack f i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-302",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.870711627173762, 40.000027618366289, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-303",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.383712627173736, 298.937771618366241, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 97.975623068363689, 371.903048145891034, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p slidersOut"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.615686274509804, 0.396078431372549, 0.694117647058824, 0.0 ],
					"fontface" : 3,
					"fontname" : "Lato Hairline",
					"fontsize" : 26.717979602267565,
					"hint" : "Fraction of the period to play the sample\n",
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.800190811049447, 455.913619923711622, 117.204815626144409, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1305.149528537342576, 355.755594498287337, 137.975082729885798, 39.0 ],
					"text" : "LENGHT",
					"textcolor" : [ 0.996078431372549, 0.992156862745098, 0.992156862745098, 0.66 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 633.0, 204.0, 640.0, 480.0 ],
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
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 249.5, 168.0, 33.0, 22.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 55.5, 164.0, 33.0, 22.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 59.0, 129.022611481802755, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 249.481478154659271, 143.518513977527618, 29.5, 22.0 ],
									"text" : "- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 134.0, 91.0, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-294",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 239.0, 193.252995111318796, 29.5, 22.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 362.0, 103.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 262.487708611147696, 68.0, 22.0 ],
									"text" : "zl.group 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 362.0, 129.022611481802755, 43.0, 22.0 ],
									"text" : "Uzi 64"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-289",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 234.5, 229.234475888582324, 16.0, 13.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-288",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.076895643574403, 229.234475888582324, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-285",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 190.022611481802755, 107.0, 22.0 ],
									"text" : "scale 0. 200. -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 362.0, 156.548870665686422, 73.0, 22.0 ],
									"text" : "random 200"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-296",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.5, 35.999997481802779, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 344.487699481802792, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 0 ],
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 1 ],
									"source" : [ "obj-289", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"order" : 0,
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 14.034389806024024, 629.734382975221479, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p deviate64"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"bordercolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 0.0 ],
					"fgcolor" : [ 0.294117647058824, 0.294117647058824, 0.294117647058824, 1.0 ],
					"floatoutput" : 1,
					"hint" : "random values range",
					"id" : "obj-117",
					"listmode" : 1,
					"maxclass" : "rslider",
					"mult" : 0.01,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.034389806024024, 455.913619923711622, 23.933697316328107, 161.744311208235786 ],
					"presentation" : 1,
					"presentation_rect" : [ 1197.168073807142036, 361.755594498287337, 27.854743504612088, 195.662622898817062 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"hint" : "Sine Period",
					"id" : "obj-119",
					"maxclass" : "dial",
					"mode" : 4,
					"mult" : 0.01,
					"needlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.180392156862745, 0.176470588235294, 0.176470588235294, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 184.373009415515185, 455.913619923711622, 39.757355182375136, 39.757355182375136 ],
					"presentation" : 1,
					"presentation_rect" : [ 1445.124611267228147, 559.430014080177443, 27.854743504612088, 27.854743504612088 ],
					"size" : 100.0,
					"thickness" : 63.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"bordercolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 0.0 ],
					"fgcolor" : [ 0.294117647058824, 0.294117647058824, 0.294117647058824, 1.0 ],
					"floatoutput" : 1,
					"hint" : "sine values range",
					"id" : "obj-120",
					"listmode" : 1,
					"maxclass" : "rslider",
					"mult" : 0.01,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 159.933984967120409, 455.913619923711622, 25.153209540525495, 161.744311208235786 ],
					"presentation" : 1,
					"presentation_rect" : [ 1445.124611267228147, 361.755594498287337, 27.854743504612316, 195.662622898817062 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 42.0, 85.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 262.686557769775391, 140.298502445220947, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 90.895519852638245, 97.194031238555908, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.895519852638245, 224.805968761444092, 98.0, 22.0 ],
									"text" : "scale -1. 1. -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.895519852638245, 252.805968761444092, 68.0, 22.0 ],
									"text" : "zl.group 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.895519852638245, 159.000001788139343, 29.5, 22.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 90.895519852638245, 125.194031238555908, 43.0, 22.0 ],
									"text" : "Uzi 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.895519852638245, 190.805968761444092, 24.0, 22.0 ],
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"comment" : "level",
									"id" : "obj-79",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.667908072471619, 31.791045069694519, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "amplitude",
									"id" : "obj-82",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.667908072471619, 31.791045069694519, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "requency",
									"id" : "obj-92",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 138.917908072471619, 25.07462739944458, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.895519852638245, 337.659117761444122, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 4 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 3 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-52", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 240.167908072471619, 84.0, 100.395519852638245, 84.0 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"midpoints" : [ 148.417908072471619, 111.0, 141.0, 111.0, 141.0, 153.0, 140.895519852638245, 153.0 ],
									"order" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 148.417908072471619, 84.0, 100.395519852638245, 84.0 ],
									"order" : 1,
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 184.373009415515185, 629.734382975221479, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sin64"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.294117647058824, 0.847058823529412, 0.32156862745098, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.475623068363689, 654.805067164137654, 60.0, 22.0 ],
					"text" : "s slider02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 198.0, 226.0, 640.0, 480.0 ],
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
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 161.061062755751948, 209.0, 29.5, 22.0 ],
									"text" : "+ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 87.370711627173762, 152.111112058162689, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 82.870711627173762, 125.111112058162689, 56.0, 22.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.370711627173762, 246.937771618366241, 47.0, 22.0 ],
									"text" : "pack f i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-302",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.870711627173762, 40.000027618366289, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-303",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.383712627173736, 298.937771618366241, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 98.475623068363689, 629.734382975221479, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p slidersOut"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 1.0 ],
					"candycane" : 3,
					"contdata" : 1,
					"ghostbar" : 27,
					"id" : "obj-124",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.03406518414738, 455.913619923711622, 116.0, 162.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1227.022817311754125, 361.755594498287337, 216.0, 196.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 64,
					"slidercolor" : [ 0.733333333333333, 0.513725490196078, 0.992156862745098, 1.0 ],
					"varname" : "multislider[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.615686274509804, 0.396078431372549, 0.694117647058824, 0.0 ],
					"fontface" : 3,
					"fontname" : "Lato Hairline",
					"fontsize" : 26.717979602255991,
					"hint" : "how often the sample wil be banged",
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.458528618655578, 197.396966580470348, 99.204815626144409, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1036.138167511310257, 355.755594498287337, 118.83985227829578, 39.0 ],
					"text" : "PERIOD",
					"textcolor" : [ 0.996078431372549, 0.992156862745098, 0.992156862745098, 0.66 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 633.0, 204.0, 640.0, 480.0 ],
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
						"workspacedisabled" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 249.5, 168.0, 33.0, 22.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 55.5, 164.0, 33.0, 22.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 59.0, 129.022611481802755, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 249.481478154659271, 143.518513977527618, 29.5, 22.0 ],
									"text" : "- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 134.0, 91.0, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-294",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 239.0, 193.252995111318796, 29.5, 22.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 362.0, 103.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 262.487708611147696, 68.0, 22.0 ],
									"text" : "zl.group 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 362.0, 129.022611481802755, 43.0, 22.0 ],
									"text" : "Uzi 64"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-289",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 234.5, 229.234475888582324, 16.0, 13.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-288",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.076895643574403, 229.234475888582324, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-285",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 190.022611481802755, 107.0, 22.0 ],
									"text" : "scale 0. 200. -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 362.0, 156.548870665686422, 73.0, 22.0 ],
									"text" : "random 200"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-296",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.5, 35.999997481802779, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 344.487699481802792, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 0 ],
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 1 ],
									"source" : [ "obj-289", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"order" : 0,
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 13.534389806024024, 371.903048145891034, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p deviate64"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"bordercolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 0.0 ],
					"fgcolor" : [ 0.294117647058824, 0.294117647058824, 0.294117647058824, 1.0 ],
					"floatoutput" : 1,
					"hint" : "random values range",
					"id" : "obj-95",
					"listmode" : 1,
					"maxclass" : "rslider",
					"mult" : 0.01,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.534389806024024, 198.082285094381177, 21.71192670104756, 161.744311208235786 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.571017745885911, 361.755594498287337, 27.854743504612088, 195.674419581890106 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"hint" : "Sine period",
					"id" : "obj-113",
					"maxclass" : "dial",
					"mode" : 4,
					"mult" : 0.01,
					"needlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.180392156862745, 0.176470588235294, 0.176470588235294, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.365423892365357, 198.006968456239292, 37.779996248462112, 37.779996248462112 ],
					"presentation" : 1,
					"presentation_rect" : [ 1156.978019789606151, 559.430014080177443, 27.854743504612088, 27.854743504612088 ],
					"size" : 100.0,
					"thickness" : 63.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"bordercolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 0.0 ],
					"fgcolor" : [ 0.294117647058824, 0.294117647058824, 0.294117647058824, 1.0 ],
					"floatoutput" : 1,
					"hint" : "sine values range",
					"id" : "obj-106",
					"listmode" : 1,
					"maxclass" : "rslider",
					"mult" : 0.01,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 161.433984967120409, 198.082285094381177, 22.931438925244947, 161.744311208235786 ],
					"presentation" : 1,
					"presentation_rect" : [ 1156.978019789606151, 361.755594498287337, 27.854743504612088, 195.674419581890106 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 916.0, 133.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 262.686557769775391, 140.298502445220947, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 90.895519852638245, 97.194031238555908, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.895519852638245, 224.805968761444092, 98.0, 22.0 ],
									"text" : "scale -1. 1. -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.895519852638245, 252.805968761444092, 68.0, 22.0 ],
									"text" : "zl.group 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.895519852638245, 159.000001788139343, 29.5, 22.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 90.895519852638245, 125.194031238555908, 43.0, 22.0 ],
									"text" : "Uzi 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.895519852638245, 190.805968761444092, 24.0, 22.0 ],
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"comment" : "level",
									"id" : "obj-79",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.667908072471619, 31.791045069694519, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "amplitude",
									"id" : "obj-82",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.667908072471619, 31.791045069694519, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "requency",
									"id" : "obj-92",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 138.917908072471619, 25.07462739944458, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.895519852638245, 337.659117761444122, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 4 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 3 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-52", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 240.167908072471619, 84.0, 100.395519852638245, 84.0 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"midpoints" : [ 148.417908072471619, 111.0, 141.0, 111.0, 141.0, 153.0, 140.895519852638245, 153.0 ],
									"order" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 148.417908072471619, 84.0, 100.395519852638245, 84.0 ],
									"order" : 1,
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 184.365423892365357, 367.56061570617635, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sin64"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.756862745098039, 0.2, 0.2, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.975623068363689, 395.827731507749149, 60.0, 22.0 ],
					"text" : "s slider01"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 1.0 ],
					"candycane" : 3,
					"contdata" : 1,
					"ghostbar" : 27,
					"id" : "obj-218",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.53406518414738, 198.082285094381177, 113.0, 162.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 938.876225834132129, 361.755594498287337, 216.0, 196.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 64,
					"slidercolor" : [ 0.392156862745098, 0.992156862745098, 0.615686274509804, 1.0 ],
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.986531379013854, 370.456734944827986, 13.931033849716187, 13.931033849716187 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, -0.75, 130.790000000001356, 0.98, 0, 0.300802465249094, 220.990000000002283, 0.92, 0, 0.744741717693935, 306.68000000000319, 0.8, 0, -0.555, 499.999999999999886, 0.0, 0, -0.605018448736147 ],
					"bgcolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 1.0 ],
					"clickadd" : 0,
					"clicksustain" : 0,
					"domain" : 500.0,
					"grid" : 3,
					"gridcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.15 ],
					"gridstep_x" : 4.510000000000047,
					"gridstep_y" : 0.02,
					"id" : "obj-89",
					"linecolor" : [ 0.745098039215686, 0.996078431372549, 0.647058823529412, 1.0 ],
					"linethickness" : 2.0,
					"maxclass" : "function",
					"mode" : 1,
					"mousereport" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.516161811522693, 391.116470713861418, 91.28258931995299, 69.834003746509552 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.326047203147027, 590.389833357624411, 562.653307568693208, 201.674419581890106 ],
					"snap2grid" : 3,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.82 ],
					"varname" : "function"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.349019607843137, 0.698039215686274, 0.294117647058824, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 925.164439313296043, 278.540377204907372, 172.000000000000114, 31.0 ],
					"text" : "buffer~ source"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"buffername" : "wfout",
					"gridcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-118",
					"ignoreclick" : 1,
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 325.363092935595091, 429.188056620815928, 101.552789741742799, 31.762417839555155 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.326047203147027, 619.133652008836407, 443.156549317469398, 345.489370552978698 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"vticks" : 0,
					"waveformcolor" : [ 0.827450980392157, 0.827450980392157, 0.827450980392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.772549019607843, 0.772549019607843, 0.772549019607843, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.905011147590017, 13.998753914732646, 26.571800112724304, 24.251663657699766 ],
					"presentation" : 1,
					"presentation_rect" : [ 1782.978669949011874, 118.605273286622378, 79.0, 748.163761909102959 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.772549019607843, 0.772549019607843, 0.772549019607843, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.409149412792544, 14.078640348537931, 26.571800112724304, 24.251663657699766 ],
					"presentation" : 1,
					"presentation_rect" : [ 901.549575670354898, 118.605273286622378, 866.00539308721045, 748.163761909102959 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.772549019607843, 0.772549019607843, 0.772549019607843, 1.0 ],
					"id" : "obj-298",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.400872882387603, 14.158526782343216, 26.571800112724304, 24.251663657699766 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.858128521880417, 34.233240949672677, 609.0, 65.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
					"id" : "obj-300",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.409149412792544, 45.410489338619442, 31.340739141058521, 27.082501192618736 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.571017745885911, 355.180853704732272, 263.767303369116917, 195.674419581890106 ],
					"proportion" : 0.907617504051864,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.384469523661551, 45.319621470919344, 31.340739141058521, 27.082501192618736 ],
					"presentation" : 1,
					"presentation_rect" : [ 1198.238991529649638, 355.180853704732272, 264.459484884480162, 195.674419581890106 ],
					"proportion" : 0.907617504051864,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.359789634530557, 45.234684139266378, 31.340739141058521, 27.082501192618736 ],
					"presentation" : 1,
					"presentation_rect" : [ 1486.002181539280855, 355.180853704732272, 263.767303369116917, 195.674419581890106 ],
					"proportion" : 0.907617504051864,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 2 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 23.534389806024024, 681.380724358678663, 8.812875321277602, 681.380724358678663, 8.812875321277602, 440.721883523584211, 49.53406518414738, 440.721883523584211 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 2 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 193.873009415515185, 681.18285046827873, 9.645587375530226, 681.18285046827873, 9.645587375530226, 450.913619923711622, 49.53406518414738, 450.913619923711622 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 23.534389806024024, 934.049510412405652, 8.812875321277716, 934.049510412405652, 8.812875321277716, 708.659900121878309, 49.53406518414738, 708.659900121878309 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 194.333140304382709, 779.023714802871837, 203.26951839838523, 779.023714802871837, 203.26951839838523, 905.023714802871837, 194.365423892365129, 905.023714802871837 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 2 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 194.365423892365129, 927.85163652200572, 9.64558737553034, 927.85163652200572, 9.64558737553034, 718.85163652200572, 49.53406518414738, 718.85163652200572 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 195.051595786401435, 1076.208085310507158, 222.509716698781176, 1076.208085310507158, 222.509716698781176, 956.208085310507158, 43.413016662641098, 956.208085310507158 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 15.207458973650432, 1180.420860749918575, 2.691826799771434, 1180.420860749918575, 2.691826799771434, 959.501838189798946, 43.413016662641098, 959.501838189798946 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 188.212091782876428, 1029.865652870792474, 197.148469876879062, 1029.865652870792474, 197.148469876879062, 1155.865652870792474, 186.038493059991538, 1155.865652870792474 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 2 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 186.038493059991538, 1173.605339926916713, 3.524538854024058, 1173.605339926916713, 3.524538854024058, 969.693574589926357, 43.413016662641098, 969.693574589926357 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-214", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"order" : 0,
					"source" : [ "obj-37", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-37", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [ 430.27313496447232, 1094.447920494659684, 429.472959963455992, 1094.447920494659684, 429.472959963455992, 1081.337843494659637, 456.604703113448238, 1081.337843494659637 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"midpoints" : [ 348.447350974685946, 941.158904694094531, 325.947350974685946, 941.158904694094531, 325.947350974685946, 863.158904694094531, 317.246785958638156, 863.158904694094531 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 344.447350974685946, 941.158904694094531, 325.947350974685946, 941.158904694094531, 325.947350974685946, 854.158904694094304, 272.486531379013854, 854.158904694094304 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 204.145420140827241, 296.987949848175049, 182.761049849186293, 296.987949848175049, 182.761049849186293, 182.987949848175049, 49.53406518414738, 182.987949848175049 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"midpoints" : [ 214.645420140827241, 354.0, 183.0, 354.0, 183.0, 363.0, 161.475623068363689, 363.0 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 204.145420140827241, 296.902555659763493, 241.495209401696115, 296.902555659763493, 241.495209401696115, 179.902555659763493, 51.03406518414738, 179.902555659763493 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 0,
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 344.298751131475683, 472.658490092880356, 396.795807763760479, 472.658490092880356, 396.795807763760479, 347.973556817895997, 257.398540392344444, 347.973556817895997, 257.398540392344444, 362.658490092880356, 270.917565228730041, 362.658490092880356 ],
					"source" : [ "obj-89", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 201.172644307907717, 825.366147242586521, 228.630765220287458, 825.366147242586521, 228.630765220287458, 705.366147242586521, 49.53406518414738, 705.366147242586521 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 193.865423892365357, 425.755361873031461, 3.453279426464064, 425.755361873031461, 3.453279426464064, 193.082285094381177, 51.03406518414738, 193.082285094381177 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 23.034389806024024, 426.434005010248029, 4.062875112661345, 426.434005010248029, 4.062875112661345, 194.067019748807752, 51.03406518414738, 194.067019748807752 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12" : [ "rnbo~[1]", "rnbo~", 0 ],
			"obj-62" : [ "live.gain~[2]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ClSy_grainGenerator-01.maxsnap",
				"bootpath" : "~/Documents/Max 8/Projects/Climasynth/Climasynth/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ClSy_grainGenerator-01.rnbopat",
				"bootpath" : "~/Documents/Max 8/Projects/Climasynth/Climasynth/patchers",
				"patcherrelativepath" : ".",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "ClSy_rnbo_Poly_formatter.js",
				"bootpath" : "~/Documents/Max 8/Projects/Climasynth/Climasynth/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "RBFI_Control.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Climasynth/Climasynth/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multirangeSetter.js",
				"bootpath" : "~/Documents/Max 8/Projects/Climasynth/Climasynth/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "patOffsetManager.js",
				"bootpath" : "~/Documents/Max 8/Projects/ULA_NYMPHONIDAE_sequencer/code",
				"patcherrelativepath" : "../../../ULA_NYMPHONIDAE_sequencer/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "range2RNBO_format.js",
				"bootpath" : "~/Documents/Max 8/Projects/Climasynth/Climasynth/code",
				"patcherrelativepath" : "../code",
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
				"name" : "rgb2hsl.js",
				"bootpath" : "~/Documents/Max 8/Projects/Climasynth/Climasynth/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "saveLoadSystem.js",
				"bootpath" : "~/Documents/Max 8/Projects/Climasynth/Climasynth/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "shell.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "waveformClSy.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Climasynth/Climasynth/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "weightsFormat.js",
				"bootpath" : "~/Documents/Max 8/Projects/Climasynth/Climasynth/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "wfUnit_rangeMove.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Climasynth/Climasynth/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-5", "obj-73", "obj-53", "obj-82" ]
			}
, 			{
				"boxes" : [ "obj-24", "obj-9", "obj-299", "obj-318", "obj-34", "obj-297" ]
			}
, 			{
				"boxes" : [ "obj-93", "obj-92", "obj-280", "obj-96", "obj-295" ]
			}
, 			{
				"boxes" : [ "obj-54", "obj-33", "obj-55", "obj-43" ]
			}
, 			{
				"boxes" : [ "obj-2", "obj-66", "obj-13", "obj-16", "obj-10" ]
			}
, 			{
				"boxes" : [ "obj-37", "obj-163", "obj-110", "obj-102", "obj-156", "obj-29", "obj-30", "obj-161", "obj-103", "obj-15", "obj-56", "obj-20" ]
			}
, 			{
				"boxes" : [ "obj-113", "obj-69", "obj-106", "obj-87", "obj-218", "obj-98", "obj-74", "obj-95", "obj-94", "obj-97", "obj-126", "obj-305" ]
			}
, 			{
				"boxes" : [ "obj-114", "obj-119", "obj-121", "obj-120", "obj-124", "obj-75", "obj-123", "obj-116", "obj-117", "obj-122" ]
			}
, 			{
				"boxes" : [ "obj-130", "obj-127", "obj-91", "obj-36", "obj-27", "obj-131", "obj-135", "obj-132", "obj-134", "obj-133", "obj-128", "obj-129", "obj-76" ]
			}
, 			{
				"boxes" : [ "obj-166", "obj-162", "obj-160", "obj-159", "obj-158", "obj-167", "obj-171", "obj-168", "obj-170", "obj-169", "obj-164", "obj-165", "obj-154" ]
			}
, 			{
				"boxes" : [ "obj-111", "obj-70", "obj-25", "obj-18", "obj-148", "obj-26" ]
			}
, 			{
				"boxes" : [ "obj-319", "obj-32", "obj-321", "obj-322", "obj-78" ]
			}
, 			{
				"boxes" : [ "obj-59", "obj-77", "obj-89", "obj-118", "obj-67", "obj-21", "obj-39" ]
			}
, 			{
				"boxes" : [ "obj-137", "obj-157", "obj-115" ]
			}
, 			{
				"boxes" : [ "obj-51", "obj-63", "obj-62", "obj-64" ]
			}
 ],
		"elementcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
		"accentcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ],
		"selectioncolor" : [ 0.996078431372549, 0.996078431372549, 0.043137254901961, 1.0 ],
		"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
		"bgcolor" : [ 0.92156862745098, 0.92156862745098, 0.92156862745098, 1.0 ],
		"stripecolor" : [ 0.756862745098039, 0.450980392156863, 0.450980392156863, 1.0 ]
	}

}
