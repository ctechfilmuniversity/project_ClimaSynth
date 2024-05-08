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
		"rect" : [ 134.0, 134.0, 1580.0, 1041.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Microsoft YaHei UI",
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
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.23401466012001, 168.336322039365768, 131.0, 24.0 ],
					"text" : "loadmess 0:00:00:000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 0.0 ],
					"bufsize" : 44,
					"calccount" : 2,
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"gridcolor" : [ 0.776470588235294, 0.690196078431373, 0.152941176470588, 0.0 ],
					"id" : "obj-41",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 857.77774965763092, 439.414861559867859, 136.296291828155518, 32.191509366035461 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.427796959877014, -0.541877388954163, 193.582882046699524, 38.502672672271729 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 0.0 ],
					"bufsize" : 44,
					"calccount" : 2,
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"gridcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-40",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 863.148148864507675, 403.404245316982269, 136.296291828155518, 32.191509366035461 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.427796959877014, 30.474164485931396, 193.582882046699524, 38.863924264907837 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-36",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 933.82238894701004, 365.617002904415131, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-35",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.148148864507675, 365.617002904415131, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-20",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.47390878200531, 365.617002904415131, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 825.0, 512.0, 31.185186326503754, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.795180678367615, 515.4271402507228, 31.185186326503754, 14.0 ],
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
					"patching_rect" : [ 888.0, 565.0, 66.926828861236572, 57.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 886.795180678367615, 568.4271402507228, 66.926828861236572, 57.0 ],
					"text" : "page tween"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.886274509803922, 0.835294117647059, 0.525490196078431, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.0, 484.0, 127.999999999999773, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.795180678367615, 487.4271402507228, 127.999999999999773, 24.0 ],
					"text" : "r #0-InMes"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.169453971834767,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 861.0, 576.0, 29.5, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.795180678367615, 579.4271402507228, 29.5, 14.0 ],
					"text" : "$1 500"
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
					"patching_rect" : [ 861.0, 594.0, 24.810440361499786, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.795180678367615, 597.4271402507228, 24.810440361499786, 14.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.250056858631297, 636.33335417509079, 55.749943141368703, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.045237536998911, 639.76049442581359, 55.749943141368703, 14.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.0, 576.0, 29.5, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.795180678367615, 579.4271402507228, 29.5, 14.0 ],
					"text" : "$1 500"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 825.0, 559.0, 55.749943141368703, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.795180678367615, 562.4271402507228, 55.749943141368703, 14.0 ],
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
					"patching_rect" : [ 825.0, 594.0, 26.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.795180678367615, 597.4271402507228, 26.0, 14.0 ],
					"text" : "line 0. 40"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.80855504839222,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.0, 661.66668826341629, 127.751122223991615, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.795180678367615, 665.093828514139091, 127.751122223991615, 26.0 ],
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
					"patching_rect" : [ 825.0, 690.66668912768364, 128.144767514751493, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.795180678367615, 694.09382937840644, 128.144767514751493, 27.0 ],
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
					"patching_rect" : [ 894.0, 512.0, 29.5, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 892.795180678367615, 515.4271402507228, 29.5, 14.0 ],
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
					"patching_rect" : [ 926.0, 512.0, 27.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 924.795180678367615, 515.4271402507228, 27.0, 14.0 ],
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
					"patching_rect" : [ 865.0, 512.0, 26.29629772901535, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 863.795180678367615, 515.4271402507228, 26.29629772901535, 14.0 ],
					"text" : "compile"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.0, 529.0, 136.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.795180678367615, 532.4271402507228, 136.0, 24.0 ],
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
					"fontsize" : 4.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 194.336322039365768, 149.006634950637817, 14.0 ],
					"text" : "prepend set"
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
					"patching_rect" : [ 375.0, 151.0, 148.55820444226265, 14.0 ],
					"text" : "rectime $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 168.336322039365768, 148.55820444226265, 24.0 ],
					"saved_object_attributes" : 					{
						"filename" : "rectimeFormat.js",
						"parameter_enable" : 0
					}
