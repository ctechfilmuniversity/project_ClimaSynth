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
		"rect" : [ 34.0, 77.0, 1980.0, 1041.0 ],
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
					"fontsize" : 4.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 936.58538818359375, 338.5, 22.0, 13.0 ],
					"text" : "del 200"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 936.58538818359375, 323.256097197532654, 26.0, 13.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 5.0, 150.0, 48.0 ],
					"text" : "RANGE "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 366.0, 483.0, 34.0 ],
					"text" : "SPLIT RANGES \nDivide range data between panned mc. channels, outputs o synth module"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.0, 532.0, 150.0, 34.0 ],
					"text" : "MONO RANGE\nsets all split ranges"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.886274509803922, 0.525490196078431, 0.525490196078431, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -1.738312622004173, 495.0, 73.0, 22.0 ],
					"text" : "r #0-outMes"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.886274509803922, 0.525490196078431, 0.525490196078431, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 340.0, 480.978003045015953, 22.0 ],
					"text" : "s #0-outMes"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.631372549019608, 0.254901960784314, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.0, 182.0, 33.0, 13.0 ],
					"text" : "r #0-mSelEnd"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.631372549019608, 0.254901960784314, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.0, 183.0, 33.0, 13.0 ],
					"text" : "r #0-mSelEnd"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.631372549019608, 0.254901960784314, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.0, 183.0, 33.0, 13.0 ],
					"text" : "r #0-mSelEnd"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.533333333333333, 0.631372549019608, 0.254901960784314, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 182.0, 34.0, 13.0 ],
					"text" : "r #0-mSelStart"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.533333333333333, 0.631372549019608, 0.254901960784314, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 183.0, 34.0, 13.0 ],
					"text" : "r #0-mSelStart"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.533333333333333, 0.631372549019608, 0.254901960784314, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.0, 183.0, 34.0, 13.0 ],
					"text" : "r #0-mSelStart"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.254901960784314, 0.611764705882353, 0.631372549019608, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.0, 182.0, 35.0, 13.0 ],
					"text" : "r #0-mDispEnd"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.254901960784314, 0.611764705882353, 0.631372549019608, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.0, 183.0, 35.0, 13.0 ],
					"text" : "r #0-mDispEnd"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.254901960784314, 0.611764705882353, 0.631372549019608, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 183.0, 35.0, 13.0 ],
					"text" : "r #0-mDispEnd"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.254901960784314, 0.631372549019608, 0.474509803921569, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.0, 182.0, 37.0, 13.0 ],
					"text" : "r #0-mDispStart"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.254901960784314, 0.631372549019608, 0.474509803921569, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.0, 183.0, 37.0, 13.0 ],
					"text" : "r #0-mDispStart"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.254901960784314, 0.631372549019608, 0.474509803921569, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 183.0, 37.0, 13.0 ],
					"text" : "r #0-mDispStart"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.254901960784314, 0.611764705882353, 0.631372549019608, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.0, 425.0, 35.0, 13.0 ],
					"text" : "r #0-mDispEnd"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.254901960784314, 0.631372549019608, 0.474509803921569, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.0, 425.0, 37.0, 13.0 ],
					"text" : "r #0-mDispStart"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.631372549019608, 0.254901960784314, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.0, 425.0, 33.0, 13.0 ],
					"text" : "r #0-mSelEnd"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.533333333333333, 0.631372549019608, 0.254901960784314, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 425.0, 34.0, 13.0 ],
					"text" : "r #0-mSelStart"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.254901960784314, 0.611764705882353, 0.631372549019608, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.0, 516.0, 36.294574081897736, 13.0 ],
					"text" : "s #0-mDispEnd"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.254901960784314, 0.631372549019608, 0.474509803921569, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 516.0, 38.170543134212494, 13.0 ],
					"text" : "s #0-mDispStart"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.631372549019608, 0.254901960784314, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.0, 516.0, 34.0, 13.0 ],
					"text" : "s #0-mSelEnd"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.533333333333333, 0.631372549019608, 0.254901960784314, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.0, 516.0, 35.193798840045929, 13.0 ],
					"text" : "s #0-mSelStart"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.505882352941176, 0.701960784313725, 0.454901960784314, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 979.0, 357.0, 78.559870898723602, 13.0 ],
					"text" : "s #0-modeButt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.505882352941176, 0.701960784313725, 0.454901960784314, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.0, 358.0, 78.559870898723602, 13.0 ],
					"text" : "s #0-modeButt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.505882352941176, 0.701960784313725, 0.454901960784314, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.0, 220.0, 34.75, 13.0 ],
					"text" : "r #0-modeButt"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 806.0, 358.0, 12.0, 13.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.0, 357.0, 12.0, 13.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Lato Bold",
					"fontsize" : 24.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 965.0, 290.0, 71.380724162873321, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.960784375667572, 16.993464589118958, 69.281047940254211, 35.0 ],
					"text" : "range"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Lato Bold",
					"fontsize" : 24.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 806.0, 292.0, 71.380724162873321, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.960784375667572, 228.104582369327545, 69.281047940254211, 35.0 ],
					"text" : "range"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.11 ],
					"fontface" : 3,
					"fontname" : "Lato Light",
					"fontsize" : 24.0,
					"id" : "obj-19",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 965.0, 321.0, 92.559870898723602, 31.372550010681152 ],
					"presentation" : 1,
					"presentation_rect" : [ -3.921568751335144, 209.412676572799683, 81.045754194259644, 31.372550010681152 ],
					"text" : "SPLIT",
					"textoncolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.11 ],
					"fontface" : 3,
					"fontname" : "Lato Light",
					"fontsize" : 24.0,
					"id" : "obj-18",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 806.0, 321.0, 92.559870898723602, 31.372550010681152 ],
					"presentation" : 1,
					"presentation_rect" : [ -3.921568751335144, 0.098951578140259, 92.559870898723602, 31.372550010681152 ],
					"text" : "MONO",
					"textoncolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.5, 241.0, 14.0, 13.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 603.0, 241.0, 15.577515602111816, 13.0 ],
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 256.0, 47.5, 13.0 ],
					"text" : "pipe @delaytime 100"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.0, 241.0, 14.0, 13.0 ],
					"text" : "$2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.0, 256.0, 56.0, 13.0 ],
					"text" : "if $i1 == 1 then $i2 else $i3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 579.0, 205.0, 59.100250244140625, 13.0 ],
					"text" : "route UI page"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92156862745098, 1.0, 0.0, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 314.0, 85.251875042915344, 20.0 ],
					"text" : "CHANCOUNT"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 355.0, 168.0, 37.0, 13.0 ],
					"text" : "route UI page"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 183.0, 168.0, 37.0, 13.0 ],
					"text" : "route UI page"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 11.0, 167.0, 37.0, 13.0 ],
					"text" : "route UI page"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.43 ],
					"buffername" : "source",
					"chanoffset" : 0,
					"grid" : 2.0,
					"gridcolor" : [ 0.294117647058824, 0.309803921568627, 0.211764705882353, 0.0 ],
					"id" : "obj-165",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 424.0, 442.0, 67.82945841550827, 67.82945841550827 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.338524341583366, 146.88752367787356, 568.0, 58.0 ],
					"ruler" : 0,
					"selectalpha" : 0.3,
					"selectioncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"setmode" : 1,
					"waveformcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.145098039215686, 0.145098039215686, 0.145098039215686, 0.941176470588235 ],
					"buffername" : "source",
					"chanoffset" : 0,
					"grid" : 2.0,
					"gridcolor" : [ 0.294117647058824, 0.309803921568627, 0.211764705882353, 0.0 ],
					"id" : "obj-94",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 348.0, 442.0, 67.82945841550827, 67.82945841550827 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.338524341583366, 0.098951578140259, 568.0, 210.0 ],
					"ruler" : 0,
					"selectalpha" : 0.3,
					"selectioncolor" : [ 0.737254901960784, 0.686274509803922, 0.686274509803922, 0.11 ],
					"setmode" : 3,
					"waveformcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Lato",
					"fontsize" : 16.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 931.0, 244.0, 51.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.274604116659361, 212.098951578140259, 22.0, 26.0 ],
					"text" : "A",
					"textcolor" : [ 0.662745098039216, 0.662745098039216, 0.662745098039216, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Lato",
					"fontsize" : 16.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.0, 244.0, 51.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.607937449992733, 207.042029142379761, 44.0, 26.0 ],
					"text" : "B",
					"textcolor" : [ 0.662745098039216, 0.662745098039216, 0.662745098039216, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Lato",
					"fontsize" : 16.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 806.0, 244.0, 51.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.94127078332599, 207.042029142379761, 22.0, 26.0 ],
					"text" : "C",
					"textcolor" : [ 0.662745098039216, 0.662745098039216, 0.662745098039216, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-175",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "wfUnit_rangeMove.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 355.0, 199.0, 137.239681839942932, 38.059700131416321 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.941270783326047, 212.098951578140259, 182.0, 210.0 ],
					"varname" : "wfUnit_rangeMove[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.886274509803922, 0.835294117647059, 0.525490196078431, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.0, 153.0, 37.0, 13.0 ],
					"text" : "r #0-InMes"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-173",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "wfUnit_rangeMove.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 183.0, 200.0, 146.941174030303955, 38.059700131416321 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.607937449992704, 212.098951578140259, 182.0, 210.0 ],
					"varname" : "wfUnit_rangeMove[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.886274509803922, 0.835294117647059, 0.525490196078431, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.0, 153.0, 37.0, 13.0 ],
					"text" : "r #0-InMes"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-172",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "wfUnit_rangeMove.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 11.0, 200.0, 146.941174030303955, 38.059700131416321 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.274604116659354, 212.098951578140259, 182.0, 210.0 ],
					"varname" : "wfUnit_rangeMove",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.886274509803922, 0.835294117647059, 0.525490196078431, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 153.0, 37.0, 13.0 ],
					"text" : "r #0-InMes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 11.0, 313.0, 389.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "multirangeSetter.js",
						"parameter_enable" : 0
					}
