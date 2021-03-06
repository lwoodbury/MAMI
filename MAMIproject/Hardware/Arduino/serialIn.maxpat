{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 634.0, 308.0, 763.0, 624.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 11.0, 482.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 97.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.5, 113.0, 102.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 30.25, 79.0, 22.0 ],
					"style" : "",
					"text" : "Read Port",
					"textcolor" : [ 0.062745, 0.407843, 0.690196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 11.0, 15.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 518.5, 43.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.0, 133.5, 43.0, 22.0 ],
					"style" : "",
					"text" : "s but2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 518.5, 43.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 133.5, 43.0, 22.0 ],
					"style" : "",
					"text" : "s but1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 518.5, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 133.5, 37.0, 22.0 ],
					"style" : "",
					"text" : "s pot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.0, 482.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.0, 97.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 145.0, 451.5, 50.0, 22.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.0, 482.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 97.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 75.0, 451.5, 50.0, 22.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 11.0, 451.5, 50.0, 22.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 383.5, 73.0, 22.0 ],
					"style" : "",
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 11.0, 419.5, 91.0, 22.0 ],
					"style" : "",
					"text" : "route pot b1 b2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 11.0, 323.5, 77.0, 22.0 ],
					"style" : "",
					"text" : "zl group 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 11.0, 285.25, 59.0, 22.0 ],
					"style" : "",
					"text" : "sel 13 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 11.0, 355.5, 40.0, 22.0 ],
					"style" : "",
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.082353, 0.45098, 0.764706, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 27.5, 141.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.0, 29.25, 24.0, 24.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 0.63 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 27.5, 175.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "qmetro 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 83.0, 285.25, 57.0, 22.0 ],
					"style" : "",
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.5, 80.25, 69.0, 22.0 ],
					"style" : "",
					"text" : "r portMenu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.0, 368.25, 70.0, 22.0 ],
					"style" : "",
					"text" : "s portMenu"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 121.0, 316.25, 48.0, 22.0 ],
					"style" : "",
					"text" : "zl iter 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.0, 341.25, 96.0, 22.0 ],
					"style" : "",
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.0, 90.0, 102.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.781525, 9.25, 109.0, 22.0 ],
					"style" : "",
					"text" : "Available Ports",
					"textcolor" : [ 0.062745, 0.407843, 0.690196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.07451, 0.533333, 0.807843, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.07451, 0.533333, 0.807843, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 14.0,
					"id" : "obj-45",
					"items" : [ "Bluetooth-Incoming-Port", ",", "Bluetooth-Modem", ",", "usbmodem1451", ",", 365, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 59, ",", 63, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 55, ",", 44, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 63, ",", 35, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 52, ",", 70, ",", 28, ",", 43, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 55, ",", 44, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 59, ",", 40, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 63, ",", 31, ",", 71, ",", 24, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 75, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 56, ",", 39, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 56, ",", 39, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 51, ",", 43, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 51, ",", 44, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 51, ",", 43, ",", 48, ",", 55, ",", 134, ",", 51, ",", 55, ",", 39, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 51, ",", 43, ",", 52, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 63, ",", 31, ",", 48, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 59, ",", 39, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 102, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 59, ",", 39, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 59, ",", 36, ",", 47, ",", 51, ",", 47, ",", 47, ",", 52, ",", 43, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 51, ",", 43, ",", 51, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 74, ",", 48, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 51, ",", 51, ",", 44, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 48, ",", 255, ",", 48, ",", 35, ",", 47, ",", 47, ",", 48, ",", 161, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 51, ",", 48, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 47, ",", 52, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 47, ",", 48, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47, ",", 47, ",", 48, ",", 47, ",", 51, ",", 47 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 101.5, 112.0, 185.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.781525, 29.25, 207.897003, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[2]",
							"parameter_shortname" : "umenu[9]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.5, 168.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 184.5, 139.0, 32.0, 22.0 ],
					"style" : "",
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07451, 0.533333, 0.807843, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.07451, 0.533333, 0.807843, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"gradient" : 0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 42.5, 105.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.781525, 55.25, 92.0, 24.0 ],
					"style" : "",
					"text" : "Reload Menu",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.5, 151.0, 26.0, 22.0 ],
					"style" : "",
					"text" : "r lb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "print", "clear" ],
					"patching_rect" : [ 11.0, 80.25, 69.0, 22.0 ],
					"style" : "",
					"text" : "t print clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.5, 210.707153, 165.0, 22.0 ],
					"style" : "",
					"text" : "port usbmodem1451"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 11.0, 245.207153, 79.0, 22.0 ],
					"style" : "",
					"text" : "serial a 9600"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 212.0, 200.853577, 257.0, 200.853577 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 194.0, 190.875, 111.0, 190.875 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-45" : [ "umenu[2]", "umenu[9]", 0 ]
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