,
					"text" : "js rectimeFormat.js"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.248845726251602, 541.705058097839355, 132.005952000617981, 14.0 ],
					"text" : "string.concat .wav"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631372549019608, 0.250980392156863, 0.415686274509804, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 372.0, 134.999380081892014, 14.0 ],
					"text" : "r #0-recToggle"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631372549019608, 0.250980392156863, 0.415686274509804, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 219.0, 245.879540145397186, 14.0 ],
					"text" : "r #0-recToggle"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631372549019608, 0.250980392156863, 0.415686274509804, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 567.23401466012001, 448.51061624288559, 97.553515017032623, 14.0 ],
					"text" : "s #0-recToggle"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 0.42 ],
					"bubble_outlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"id" : "obj-208",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 14.0, 112.624990999698639, 22.0 ],
					"text" : "panels",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 0.42 ],
					"bubble_outlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.0, 14.0, 256.14408877491951, 22.0 ],
					"text" : "rec UI",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 0.42 ],
					"bubble_outlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.702660799026489, 508.108074188232422, 194.771247982978821, 22.0 ],
					"text" : "path ui",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.388235294117647, 0.137254901960784, 0.611764705882353, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 75.0, 388.0, 64.0, 14.0 ],
					"text" : "receive~ #0-recTime"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.388235294117647, 0.137254901960784, 0.611764705882353, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 326.0, 245.210742950439453, 14.0 ],
					"text" : "send~ #0-recTime"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.207843137254902, 0.407843137254902, 0.247058823529412, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.078341066837311, 372.119814395904541, 170.542638301849365, 14.0 ],
					"text" : "r #0-folderName"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.207843137254902, 0.407843137254902, 0.247058823529412, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.0, 598.0, 82.553398311138153, 14.0 ],
					"text" : "s #0-folderName"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.837785243988037, 539.18915319442749, 33.0, 14.0 ],
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-187",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 44.0, 93.0, 19.0 ],
					"text" : "if $i1==1 then set ready else set \"choose folder\""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.247058823529412, 0.690196078431373, 0.631372549019608, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.0, 44.0, 46.212128162384033, 14.0 ],
					"text" : "r #0-readyFlag"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.247058823529412, 0.690196078431373, 0.631372549019608, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 44.0, 96.249997705221176, 14.0 ],
					"text" : "r #0-readyFlag"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-184",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 430.0, 33.536584973335266, 14.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.0, 430.0, 30.0, 14.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.247058823529412, 0.690196078431373, 0.631372549019608, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 446.0, 82.162591904401779, 14.0 ],
					"text" : "s #0-readyFlag"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.0, 623.0, 41.0, 39.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.603921568627451, 0.764705882352941, 0.313725490196078, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-156",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 648.0, 46.0, 19.0 ],
					"text" : "s #0-toPathnameHint"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701960784313725, 0.831372549019608, 0.474509803921569, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-155",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 730.405356645584106, 539.18915319442749, 45.0, 24.0 ],
					"text" : "r #0-toPathnameHint"
				}

			}
