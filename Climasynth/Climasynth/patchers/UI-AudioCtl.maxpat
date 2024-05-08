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
		"rect" : [ 275.0, 162.0, 1177.0, 1027.0 ],
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
					"bgcolor" : [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 1.0 ],
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"id" : "obj-12",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 190.0, 298.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.307682037353516, 51.324175864458084, 100.0, 26.0 ],
					"text" : "audio settings",
					"textoncolor" : [ 0.109803921568627, 0.109803921568627, 0.109803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.906441429178301, 334.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.886274509803922, 0.835294117647059, 0.525490196078431, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.147058725357056, 40.0, 68.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 982.795180678367615, 277.4271402507228, 127.999999999999773, 22.0 ],
					"text" : "s #0-InMes"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.868420720100403, 89.47368335723877, 30.0, 30.0 ]
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
					"patching_rect" : [ 969.0, 287.0, 31.185186326503754, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 967.795180678367615, 290.4271402507228, 31.185186326503754, 13.0 ],
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
					"patching_rect" : [ 1032.0, 340.0, 64.926828861236572, 52.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1030.795180678367615, 343.4271402507228, 64.926828861236572, 52.0 ],
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
					"patching_rect" : [ 969.0, 259.0, 127.999999999999773, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 967.795180678367615, 262.4271402507228, 127.999999999999773, 22.0 ],
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
					"patching_rect" : [ 1005.0, 351.0, 29.5, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1003.795180678367615, 354.4271402507228, 29.5, 13.0 ],
					"text" : "$1 560"
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
					"patching_rect" : [ 1005.0, 369.0, 24.810440361499786, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1003.795180678367615, 372.4271402507228, 24.810440361499786, 13.0 ],
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
					"patching_rect" : [ 968.250056858631297, 411.33335417509079, 55.749943141368703, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 967.045237536998911, 414.76049442581359, 55.749943141368703, 13.0 ],
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
					"patching_rect" : [ 969.0, 351.0, 29.5, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 967.795180678367615, 354.4271402507228, 29.5, 13.0 ],
					"text" : "$1 560"
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
					"patching_rect" : [ 969.0, 334.0, 55.749943141368703, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 967.795180678367615, 337.4271402507228, 55.749943141368703, 13.0 ],
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
					"patching_rect" : [ 969.0, 369.0, 25.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 967.795180678367615, 372.4271402507228, 25.0, 13.0 ],
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
					"patching_rect" : [ 969.0, 436.66668826341629, 127.751122223991615, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 967.795180678367615, 440.093828514139091, 127.751122223991615, 24.0 ],
					"text" : "offset $1 $2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.652108370537919,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 969.0, 465.66668912768364, 128.144767514751493, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 967.795180678367615, 469.09382937840644, 128.144767514751493, 25.0 ],
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
					"patching_rect" : [ 1038.0, 287.0, 29.5, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1036.795180678367615, 290.4271402507228, 29.5, 13.0 ],
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1070.0, 287.0, 26.29629772901535, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1068.795180678367615, 290.4271402507228, 26.29629772901535, 13.0 ],
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
					"patching_rect" : [ 1009.0, 287.0, 26.29629772901535, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1007.795180678367615, 290.4271402507228, 26.29629772901535, 13.0 ],
					"text" : "compile"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 969.0, 304.0, 128.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 967.795180678367615, 307.4271402507228, 128.0, 22.0 ],
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
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.947364568710327, 186.184208750724792, 150.0, 34.0 ],
					"text" : "ip: 172.20.10.2\nport 7407"
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
					"patching_rect" : [ 34.868420720100403, 125.657893538475037, 71.444941547207236, 71.444941547207236 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, -4.0, 79.0, 79.0 ],
					"uncheckedcolor" : [ 0.588235294117647, 0.407843137254902, 0.407843137254902, 1.0 ]
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
					"patching_rect" : [ 19.736841917037964, 203.289471745491028, 97.599041406823062, 64.0 ],
					"text" : "ON/OFF",
					"textcolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
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
					"patching_rect" : [ 149.999998569488525, 207.894734859466553, 151.0, 34.0 ],
					"text" : "PLAYBACK",
					"textcolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
					"textjustification" : 1
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
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"overloadcolor" : [ 0.972549019607843, 0.6, 0.16078431372549, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 245.394734501838684, 141.447367072105408, 58.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.307682037353516, 4.461537957191467, 394.0, 47.0 ],
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
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 173.02631413936615, 130.263156652450562, 63.760254579624302, 63.760254579624302 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.84614884853363, -4.0, 79.0, 79.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-49",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.294117450714111, 5.441177129745483, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-50",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.394734501838684, 98.263156652450562, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-52",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.578944683074951, 98.263156652450562, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-57",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.868420720100403, 326.973681092262268, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.643137254901961, 0.643137254901961, 0.643137254901961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.180392156862745, 0.180392156862745, 0.180392156862745, 0.0 ],
					"id" : "obj-158",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 867.0, 417.0, 89.658333999999968, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.795180678367615, -6.324175864458084, 847.787678837776184, 83.185847401618958 ],
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
					"patching_rect" : [ 767.0, 417.0, 89.658334000000025, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, -6.324175864458084, 605.494535088539124, 83.648351728916168 ],
					"proportion" : 0.5,
					"rounded" : 0,
					"varname" : "panel[0]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
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
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
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
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"midpoints" : [ 264.644734501838684, 202.064542118020881, 235.814239501953125, 202.064542118020881, 235.814239501953125, 124.064542118020881, 227.286568718990452, 124.064542118020881 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 254.894734501838684, 202.064542118020881, 235.814239501953125, 202.064542118020881, 235.814239501953125, 115.064542118020654, 182.52631413936615, 115.064542118020654 ],
					"source" : [ "obj-62", 0 ]
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
		"parameters" : 		{
			"obj-62" : [ "live.gain~[2]", "live.gain~", 0 ],
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