,
					"text" : "js multirangeSetter.js 64"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.886274509803922, 0.835294117647059, 0.525490196078431, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.761687377995827, 71.740738093852997, 68.0, 22.0 ],
					"text" : "s #0-InMes"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-141",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.761687377995827, -0.259261906147003, 68.0, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-127",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -1.738312622004173, 521.0, 73.0, 73.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.994384717260345, 227.808685541152954, 25.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.514545988355621, 345.294127881526947, 41.0, 22.0 ],
									"text" : "pak f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "float", "int", "int" ],
									"patching_rect" : [ 208.80866427353476, 258.981427778644502, 58.0, 23.0 ],
									"text" : "peak 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.485139500413879, 140.574476897716522, 29.5, 22.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.485139500413879, 170.58823823928833, 50.0, 36.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.678362369537354, 170.58823823928833, 187.233231961727142, 50.0 ],
									"text" : "0. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 280.396902095590576, 100.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "float", "int", "int" ],
									"patching_rect" : [ 50.0, 258.981427778644502, 67.0, 23.0 ],
									"text" : "trough 0.1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-124",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.520125116193753, 39.999996920158367, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 235.514571116193792, 427.294155920158346, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 1,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"order" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 1,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"order" : 2,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"source" : [ "obj-89", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 26.0, 260.0, 465.978003045015953, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p multiRangeToMono"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 286.0, 465.978003045015953, 22.0 ],
					"text" : "s #0-multiMinMax"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 243.0, 480.978003045015953, 13.0 ],
					"text" : "pak f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.41 ],
					"fontsize" : 31.052014926091758,
					"id" : "obj-224",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 806.0, 195.0, 252.219210146219666, 42.0 ],
					"text" : "UI-ELEMENTS ",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
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
					"patching_rect" : [ 646.0, 319.0, 64.926828861236572, 52.0 ],
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
					"patching_rect" : [ 579.0, 177.5, 127.999999999999773, 22.0 ],
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
					"patching_rect" : [ 620.0, 330.0, 24.716873288154602, 13.0 ],
					"text" : "$1 250"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 620.0, 347.0, 24.810440361499786, 13.0 ],
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
					"patching_rect" : [ 583.0, 365.0, 55.749943141368703, 13.0 ],
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
					"patching_rect" : [ 583.0, 330.0, 22.0, 13.0 ],
					"text" : "$1 250"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 583.0, 312.0, 55.749943141368703, 13.0 ],
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
					"patching_rect" : [ 583.0, 347.0, 25.0, 13.0 ],
					"text" : "line 0. 40"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.80855504839222,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.0, 383.0, 127.751122223991615, 24.0 ],
					"text" : "offset $1 $2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.652108370537919,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 583.0, 412.0, 128.144767514751493, 25.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 241.0, 41.0, 13.0 ],
					"text" : "loadmess compile"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.0, 282.0, 128.0, 22.0 ],
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
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.643137254901961, 0.643137254901961, 0.643137254901961, 0.0 ],
					"bordercolor" : [ 0.180392156862745, 0.180392156862745, 0.180392156862745, 0.0 ],
					"id" : "obj-48",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.0, 492.0, 42.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 629.0, 212.098951578140259, 623.0, 210.0 ],
					"proportion" : 0.5,
					"rounded" : 0,
					"varname" : "panel[3]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.643137254901961, 0.643137254901961, 0.643137254901961, 0.0 ],
					"bordercolor" : [ 0.180392156862745, 0.180392156862745, 0.180392156862745, 0.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 631.0, 492.0, 42.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 629.0, 0.098951578140259, 623.0, 210.0 ],
					"proportion" : 0.5,
					"rounded" : 0,
					"varname" : "panel[2]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.643137254901961, 0.643137254901961, 0.643137254901961, 1.0 ],
					"bordercolor" : [ 0.180392156862745, 0.180392156862745, 0.180392156862745, 0.31 ],
					"id" : "obj-158",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 631.0, 442.0, 42.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.338524341583366, 212.098951578140259, 623.0, 210.0 ],
					"proportion" : 0.5,
					"rounded" : 0,
					"varname" : "panel[1]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.643137254901961, 0.643137254901961, 0.643137254901961, 1.0 ],
					"bordercolor" : [ 0.180392156862745, 0.180392156862745, 0.180392156862745, 0.31 ],
					"id" : "obj-149",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.0, 442.0, 42.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.338524341583366, 0.098951578140259, 623.0, 210.0 ],
					"proportion" : 0.5,
					"rounded" : 0,
					"varname" : "panel[0]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-165", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-165", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 3 ],
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 5 ],
					"source" : [ "obj-175", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 4 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 38.5, 184.333333333333258, 20.5, 184.333333333333258 ],
					"source" : [ "obj-200", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 210.5, 184.468239625294927, 192.5, 184.468239625294927 ],
					"source" : [ "obj-201", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 382.5, 184.245864232381109, 364.5, 184.245864232381109 ],
					"source" : [ "obj-202", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 3 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 2 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 2 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 2 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 2 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 3 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 3 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 3 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-7", 0 ]
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
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-76", 1 ]
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
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
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
				"name" : "wfUnit_rangeMove.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Climasynth/Climasynth/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-23", "obj-18", "obj-29", "obj-28" ]
			}
, 			{
				"boxes" : [ "obj-24", "obj-19", "obj-30", "obj-27" ]
			}
 ]
	}

}