, 			{
				"box" : 				{
					"hint" : "C:/Users/ULA/Desktop/",
					"id" : "obj-154",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.405356645584106, 558.108070850372314, 90.416664510965347, 31.125830411911011 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.703705310821533, 0.301587104797363, 220.737314492464066, 25.345620661973953 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "choose folder",
					"id" : "obj-143",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 374.0, 62.0, 143.563129663467407, 29.801326990127563 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.232804298400879, 29.629630088806152, 95.348838686943054, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.988235294117647, 0.862745098039216, 0.96 ],
					"fontname" : "Brush Script MT",
					"fontsize" : 35.614233774153583,
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.847457647323608, -0.847457647323608, 111.0, 50.0 ],
					"suppressinlet" : 1,
					"text" : "BlitzRec"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 0.42 ],
					"bubble_outlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"id" : "obj-111",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 567.23401466012001, 346.808493584394455, 98.0, 37.0 ],
					"text" : "rec button check",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 0.42 ],
					"bubble_outlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 350.0, 83.0, 22.0 ],
					"text" : "status check ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 0.42 ],
					"bubble_outlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 350.0, 186.0, 22.0 ],
					"text" : "name composer                        ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 0.42 ],
					"bubble_outlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.0, 532.0, 101.0, 22.0 ],
					"text" : "folder selector",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 0.42 ],
					"bubble_outlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 197.0, 245.879540145397186, 22.0 ],
					"text" : "recorder",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 0.42 ],
					"bubble_outlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 350.0, 135.07245934009552, 22.0 ],
					"text" : "elapsed time",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.247058823529412, 0.231372549019608, 0.850980392156863, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.0, 554.0, 101.0, 14.0 ],
					"text" : "r #0-folderBut"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.247058823529412, 0.231372549019608, 0.850980392156863, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-103",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.702660799026489, 577.026988506317139, 33.0, 19.0 ],
					"text" : "s #0-folderBut"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.27843137254902, 0.517647058823529, 0.341176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 135.0, 148.55820444226265, 14.0 ],
					"text" : "r #0-toRecTimeTab"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.27843137254902, 0.517647058823529, 0.341176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 446.0, 134.0, 14.0 ],
					"text" : "s #0-toRecTimeTab"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.686274509803922, 0.701960784313725, 0.317647058823529, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 135.0, 46.820805788040161, 14.0 ],
					"text" : "r #0-recMs"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.686274509803922, 0.701960784313725, 0.317647058823529, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.445900045335293, 431.5, 85.786700643599033, 14.0 ],
					"text" : "s #0-recMs"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.482352941176471, 0.301960784313725, 0.125490196078431, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 113.0, 99.58333095908165, 14.0 ],
					"text" : "s #0-RecBut"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.482352941176471, 0.301960784313725, 0.125490196078431, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.23401466012001, 373.617002904415131, 98.0, 14.0 ],
					"text" : "r #0-RecBut"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.803921568627451, 0.831372549019608, 0.474509803921569, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.702660799026489, 609.459418773651123, 104.575166702270508, 14.0 ],
					"text" : "r #0-toPathnameTab"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.803921568627451, 0.831372549019608, 0.474509803921569, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.0, 712.0, 99.0, 14.0 ],
					"text" : "s #0-toPathnameTab"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 0.28 ],
					"fontface" : 1,
					"fontname" : "Tahoma Bold",
					"fontsize" : 25.154203414916992,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 210.0, 169.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.106435984373093, 31.309002965688705, 186.382969558238983, 37.0 ],
					"text" : "0:00:00:000",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.396078431372549, 0.603921568627451, 0.701960784313725, 1.0 ],
					"bgoncolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Bahnschrift Bold",
					"fontsize" : 16.0,
					"id" : "obj-44",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 627.702660799026489, 539.18915319442749, 90.416664510965347, 34.233922988176346 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.232804298400879, 0.0, 95.348838686943054, 26.0 ],
					"rounded" : 1.0,
					"text" : "FOLDER",
					"textcolor" : [ 0.850980392156863, 0.211764705882353, 0.211764705882353, 1.0 ],
					"texton" : "FOLDER",
					"textoncolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.486437320709229, 609.459418773651123, 84.042322516441345, 14.0 ],
					"text" : "loadmess set null path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.0, 689.0, 99.0, 24.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontface" : 2,
					"fontname" : "Lato Light",
					"fontsize" : 18.06746661636954,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.702660799026489, 632.432390213012695, 236.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.703705310821533, -1.054693088391485, 221.19814395904541, 28.0 ],
					"text" : "null path",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.0, 623.0, 45.0, 39.0 ],
					"text" : "trim $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 188.0, 665.0, 99.0, 39.0 ],
					"saved_object_attributes" : 					{
						"filename" : "pathTrimmer.js",
						"parameter_enable" : 0
					}
