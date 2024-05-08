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
		"rect" : [ 35.0, 84.0, 1595.0, 1027.0 ],
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
					"color" : [ 0.886274509803922, 0.835294117647059, 0.525490196078431, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.96295040845871, 115.555551767349243, 68.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1265.795180678367615, 386.4271402507228, 127.999999999999773, 22.0 ],
					"text" : "s #0-InMes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 282.236839413642883, 99.999999046325684, 66.0, 22.0 ],
					"text" : "route page"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1252.0, 396.0, 31.185186326503754, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1250.795180678367615, 399.4271402507228, 31.185186326503754, 13.0 ],
					"text" : "route page"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 19.833565464807691,
					"id" : "obj-209",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1315.0, 449.0, 64.926828861236572, 52.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1313.795180678367615, 452.4271402507228, 64.926828861236572, 52.0 ],
					"text" : "page tween"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.886274509803922, 0.835294117647059, 0.525490196078431, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1252.0, 368.0, 127.999999999999773, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1250.795180678367615, 371.4271402507228, 127.999999999999773, 22.0 ],
					"text" : "r #0-InMes"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.169453971834767,
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1288.0, 460.0, 29.5, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1286.795180678367615, 463.4271402507228, 29.5, 13.0 ],
					"text" : "$1 550"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1288.0, 478.0, 24.810440361499786, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1286.795180678367615, 481.4271402507228, 24.810440361499786, 13.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1251.250056858631297, 520.33335417509079, 55.749943141368703, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1250.045237536998911, 523.76049442581359, 55.749943141368703, 13.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1252.0, 460.0, 29.5, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1250.795180678367615, 463.4271402507228, 29.5, 13.0 ],
					"text" : "$1 550"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1252.0, 443.0, 55.749943141368703, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1250.795180678367615, 446.4271402507228, 55.749943141368703, 13.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1252.0, 478.0, 25.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1250.795180678367615, 481.4271402507228, 25.0, 13.0 ],
					"text" : "line 0. 40"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.80855504839222,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1252.0, 545.66668826341629, 127.751122223991615, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1250.795180678367615, 549.093828514139091, 127.751122223991615, 24.0 ],
					"text" : "offset $1 $2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.652108370537919,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1252.0, 574.66668912768364, 128.144767514751493, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1250.795180678367615, 578.09382937840644, 128.144767514751493, 25.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1321.0, 396.0, 29.5, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1319.795180678367615, 399.4271402507228, 29.5, 13.0 ],
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1353.0, 396.0, 26.29629772901535, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1351.795180678367615, 399.4271402507228, 26.29629772901535, 13.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1292.0, 396.0, 26.29629772901535, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1290.795180678367615, 399.4271402507228, 26.29629772901535, 13.0 ],
					"text" : "compile"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1252.0, 413.0, 128.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1250.795180678367615, 416.4271402507228, 128.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "patOffsetManager.js",
						"parameter_enable" : 0
					}
,
					"text" : "js patOffsetManager.js",
					"textcolor" : [ 0.996078431372549, 0.501960784313725, 0.262745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176470588235, 0.741176470588235, 0.752941176470588, 1.0 ],
					"fontface" : 2,
					"fontname" : "Lato Bold",
					"fontsize" : 15.0,
					"hint" : "Open existing project",
					"id" : "obj-293",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 144.86561536824729, 100.0, 43.205882651552201, 22.197594404153733 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.105273246765137, 4.210526466369629, 133.330355855818652, 20.0 ],
					"text" : "open",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.576470588235294, 0.752941176470588, 0.541176470588235, 1.0 ],
					"fontface" : 2,
					"fontname" : "Lato Bold",
					"fontsize" : 15.0,
					"hint" : "Create new project",
					"id" : "obj-292",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 99.494932546014411, 100.0, 43.205882651552201, 22.197594404153733 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.526320457458496, 4.210526466369629, 136.0, 19.925175847985656 ],
					"text" : "create",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.752941176470588, 0.541176470588235, 0.596078431372549, 1.0 ],
					"fontface" : 2,
					"fontname" : "Lato Bold",
					"fontsize" : 15.0,
					"hint" : "Save project",
					"id" : "obj-291",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 192.700920136342802, 100.0, 43.205882651552258, 22.197594404153733 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.157910227775574, 4.210526466369629, 131.0, 20.0 ],
					"text" : "save",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"usetextovercolor" : 1,
					"varname" : "Deletes"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Lato Bold",
					"fontsize" : 26.0,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 283.729420441003242, 168.697180609457064, 92.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.052631616592407, 32.631580114364624, 517.0, 38.0 ],
					"text" : "[empty]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Lato Bold",
					"fontsize" : 26.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.043208378167549, 168.697180609457064, 126.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.526315808296204, 1.578947424888611, 119.0, 38.0 ],
					"text" : "PROJECT:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.67843137254902, 0.545098039215686, 0.756862745098039, 1.0 ],
					"fontface" : 2,
					"fontname" : "Lato Bold",
					"fontsize" : 20.0,
					"hint" : "Add new scene by choosing audio file",
					"id" : "obj-290",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.0, 100.0, 43.205882651552201, 22.197594404153733 ],
					"presentation" : 1,
					"presentation_rect" : [ 571.05265200138092, 47.0, 141.0, 24.0 ],
					"text" : "new",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-31",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.729409094935818, 40.000024087451379, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-35",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.000008094935822, 266.697168087451359, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-36",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.494942094935823, 266.697168087451359, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-38",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.865609094935792, 266.697168087451359, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-39",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.70090509493582, 266.697168087451359, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.180392156862745, 0.180392156862745, 0.180392156862745, 0.0 ],
					"id" : "obj-3",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1065.0, 541.0, 89.658334000000025, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -4.787234008312225, -76.191489338874817, 723.787234008312225, 72.595744669437408 ],
					"proportion" : 0.5,
					"rounded" : 0,
					"varname" : "panel[1]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.180392156862745, 0.180392156862745, 0.180392156862745, 0.0 ],
					"id" : "obj-149",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1050.0, 526.0, 89.658334000000025, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -4.787234008312225, 1.578947424888611, 568.945144236087799, 69.473686695098877 ],
					"proportion" : 0.5,
					"rounded" : 0,
					"varname" : "panel[0]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
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
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-97", 0 ]
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
 ],
		"autosave" : 0
	}

}