,
					"text" : "js pathTrimmer.js"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 567.23401466012001, 389.787214875221252, 97.553515017032623, 14.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.850980392156863, 0.329411764705882, 0.329411764705882, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.907830655574799, 389.170504659414291, 110.077521085739136, 14.0 ],
					"text" : "r #0-recPress"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.850980392156863, 0.329411764705882, 0.329411764705882, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 611.489331632852554, 406.808490633964539, 53.741496086120605, 14.0 ],
					"text" : "s #0-recPress"
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
					"patching_rect" : [ 397.788016259670258, 472.11980864405632, 70.930233657360077, 14.0 ],
					"text" : "prepend mdy"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.05990144610405, 472.11980864405632, 58.914729595184326, 14.0 ],
					"text" : "prepend hms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 397.788016259670258, 490.09215784072876, 141.474646240472794, 24.0 ],
					"saved_object_attributes" : 					{
						"filename" : "timeDateFormatter.js",
						"parameter_enable" : 0
					}
,
					"text" : "js timeDateFormatter.js"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.462745098039216, 0.686274509803922, 1.0 ],
					"color" : [ 0.215686274509804, 0.392156862745098, 0.556862745098039, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 188.0, 234.0, 63.676145970821381, 31.0 ],
					"text" : "in~ 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.556862745098039, 0.282352941176471, 0.282352941176471, 1.0 ],
					"color" : [ 0.462745098039216, 0.184313725490196, 0.184313725490196, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 116.0, 234.0, 68.199237883090973, 31.0 ],
					"text" : "in~ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.219607843137255, 0.423529411764706, 0.647058823529412, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 234.0, 107.662841826677322, 14.0 ],
					"text" : "r #0-newFilePath"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.219607843137255, 0.423529411764706, 0.647058823529412, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 397.788016259670258, 574.884779691696167, 132.441470861434937, 14.0 ],
					"text" : "s #0-newFilePath"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "print", "" ],
					"patching_rect" : [ 5.0, 251.0, 107.662841826677322, 14.0 ],
					"text" : "t print s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 567.23401466012001, 423.404234498739243, 97.553515017032623, 24.0 ],
					"text" : "select bang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 58.0, 96.249997705221176, 14.0 ],
					"text" : "mode $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 150.0, 400.0, 83.0, 39.0 ],
					"text" : "select opened"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 150.0, 375.0, 83.0, 24.0 ],
					"text" : "console"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.248845726251602, 556.912430495023727, 132.005952000617981, 14.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 360.921658933162689, 389.170504659414291, 56.153849840164185, 14.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.248845726251602, 526.958515167236328, 132.005952000617981, 14.0 ],
					"text" : "string.concat"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 397.788016259670258, 408.06451278924942, 131.782947778701782, 14.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 151.0, 47.298643320798874, 14.0 ],
					"text" : "scale 0 1000 0 128"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.12902557849884, 427.419350385665894, 54.263566732406616, 14.0 ],
					"text" : "time"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.788016259670258, 427.419350385665894, 75.319150507450104, 14.0 ],
					"text" : "date"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "list", "list", "int" ],
					"patching_rect" : [ 397.788016259670258, 446.313358515501022, 132.170544683933258, 24.0 ],
					"text" : "date"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 26.625436544418335, 431.5, 24.910564184188843, 14.0 ],
					"text" : "% 1000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 360,
					"id" : "obj-27",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.0, 166.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.703705310821533, 29.671563848853111, 40.469125539064407, 40.469125539064407 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5.0, 388.0, 68.161437273025513, 14.0 ],
					"text" : "metro 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 188.0, 573.0, 101.0, 39.0 ],
					"text" : "opendialog folder"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.741176470588235, 0.258823529411765, 0.258823529411765, 1.0 ],
					"fontface" : 1,
					"fontname" : "Bahnschrift Bold",
					"fontsize" : 22.0,
					"id" : "obj-12",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.0, 75.0, 96.249997705221176, 33.749999195337296 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.232804298400879, 29.629630088806152, 95.348838686943054, 39.92248123884201 ],
					"rounded" : 1.0,
					"text" : "RECORD",
					"textcolor" : [ 0.850980392156863, 0.211764705882353, 0.211764705882353, 1.0 ],
					"texton" : "STOP",
					"textoncolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5.0, 407.0, 134.232600688934326, 24.0 ],
					"text" : "snapshot~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 273.0, 61.685827523469925, 14.0 ],
					"text" : "loadmess samptype float32"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5.0, 299.0, 245.210742950439453, 24.0 ],
					"text" : "sfrecord~ 2 @bitdepth 24"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 273.0, 92.891800090670586, 14.0 ],
					"text" : "open $1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.572549019607843, 0.572549019607843, 0.572549019607843, 0.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-4",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 55.0, 33.428588271141052, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 581.0, 0.0, 579.0, 70.0 ],
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
					"id" : "obj-132",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.0, 40.0, 33.428588271141052, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.703705310821533, 29.629630088806152, 225.806438624858856, 40.552993059158325 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.988235294117647, 0.862745098039216, 1.0 ],
					"fontface" : 2,
					"fontname" : "Bookman Old Style",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.847457647323608, 51.694916486740112, 110.994211375713348, 133.0 ],
					"suppressinlet" : 1,
					"text" : "Easy recoder patch.\n \nChoose folder and hit REC.\n \nFile name is the recording start time. ",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.815686274509804, 0.815686274509804, 0.815686274509804, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 40.0, 33.428588271141052, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 579.0, 70.0 ],
					"proportion" : 0.5,
					"rounded" : 0,
					"varname" : "panel[0]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 14.5, 265.7693852186203, 14.5, 265.7693852186203 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 103.162841826677322, 268.01153776049614, 30.5, 268.01153776049614 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 125.5, 288.975374341011047, 14.5, 288.975374341011047 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 30.5, 293.858435750007629, 14.5, 293.858435750007629 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 197.5, 291.763877063989639, 240.710742950439453, 291.763877063989639 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 407.288016259670258, 517.390093594789505, 520.754797726869583, 517.390093594789505 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 197.5, 616.358022332191467, 247.5, 616.358022332191467 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 2,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 141.5, 293.66593736410141, 18.391920983791351, 293.66593736410141, 18.391920983791351, 292.7693852186203, 14.5, 292.7693852186203 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-3", 0 ]
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
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 14.5, 432.53819340467453, 36.125436544418335, 432.53819340467453 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 370.421658933162689, 486.312830030918121, 407.288016259670258, 486.312830030918121 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 370.421658933162689, 516.189669519662857, 407.748845726251602, 516.189669519662857 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-97", 1 ]
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
				"name" : "pathTrimmer.js",
				"bootpath" : "~/Documents/Max 8/Projects/Climasynth/Climasynth/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rectimeFormat.js",
				"bootpath" : "~/Documents/Max 8/Projects/Climasynth/Climasynth/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "timeDateFormatter.js",
				"bootpath" : "~/Documents/Max 8/Projects/Climasynth/Climasynth/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-130", "obj-2", "obj-1", "obj-129", "obj-13", "obj-115", "obj-117", "obj-107", "obj-212", "obj-204" ]
			}
, 			{
				"boxes" : [ "obj-28", "obj-7", "obj-95", "obj-26", "obj-99", "obj-106", "obj-205", "obj-213" ]
			}
, 			{
				"boxes" : [ "obj-97", "obj-100", "obj-182", "obj-184", "obj-110", "obj-180" ]
			}
, 			{
				"boxes" : [ "obj-108", "obj-16", "obj-23", "obj-19", "obj-104", "obj-29", "obj-91", "obj-158", "obj-156", "obj-202" ]
			}
, 			{
				"boxes" : [ "obj-111", "obj-152", "obj-93", "obj-148", "obj-114", "obj-211" ]
			}
, 			{
				"boxes" : [ "obj-109", "obj-203", "obj-149", "obj-53", "obj-38", "obj-39", "obj-34", "obj-140", "obj-141", "obj-77", "obj-139", "obj-76", "obj-85", "obj-116", "obj-3" ]
			}
 ]
	}

}
