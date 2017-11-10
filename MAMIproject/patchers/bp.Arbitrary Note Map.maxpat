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
		"rect" : [ 34.0, 78.0, 401.0, 216.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 1,
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
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1351.785156, 70.20285, 67.0, 22.0 ],
					"style" : "",
					"text" : "pastebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1768.722656, 70.20285, 67.0, 22.0 ],
					"style" : "",
					"text" : "pastebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.452862, 72.284912, 248.0, 33.0 ],
					"style" : "",
					"text" : "## Map any MIDI note number to any other MIDI note number ##"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 145.452866, 396.315308, 100.0, 22.0 ],
					"style" : "",
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1778.222534, 1412.623535, 126.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1933.222534, 952.0, 168.0, 22.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1933.222534, 853.739075, 135.0, 22.0 ],
					"style" : "",
					"text" : "value #0_current_list"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1933.222534, 907.203857, 190.0, 22.0 ],
					"style" : "",
					"text" : "vexpr ($i1+$i2)%12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2036.222534, 1451.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 128,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0 ]
							}
, 							{
								"key" : 4,
								"value" : [ 4 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4 ]
							}
, 							{
								"key" : 6,
								"value" : [ 4 ]
							}
, 							{
								"key" : 7,
								"value" : [ 7 ]
							}
, 							{
								"key" : 8,
								"value" : [ 7 ]
							}
, 							{
								"key" : 9,
								"value" : [ 7 ]
							}
, 							{
								"key" : 10,
								"value" : [ 7 ]
							}
, 							{
								"key" : 11,
								"value" : [ 7 ]
							}
, 							{
								"key" : 12,
								"value" : [ 12 ]
							}
, 							{
								"key" : 13,
								"value" : [ 12 ]
							}
, 							{
								"key" : 14,
								"value" : [ 12 ]
							}
, 							{
								"key" : 15,
								"value" : [ 12 ]
							}
, 							{
								"key" : 16,
								"value" : [ 16 ]
							}
, 							{
								"key" : 17,
								"value" : [ 16 ]
							}
, 							{
								"key" : 18,
								"value" : [ 16 ]
							}
, 							{
								"key" : 19,
								"value" : [ 19 ]
							}
, 							{
								"key" : 20,
								"value" : [ 19 ]
							}
, 							{
								"key" : 21,
								"value" : [ 19 ]
							}
, 							{
								"key" : 22,
								"value" : [ 19 ]
							}
, 							{
								"key" : 23,
								"value" : [ 19 ]
							}
, 							{
								"key" : 24,
								"value" : [ 24 ]
							}
, 							{
								"key" : 25,
								"value" : [ 24 ]
							}
, 							{
								"key" : 26,
								"value" : [ 24 ]
							}
, 							{
								"key" : 27,
								"value" : [ 24 ]
							}
, 							{
								"key" : 28,
								"value" : [ 28 ]
							}
, 							{
								"key" : 29,
								"value" : [ 28 ]
							}
, 							{
								"key" : 30,
								"value" : [ 28 ]
							}
, 							{
								"key" : 31,
								"value" : [ 31 ]
							}
, 							{
								"key" : 32,
								"value" : [ 31 ]
							}
, 							{
								"key" : 33,
								"value" : [ 31 ]
							}
, 							{
								"key" : 34,
								"value" : [ 31 ]
							}
, 							{
								"key" : 35,
								"value" : [ 31 ]
							}
, 							{
								"key" : 36,
								"value" : [ 36 ]
							}
, 							{
								"key" : 37,
								"value" : [ 36 ]
							}
, 							{
								"key" : 38,
								"value" : [ 36 ]
							}
, 							{
								"key" : 39,
								"value" : [ 36 ]
							}
, 							{
								"key" : 40,
								"value" : [ 40 ]
							}
, 							{
								"key" : 41,
								"value" : [ 40 ]
							}
, 							{
								"key" : 42,
								"value" : [ 40 ]
							}
, 							{
								"key" : 43,
								"value" : [ 43 ]
							}
, 							{
								"key" : 44,
								"value" : [ 43 ]
							}
, 							{
								"key" : 45,
								"value" : [ 43 ]
							}
, 							{
								"key" : 46,
								"value" : [ 43 ]
							}
, 							{
								"key" : 47,
								"value" : [ 43 ]
							}
, 							{
								"key" : 48,
								"value" : [ 48 ]
							}
, 							{
								"key" : 49,
								"value" : [ 48 ]
							}
, 							{
								"key" : 50,
								"value" : [ 48 ]
							}
, 							{
								"key" : 51,
								"value" : [ 48 ]
							}
, 							{
								"key" : 52,
								"value" : [ 52 ]
							}
, 							{
								"key" : 53,
								"value" : [ 52 ]
							}
, 							{
								"key" : 54,
								"value" : [ 52 ]
							}
, 							{
								"key" : 55,
								"value" : [ 55 ]
							}
, 							{
								"key" : 56,
								"value" : [ 55 ]
							}
, 							{
								"key" : 57,
								"value" : [ 55 ]
							}
, 							{
								"key" : 58,
								"value" : [ 55 ]
							}
, 							{
								"key" : 59,
								"value" : [ 55 ]
							}
, 							{
								"key" : 60,
								"value" : [ 60 ]
							}
, 							{
								"key" : 61,
								"value" : [ 60 ]
							}
, 							{
								"key" : 62,
								"value" : [ 60 ]
							}
, 							{
								"key" : 63,
								"value" : [ 60 ]
							}
, 							{
								"key" : 64,
								"value" : [ 64 ]
							}
, 							{
								"key" : 65,
								"value" : [ 64 ]
							}
, 							{
								"key" : 66,
								"value" : [ 64 ]
							}
, 							{
								"key" : 67,
								"value" : [ 67 ]
							}
, 							{
								"key" : 68,
								"value" : [ 67 ]
							}
, 							{
								"key" : 69,
								"value" : [ 67 ]
							}
, 							{
								"key" : 70,
								"value" : [ 67 ]
							}
, 							{
								"key" : 71,
								"value" : [ 67 ]
							}
, 							{
								"key" : 72,
								"value" : [ 72 ]
							}
, 							{
								"key" : 73,
								"value" : [ 72 ]
							}
, 							{
								"key" : 74,
								"value" : [ 72 ]
							}
, 							{
								"key" : 75,
								"value" : [ 72 ]
							}
, 							{
								"key" : 76,
								"value" : [ 76 ]
							}
, 							{
								"key" : 77,
								"value" : [ 76 ]
							}
, 							{
								"key" : 78,
								"value" : [ 76 ]
							}
, 							{
								"key" : 79,
								"value" : [ 79 ]
							}
, 							{
								"key" : 80,
								"value" : [ 79 ]
							}
, 							{
								"key" : 81,
								"value" : [ 79 ]
							}
, 							{
								"key" : 82,
								"value" : [ 79 ]
							}
, 							{
								"key" : 83,
								"value" : [ 79 ]
							}
, 							{
								"key" : 84,
								"value" : [ 84 ]
							}
, 							{
								"key" : 85,
								"value" : [ 84 ]
							}
, 							{
								"key" : 86,
								"value" : [ 84 ]
							}
, 							{
								"key" : 87,
								"value" : [ 84 ]
							}
, 							{
								"key" : 88,
								"value" : [ 88 ]
							}
, 							{
								"key" : 89,
								"value" : [ 88 ]
							}
, 							{
								"key" : 90,
								"value" : [ 88 ]
							}
, 							{
								"key" : 91,
								"value" : [ 91 ]
							}
, 							{
								"key" : 92,
								"value" : [ 91 ]
							}
, 							{
								"key" : 93,
								"value" : [ 91 ]
							}
, 							{
								"key" : 94,
								"value" : [ 91 ]
							}
, 							{
								"key" : 95,
								"value" : [ 91 ]
							}
, 							{
								"key" : 96,
								"value" : [ 96 ]
							}
, 							{
								"key" : 97,
								"value" : [ 96 ]
							}
, 							{
								"key" : 98,
								"value" : [ 96 ]
							}
, 							{
								"key" : 99,
								"value" : [ 96 ]
							}
, 							{
								"key" : 100,
								"value" : [ 100 ]
							}
, 							{
								"key" : 101,
								"value" : [ 100 ]
							}
, 							{
								"key" : 102,
								"value" : [ 100 ]
							}
, 							{
								"key" : 103,
								"value" : [ 103 ]
							}
, 							{
								"key" : 104,
								"value" : [ 103 ]
							}
, 							{
								"key" : 105,
								"value" : [ 103 ]
							}
, 							{
								"key" : 106,
								"value" : [ 103 ]
							}
, 							{
								"key" : 107,
								"value" : [ 103 ]
							}
, 							{
								"key" : 108,
								"value" : [ 108 ]
							}
, 							{
								"key" : 109,
								"value" : [ 108 ]
							}
, 							{
								"key" : 110,
								"value" : [ 108 ]
							}
, 							{
								"key" : 111,
								"value" : [ 108 ]
							}
, 							{
								"key" : 112,
								"value" : [ 112 ]
							}
, 							{
								"key" : 113,
								"value" : [ 112 ]
							}
, 							{
								"key" : 114,
								"value" : [ 112 ]
							}
, 							{
								"key" : 115,
								"value" : [ 115 ]
							}
, 							{
								"key" : 116,
								"value" : [ 115 ]
							}
, 							{
								"key" : 117,
								"value" : [ 115 ]
							}
, 							{
								"key" : 118,
								"value" : [ 115 ]
							}
, 							{
								"key" : 119,
								"value" : [ 115 ]
							}
, 							{
								"key" : 120,
								"value" : [ 120 ]
							}
, 							{
								"key" : 121,
								"value" : [ 120 ]
							}
, 							{
								"key" : 122,
								"value" : [ 120 ]
							}
, 							{
								"key" : 123,
								"value" : [ 120 ]
							}
, 							{
								"key" : 124,
								"value" : [ 124 ]
							}
, 							{
								"key" : 125,
								"value" : [ 124 ]
							}
, 							{
								"key" : 126,
								"value" : [ 124 ]
							}
, 							{
								"key" : 127,
								"value" : [ 127 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1959.500122, 1574.376465, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll #0_mapper"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1963.222534, 1174.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1959.500122, 1529.649292, 95.722412, 22.0 ],
					"style" : "",
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2036.222534, 1488.0, 122.5, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1933.222534, 1008.235107, 53.0, 53.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2036.222534, 1415.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "zl sect"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2036.222534, 1362.369019, 38.0, 22.0 ],
					"style" : "",
					"text" : "% 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1963.222534, 1131.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1933.222534, 1092.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "uzi 128"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.975433, 193.790802, 45.0, 22.0 ],
					"style" : "",
					"text" : "sort -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 634.952881, 62.257362, 36.999985, 36.999985 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 128,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0 ]
							}
, 							{
								"key" : 4,
								"value" : [ 4 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4 ]
							}
, 							{
								"key" : 6,
								"value" : [ 4 ]
							}
, 							{
								"key" : 7,
								"value" : [ 7 ]
							}
, 							{
								"key" : 8,
								"value" : [ 7 ]
							}
, 							{
								"key" : 9,
								"value" : [ 7 ]
							}
, 							{
								"key" : 10,
								"value" : [ 7 ]
							}
, 							{
								"key" : 11,
								"value" : [ 7 ]
							}
, 							{
								"key" : 12,
								"value" : [ 12 ]
							}
, 							{
								"key" : 13,
								"value" : [ 12 ]
							}
, 							{
								"key" : 14,
								"value" : [ 12 ]
							}
, 							{
								"key" : 15,
								"value" : [ 12 ]
							}
, 							{
								"key" : 16,
								"value" : [ 16 ]
							}
, 							{
								"key" : 17,
								"value" : [ 16 ]
							}
, 							{
								"key" : 18,
								"value" : [ 16 ]
							}
, 							{
								"key" : 19,
								"value" : [ 19 ]
							}
, 							{
								"key" : 20,
								"value" : [ 19 ]
							}
, 							{
								"key" : 21,
								"value" : [ 19 ]
							}
, 							{
								"key" : 22,
								"value" : [ 19 ]
							}
, 							{
								"key" : 23,
								"value" : [ 19 ]
							}
, 							{
								"key" : 24,
								"value" : [ 24 ]
							}
, 							{
								"key" : 25,
								"value" : [ 24 ]
							}
, 							{
								"key" : 26,
								"value" : [ 24 ]
							}
, 							{
								"key" : 27,
								"value" : [ 24 ]
							}
, 							{
								"key" : 28,
								"value" : [ 28 ]
							}
, 							{
								"key" : 29,
								"value" : [ 28 ]
							}
, 							{
								"key" : 30,
								"value" : [ 28 ]
							}
, 							{
								"key" : 31,
								"value" : [ 31 ]
							}
, 							{
								"key" : 32,
								"value" : [ 31 ]
							}
, 							{
								"key" : 33,
								"value" : [ 31 ]
							}
, 							{
								"key" : 34,
								"value" : [ 31 ]
							}
, 							{
								"key" : 35,
								"value" : [ 31 ]
							}
, 							{
								"key" : 36,
								"value" : [ 36 ]
							}
, 							{
								"key" : 37,
								"value" : [ 36 ]
							}
, 							{
								"key" : 38,
								"value" : [ 36 ]
							}
, 							{
								"key" : 39,
								"value" : [ 36 ]
							}
, 							{
								"key" : 40,
								"value" : [ 40 ]
							}
, 							{
								"key" : 41,
								"value" : [ 40 ]
							}
, 							{
								"key" : 42,
								"value" : [ 40 ]
							}
, 							{
								"key" : 43,
								"value" : [ 43 ]
							}
, 							{
								"key" : 44,
								"value" : [ 43 ]
							}
, 							{
								"key" : 45,
								"value" : [ 43 ]
							}
, 							{
								"key" : 46,
								"value" : [ 43 ]
							}
, 							{
								"key" : 47,
								"value" : [ 43 ]
							}
, 							{
								"key" : 48,
								"value" : [ 48 ]
							}
, 							{
								"key" : 49,
								"value" : [ 48 ]
							}
, 							{
								"key" : 50,
								"value" : [ 48 ]
							}
, 							{
								"key" : 51,
								"value" : [ 48 ]
							}
, 							{
								"key" : 52,
								"value" : [ 52 ]
							}
, 							{
								"key" : 53,
								"value" : [ 52 ]
							}
, 							{
								"key" : 54,
								"value" : [ 52 ]
							}
, 							{
								"key" : 55,
								"value" : [ 55 ]
							}
, 							{
								"key" : 56,
								"value" : [ 55 ]
							}
, 							{
								"key" : 57,
								"value" : [ 55 ]
							}
, 							{
								"key" : 58,
								"value" : [ 55 ]
							}
, 							{
								"key" : 59,
								"value" : [ 55 ]
							}
, 							{
								"key" : 60,
								"value" : [ 60 ]
							}
, 							{
								"key" : 61,
								"value" : [ 60 ]
							}
, 							{
								"key" : 62,
								"value" : [ 60 ]
							}
, 							{
								"key" : 63,
								"value" : [ 60 ]
							}
, 							{
								"key" : 64,
								"value" : [ 64 ]
							}
, 							{
								"key" : 65,
								"value" : [ 64 ]
							}
, 							{
								"key" : 66,
								"value" : [ 64 ]
							}
, 							{
								"key" : 67,
								"value" : [ 67 ]
							}
, 							{
								"key" : 68,
								"value" : [ 67 ]
							}
, 							{
								"key" : 69,
								"value" : [ 67 ]
							}
, 							{
								"key" : 70,
								"value" : [ 67 ]
							}
, 							{
								"key" : 71,
								"value" : [ 67 ]
							}
, 							{
								"key" : 72,
								"value" : [ 72 ]
							}
, 							{
								"key" : 73,
								"value" : [ 72 ]
							}
, 							{
								"key" : 74,
								"value" : [ 72 ]
							}
, 							{
								"key" : 75,
								"value" : [ 72 ]
							}
, 							{
								"key" : 76,
								"value" : [ 76 ]
							}
, 							{
								"key" : 77,
								"value" : [ 76 ]
							}
, 							{
								"key" : 78,
								"value" : [ 76 ]
							}
, 							{
								"key" : 79,
								"value" : [ 79 ]
							}
, 							{
								"key" : 80,
								"value" : [ 79 ]
							}
, 							{
								"key" : 81,
								"value" : [ 79 ]
							}
, 							{
								"key" : 82,
								"value" : [ 79 ]
							}
, 							{
								"key" : 83,
								"value" : [ 79 ]
							}
, 							{
								"key" : 84,
								"value" : [ 84 ]
							}
, 							{
								"key" : 85,
								"value" : [ 84 ]
							}
, 							{
								"key" : 86,
								"value" : [ 84 ]
							}
, 							{
								"key" : 87,
								"value" : [ 84 ]
							}
, 							{
								"key" : 88,
								"value" : [ 88 ]
							}
, 							{
								"key" : 89,
								"value" : [ 88 ]
							}
, 							{
								"key" : 90,
								"value" : [ 88 ]
							}
, 							{
								"key" : 91,
								"value" : [ 91 ]
							}
, 							{
								"key" : 92,
								"value" : [ 91 ]
							}
, 							{
								"key" : 93,
								"value" : [ 91 ]
							}
, 							{
								"key" : 94,
								"value" : [ 91 ]
							}
, 							{
								"key" : 95,
								"value" : [ 91 ]
							}
, 							{
								"key" : 96,
								"value" : [ 96 ]
							}
, 							{
								"key" : 97,
								"value" : [ 96 ]
							}
, 							{
								"key" : 98,
								"value" : [ 96 ]
							}
, 							{
								"key" : 99,
								"value" : [ 96 ]
							}
, 							{
								"key" : 100,
								"value" : [ 100 ]
							}
, 							{
								"key" : 101,
								"value" : [ 100 ]
							}
, 							{
								"key" : 102,
								"value" : [ 100 ]
							}
, 							{
								"key" : 103,
								"value" : [ 103 ]
							}
, 							{
								"key" : 104,
								"value" : [ 103 ]
							}
, 							{
								"key" : 105,
								"value" : [ 103 ]
							}
, 							{
								"key" : 106,
								"value" : [ 103 ]
							}
, 							{
								"key" : 107,
								"value" : [ 103 ]
							}
, 							{
								"key" : 108,
								"value" : [ 108 ]
							}
, 							{
								"key" : 109,
								"value" : [ 108 ]
							}
, 							{
								"key" : 110,
								"value" : [ 108 ]
							}
, 							{
								"key" : 111,
								"value" : [ 108 ]
							}
, 							{
								"key" : 112,
								"value" : [ 112 ]
							}
, 							{
								"key" : 113,
								"value" : [ 112 ]
							}
, 							{
								"key" : 114,
								"value" : [ 112 ]
							}
, 							{
								"key" : 115,
								"value" : [ 115 ]
							}
, 							{
								"key" : 116,
								"value" : [ 115 ]
							}
, 							{
								"key" : 117,
								"value" : [ 115 ]
							}
, 							{
								"key" : 118,
								"value" : [ 115 ]
							}
, 							{
								"key" : 119,
								"value" : [ 115 ]
							}
, 							{
								"key" : 120,
								"value" : [ 120 ]
							}
, 							{
								"key" : 121,
								"value" : [ 120 ]
							}
, 							{
								"key" : 122,
								"value" : [ 120 ]
							}
, 							{
								"key" : 123,
								"value" : [ 120 ]
							}
, 							{
								"key" : 124,
								"value" : [ 124 ]
							}
, 							{
								"key" : 125,
								"value" : [ 124 ]
							}
, 							{
								"key" : 126,
								"value" : [ 124 ]
							}
, 							{
								"key" : 127,
								"value" : [ 127 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1062.882935, 247.428833, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll #0_mapper"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.975433, 361.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "r #0_list"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.452881, 320.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "r #0_list"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1116.882935, 131.920166, 66.0, 22.0 ],
					"style" : "",
					"text" : "r #0_list"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.952881, 260.181885, 67.0, 22.0 ],
					"style" : "",
					"text" : "s #0_list"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1231.855103, 152.378372, 106.0, 22.0 ],
					"style" : "",
					"text" : "s #0_ui_update"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 816.452881, 644.96228, 106.0, 22.0 ],
					"style" : "",
					"text" : "s #0_ui_update"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1778.222534, 1451.0, 106.0, 22.0 ],
					"style" : "",
					"text" : "s #0_ui_update"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.098328, 146.920166, 106.0, 22.0 ],
					"style" : "",
					"text" : "s #0_ui_update"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.475433, 274.348755, 106.0, 22.0 ],
					"style" : "",
					"text" : "s #0_ui_update"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.975433, 671.955322, 106.0, 22.0 ],
					"style" : "",
					"text" : "s #0_ui_update"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1518.61853, 485.299194, 106.0, 22.0 ],
					"style" : "",
					"text" : "s #0_ui_update"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "dump", "zlclear" ],
					"patching_rect" : [ 634.952881, 107.757339, 141.0, 22.0 ],
					"style" : "",
					"text" : "t dump zlclear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.952881, 30.726959, 104.0, 22.0 ],
					"style" : "",
					"text" : "r #0_ui_update"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 128,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0 ]
							}
, 							{
								"key" : 4,
								"value" : [ 4 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4 ]
							}
, 							{
								"key" : 6,
								"value" : [ 4 ]
							}
, 							{
								"key" : 7,
								"value" : [ 7 ]
							}
, 							{
								"key" : 8,
								"value" : [ 7 ]
							}
, 							{
								"key" : 9,
								"value" : [ 7 ]
							}
, 							{
								"key" : 10,
								"value" : [ 7 ]
							}
, 							{
								"key" : 11,
								"value" : [ 7 ]
							}
, 							{
								"key" : 12,
								"value" : [ 12 ]
							}
, 							{
								"key" : 13,
								"value" : [ 12 ]
							}
, 							{
								"key" : 14,
								"value" : [ 12 ]
							}
, 							{
								"key" : 15,
								"value" : [ 12 ]
							}
, 							{
								"key" : 16,
								"value" : [ 16 ]
							}
, 							{
								"key" : 17,
								"value" : [ 16 ]
							}
, 							{
								"key" : 18,
								"value" : [ 16 ]
							}
, 							{
								"key" : 19,
								"value" : [ 19 ]
							}
, 							{
								"key" : 20,
								"value" : [ 19 ]
							}
, 							{
								"key" : 21,
								"value" : [ 19 ]
							}
, 							{
								"key" : 22,
								"value" : [ 19 ]
							}
, 							{
								"key" : 23,
								"value" : [ 19 ]
							}
, 							{
								"key" : 24,
								"value" : [ 24 ]
							}
, 							{
								"key" : 25,
								"value" : [ 24 ]
							}
, 							{
								"key" : 26,
								"value" : [ 24 ]
							}
, 							{
								"key" : 27,
								"value" : [ 24 ]
							}
, 							{
								"key" : 28,
								"value" : [ 28 ]
							}
, 							{
								"key" : 29,
								"value" : [ 28 ]
							}
, 							{
								"key" : 30,
								"value" : [ 28 ]
							}
, 							{
								"key" : 31,
								"value" : [ 31 ]
							}
, 							{
								"key" : 32,
								"value" : [ 31 ]
							}
, 							{
								"key" : 33,
								"value" : [ 31 ]
							}
, 							{
								"key" : 34,
								"value" : [ 31 ]
							}
, 							{
								"key" : 35,
								"value" : [ 31 ]
							}
, 							{
								"key" : 36,
								"value" : [ 36 ]
							}
, 							{
								"key" : 37,
								"value" : [ 36 ]
							}
, 							{
								"key" : 38,
								"value" : [ 36 ]
							}
, 							{
								"key" : 39,
								"value" : [ 36 ]
							}
, 							{
								"key" : 40,
								"value" : [ 40 ]
							}
, 							{
								"key" : 41,
								"value" : [ 40 ]
							}
, 							{
								"key" : 42,
								"value" : [ 40 ]
							}
, 							{
								"key" : 43,
								"value" : [ 43 ]
							}
, 							{
								"key" : 44,
								"value" : [ 43 ]
							}
, 							{
								"key" : 45,
								"value" : [ 43 ]
							}
, 							{
								"key" : 46,
								"value" : [ 43 ]
							}
, 							{
								"key" : 47,
								"value" : [ 43 ]
							}
, 							{
								"key" : 48,
								"value" : [ 48 ]
							}
, 							{
								"key" : 49,
								"value" : [ 48 ]
							}
, 							{
								"key" : 50,
								"value" : [ 48 ]
							}
, 							{
								"key" : 51,
								"value" : [ 48 ]
							}
, 							{
								"key" : 52,
								"value" : [ 52 ]
							}
, 							{
								"key" : 53,
								"value" : [ 52 ]
							}
, 							{
								"key" : 54,
								"value" : [ 52 ]
							}
, 							{
								"key" : 55,
								"value" : [ 55 ]
							}
, 							{
								"key" : 56,
								"value" : [ 55 ]
							}
, 							{
								"key" : 57,
								"value" : [ 55 ]
							}
, 							{
								"key" : 58,
								"value" : [ 55 ]
							}
, 							{
								"key" : 59,
								"value" : [ 55 ]
							}
, 							{
								"key" : 60,
								"value" : [ 60 ]
							}
, 							{
								"key" : 61,
								"value" : [ 60 ]
							}
, 							{
								"key" : 62,
								"value" : [ 60 ]
							}
, 							{
								"key" : 63,
								"value" : [ 60 ]
							}
, 							{
								"key" : 64,
								"value" : [ 64 ]
							}
, 							{
								"key" : 65,
								"value" : [ 64 ]
							}
, 							{
								"key" : 66,
								"value" : [ 64 ]
							}
, 							{
								"key" : 67,
								"value" : [ 67 ]
							}
, 							{
								"key" : 68,
								"value" : [ 67 ]
							}
, 							{
								"key" : 69,
								"value" : [ 67 ]
							}
, 							{
								"key" : 70,
								"value" : [ 67 ]
							}
, 							{
								"key" : 71,
								"value" : [ 67 ]
							}
, 							{
								"key" : 72,
								"value" : [ 72 ]
							}
, 							{
								"key" : 73,
								"value" : [ 72 ]
							}
, 							{
								"key" : 74,
								"value" : [ 72 ]
							}
, 							{
								"key" : 75,
								"value" : [ 72 ]
							}
, 							{
								"key" : 76,
								"value" : [ 76 ]
							}
, 							{
								"key" : 77,
								"value" : [ 76 ]
							}
, 							{
								"key" : 78,
								"value" : [ 76 ]
							}
, 							{
								"key" : 79,
								"value" : [ 79 ]
							}
, 							{
								"key" : 80,
								"value" : [ 79 ]
							}
, 							{
								"key" : 81,
								"value" : [ 79 ]
							}
, 							{
								"key" : 82,
								"value" : [ 79 ]
							}
, 							{
								"key" : 83,
								"value" : [ 79 ]
							}
, 							{
								"key" : 84,
								"value" : [ 84 ]
							}
, 							{
								"key" : 85,
								"value" : [ 84 ]
							}
, 							{
								"key" : 86,
								"value" : [ 84 ]
							}
, 							{
								"key" : 87,
								"value" : [ 84 ]
							}
, 							{
								"key" : 88,
								"value" : [ 88 ]
							}
, 							{
								"key" : 89,
								"value" : [ 88 ]
							}
, 							{
								"key" : 90,
								"value" : [ 88 ]
							}
, 							{
								"key" : 91,
								"value" : [ 91 ]
							}
, 							{
								"key" : 92,
								"value" : [ 91 ]
							}
, 							{
								"key" : 93,
								"value" : [ 91 ]
							}
, 							{
								"key" : 94,
								"value" : [ 91 ]
							}
, 							{
								"key" : 95,
								"value" : [ 91 ]
							}
, 							{
								"key" : 96,
								"value" : [ 96 ]
							}
, 							{
								"key" : 97,
								"value" : [ 96 ]
							}
, 							{
								"key" : 98,
								"value" : [ 96 ]
							}
, 							{
								"key" : 99,
								"value" : [ 96 ]
							}
, 							{
								"key" : 100,
								"value" : [ 100 ]
							}
, 							{
								"key" : 101,
								"value" : [ 100 ]
							}
, 							{
								"key" : 102,
								"value" : [ 100 ]
							}
, 							{
								"key" : 103,
								"value" : [ 103 ]
							}
, 							{
								"key" : 104,
								"value" : [ 103 ]
							}
, 							{
								"key" : 105,
								"value" : [ 103 ]
							}
, 							{
								"key" : 106,
								"value" : [ 103 ]
							}
, 							{
								"key" : 107,
								"value" : [ 103 ]
							}
, 							{
								"key" : 108,
								"value" : [ 108 ]
							}
, 							{
								"key" : 109,
								"value" : [ 108 ]
							}
, 							{
								"key" : 110,
								"value" : [ 108 ]
							}
, 							{
								"key" : 111,
								"value" : [ 108 ]
							}
, 							{
								"key" : 112,
								"value" : [ 112 ]
							}
, 							{
								"key" : 113,
								"value" : [ 112 ]
							}
, 							{
								"key" : 114,
								"value" : [ 112 ]
							}
, 							{
								"key" : 115,
								"value" : [ 115 ]
							}
, 							{
								"key" : 116,
								"value" : [ 115 ]
							}
, 							{
								"key" : 117,
								"value" : [ 115 ]
							}
, 							{
								"key" : 118,
								"value" : [ 115 ]
							}
, 							{
								"key" : 119,
								"value" : [ 115 ]
							}
, 							{
								"key" : 120,
								"value" : [ 120 ]
							}
, 							{
								"key" : 121,
								"value" : [ 120 ]
							}
, 							{
								"key" : 122,
								"value" : [ 120 ]
							}
, 							{
								"key" : 123,
								"value" : [ 120 ]
							}
, 							{
								"key" : 124,
								"value" : [ 124 ]
							}
, 							{
								"key" : 125,
								"value" : [ 124 ]
							}
, 							{
								"key" : 126,
								"value" : [ 124 ]
							}
, 							{
								"key" : 127,
								"value" : [ 127 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1461.285156, 443.466431, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll #0_mapper"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1461.285156, 410.669403, 82.0, 22.0 ],
					"style" : "",
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1462.785156, 330.614044, 38.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 122.604866, 38.0, 17.0 ],
					"style" : "",
					"text" : "Preset",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "write" ],
					"patching_rect" : [ 1452.285156, 112.811554, 53.0, 22.0 ],
					"style" : "",
					"text" : "t b write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1351.785156, 181.669403, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "types" ],
					"patching_rect" : [ 1351.785156, 220.669403, 56.0, 22.0 ],
					"style" : "",
					"text" : "t b types"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1351.785156, 274.06192, 262.0, 23.0 ],
					"style" : "",
					"text" : "folder C74:/packages/Beap/misc/notemaps/"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 9.0,
					"id" : "obj-86",
					"items" : [ "0_init", ",", "64 diatonic notes", ",", "down one octave", ",", "larger drum map", ",", "sequential to diatonic", ",", "tiny drum map", ",", "up one octave" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1420.785156, 354.614044, 100.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 142.292236, 86.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.63 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 128,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0 ]
							}
, 							{
								"key" : 4,
								"value" : [ 4 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4 ]
							}
, 							{
								"key" : 6,
								"value" : [ 4 ]
							}
, 							{
								"key" : 7,
								"value" : [ 7 ]
							}
, 							{
								"key" : 8,
								"value" : [ 7 ]
							}
, 							{
								"key" : 9,
								"value" : [ 7 ]
							}
, 							{
								"key" : 10,
								"value" : [ 7 ]
							}
, 							{
								"key" : 11,
								"value" : [ 7 ]
							}
, 							{
								"key" : 12,
								"value" : [ 12 ]
							}
, 							{
								"key" : 13,
								"value" : [ 12 ]
							}
, 							{
								"key" : 14,
								"value" : [ 12 ]
							}
, 							{
								"key" : 15,
								"value" : [ 12 ]
							}
, 							{
								"key" : 16,
								"value" : [ 16 ]
							}
, 							{
								"key" : 17,
								"value" : [ 16 ]
							}
, 							{
								"key" : 18,
								"value" : [ 16 ]
							}
, 							{
								"key" : 19,
								"value" : [ 19 ]
							}
, 							{
								"key" : 20,
								"value" : [ 19 ]
							}
, 							{
								"key" : 21,
								"value" : [ 19 ]
							}
, 							{
								"key" : 22,
								"value" : [ 19 ]
							}
, 							{
								"key" : 23,
								"value" : [ 19 ]
							}
, 							{
								"key" : 24,
								"value" : [ 24 ]
							}
, 							{
								"key" : 25,
								"value" : [ 24 ]
							}
, 							{
								"key" : 26,
								"value" : [ 24 ]
							}
, 							{
								"key" : 27,
								"value" : [ 24 ]
							}
, 							{
								"key" : 28,
								"value" : [ 28 ]
							}
, 							{
								"key" : 29,
								"value" : [ 28 ]
							}
, 							{
								"key" : 30,
								"value" : [ 28 ]
							}
, 							{
								"key" : 31,
								"value" : [ 31 ]
							}
, 							{
								"key" : 32,
								"value" : [ 31 ]
							}
, 							{
								"key" : 33,
								"value" : [ 31 ]
							}
, 							{
								"key" : 34,
								"value" : [ 31 ]
							}
, 							{
								"key" : 35,
								"value" : [ 31 ]
							}
, 							{
								"key" : 36,
								"value" : [ 36 ]
							}
, 							{
								"key" : 37,
								"value" : [ 36 ]
							}
, 							{
								"key" : 38,
								"value" : [ 36 ]
							}
, 							{
								"key" : 39,
								"value" : [ 36 ]
							}
, 							{
								"key" : 40,
								"value" : [ 40 ]
							}
, 							{
								"key" : 41,
								"value" : [ 40 ]
							}
, 							{
								"key" : 42,
								"value" : [ 40 ]
							}
, 							{
								"key" : 43,
								"value" : [ 43 ]
							}
, 							{
								"key" : 44,
								"value" : [ 43 ]
							}
, 							{
								"key" : 45,
								"value" : [ 43 ]
							}
, 							{
								"key" : 46,
								"value" : [ 43 ]
							}
, 							{
								"key" : 47,
								"value" : [ 43 ]
							}
, 							{
								"key" : 48,
								"value" : [ 48 ]
							}
, 							{
								"key" : 49,
								"value" : [ 48 ]
							}
, 							{
								"key" : 50,
								"value" : [ 48 ]
							}
, 							{
								"key" : 51,
								"value" : [ 48 ]
							}
, 							{
								"key" : 52,
								"value" : [ 52 ]
							}
, 							{
								"key" : 53,
								"value" : [ 52 ]
							}
, 							{
								"key" : 54,
								"value" : [ 52 ]
							}
, 							{
								"key" : 55,
								"value" : [ 55 ]
							}
, 							{
								"key" : 56,
								"value" : [ 55 ]
							}
, 							{
								"key" : 57,
								"value" : [ 55 ]
							}
, 							{
								"key" : 58,
								"value" : [ 55 ]
							}
, 							{
								"key" : 59,
								"value" : [ 55 ]
							}
, 							{
								"key" : 60,
								"value" : [ 60 ]
							}
, 							{
								"key" : 61,
								"value" : [ 60 ]
							}
, 							{
								"key" : 62,
								"value" : [ 60 ]
							}
, 							{
								"key" : 63,
								"value" : [ 60 ]
							}
, 							{
								"key" : 64,
								"value" : [ 64 ]
							}
, 							{
								"key" : 65,
								"value" : [ 64 ]
							}
, 							{
								"key" : 66,
								"value" : [ 64 ]
							}
, 							{
								"key" : 67,
								"value" : [ 67 ]
							}
, 							{
								"key" : 68,
								"value" : [ 67 ]
							}
, 							{
								"key" : 69,
								"value" : [ 67 ]
							}
, 							{
								"key" : 70,
								"value" : [ 67 ]
							}
, 							{
								"key" : 71,
								"value" : [ 67 ]
							}
, 							{
								"key" : 72,
								"value" : [ 72 ]
							}
, 							{
								"key" : 73,
								"value" : [ 72 ]
							}
, 							{
								"key" : 74,
								"value" : [ 72 ]
							}
, 							{
								"key" : 75,
								"value" : [ 72 ]
							}
, 							{
								"key" : 76,
								"value" : [ 76 ]
							}
, 							{
								"key" : 77,
								"value" : [ 76 ]
							}
, 							{
								"key" : 78,
								"value" : [ 76 ]
							}
, 							{
								"key" : 79,
								"value" : [ 79 ]
							}
, 							{
								"key" : 80,
								"value" : [ 79 ]
							}
, 							{
								"key" : 81,
								"value" : [ 79 ]
							}
, 							{
								"key" : 82,
								"value" : [ 79 ]
							}
, 							{
								"key" : 83,
								"value" : [ 79 ]
							}
, 							{
								"key" : 84,
								"value" : [ 84 ]
							}
, 							{
								"key" : 85,
								"value" : [ 84 ]
							}
, 							{
								"key" : 86,
								"value" : [ 84 ]
							}
, 							{
								"key" : 87,
								"value" : [ 84 ]
							}
, 							{
								"key" : 88,
								"value" : [ 88 ]
							}
, 							{
								"key" : 89,
								"value" : [ 88 ]
							}
, 							{
								"key" : 90,
								"value" : [ 88 ]
							}
, 							{
								"key" : 91,
								"value" : [ 91 ]
							}
, 							{
								"key" : 92,
								"value" : [ 91 ]
							}
, 							{
								"key" : 93,
								"value" : [ 91 ]
							}
, 							{
								"key" : 94,
								"value" : [ 91 ]
							}
, 							{
								"key" : 95,
								"value" : [ 91 ]
							}
, 							{
								"key" : 96,
								"value" : [ 96 ]
							}
, 							{
								"key" : 97,
								"value" : [ 96 ]
							}
, 							{
								"key" : 98,
								"value" : [ 96 ]
							}
, 							{
								"key" : 99,
								"value" : [ 96 ]
							}
, 							{
								"key" : 100,
								"value" : [ 100 ]
							}
, 							{
								"key" : 101,
								"value" : [ 100 ]
							}
, 							{
								"key" : 102,
								"value" : [ 100 ]
							}
, 							{
								"key" : 103,
								"value" : [ 103 ]
							}
, 							{
								"key" : 104,
								"value" : [ 103 ]
							}
, 							{
								"key" : 105,
								"value" : [ 103 ]
							}
, 							{
								"key" : 106,
								"value" : [ 103 ]
							}
, 							{
								"key" : 107,
								"value" : [ 103 ]
							}
, 							{
								"key" : 108,
								"value" : [ 108 ]
							}
, 							{
								"key" : 109,
								"value" : [ 108 ]
							}
, 							{
								"key" : 110,
								"value" : [ 108 ]
							}
, 							{
								"key" : 111,
								"value" : [ 108 ]
							}
, 							{
								"key" : 112,
								"value" : [ 112 ]
							}
, 							{
								"key" : 113,
								"value" : [ 112 ]
							}
, 							{
								"key" : 114,
								"value" : [ 112 ]
							}
, 							{
								"key" : 115,
								"value" : [ 115 ]
							}
, 							{
								"key" : 116,
								"value" : [ 115 ]
							}
, 							{
								"key" : 117,
								"value" : [ 115 ]
							}
, 							{
								"key" : 118,
								"value" : [ 115 ]
							}
, 							{
								"key" : 119,
								"value" : [ 115 ]
							}
, 							{
								"key" : 120,
								"value" : [ 120 ]
							}
, 							{
								"key" : 121,
								"value" : [ 120 ]
							}
, 							{
								"key" : 122,
								"value" : [ 120 ]
							}
, 							{
								"key" : 123,
								"value" : [ 120 ]
							}
, 							{
								"key" : 124,
								"value" : [ 124 ]
							}
, 							{
								"key" : 125,
								"value" : [ 124 ]
							}
, 							{
								"key" : 126,
								"value" : [ 124 ]
							}
, 							{
								"key" : 127,
								"value" : [ 127 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1486.285156, 179.669403, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll #0_mapper"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 0.0, 0.870588, 0.101961, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 0.63 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 0.63 ],
					"bgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"bgoncolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.63 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.63 ],
					"id" : "obj-80",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1452.285156, 72.20285, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 162.359955, 40.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "save",
							"parameter_shortname" : "save",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "save",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.63 ],
					"varname" : "save"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 392.975433, 565.315308, 115.5, 22.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.815686, 0.847059, 0.886275, 0.0 ],
					"activebgoncolor" : [ 0.0, 0.870588, 0.101961, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 0.63 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 0.63 ],
					"bgcolor" : [ 0.815686, 0.847059, 0.886275, 0.0 ],
					"bgoncolor" : [ 0.815686, 0.847059, 0.886275, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.63 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.63 ],
					"id" : "obj-58",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1051.382935, 58.3153, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 162.359955, 70.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "reverse",
							"parameter_shortname" : "reverse",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "reverse",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.098328, 30.420166, 58.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 122.604866, 58.0, 17.0 ],
					"style" : "",
					"text" : "Transform",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2057.722656, 386.19989, 58.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.0, 122.604866, 58.0, 17.0 ],
					"style" : "",
					"text" : "Load Scale",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 816.452881, 609.848755, 156.5, 22.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 0.0, 0.870588, 0.101961, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 0.63 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 0.63 ],
					"bgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"bgoncolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.63 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.63 ],
					"id" : "obj-56",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 323.975433, 72.284912, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 162.359955, 39.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "initalize",
							"parameter_shortname" : "initalize",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "init",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.63 ],
					"varname" : "initalize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 951.098328, 112.315308, 130.784607, 22.0 ],
					"style" : "",
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1062.882935, 203.11528, 58.0, 22.0 ],
					"style" : "",
					"text" : "listfunnel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 321.333344, 259.0, 39.0, 20.0 ],
									"style" : "",
									"text" : "zl rev"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 321.333344, 216.108093, 40.0, 20.0 ],
									"style" : "",
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 358.166687, 20.0 ],
									"style" : "",
									"text" : "sel right left up down reverse"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 253.5, 216.108093, 40.0, 20.0 ],
									"style" : "",
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 185.666672, 216.108093, 40.0, 20.0 ],
									"style" : "",
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.666672, 253.0, 74.0, 20.0 ],
									"style" : "",
									"text" : "vexpr $f1+1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.5, 296.891907, 71.0, 20.0 ],
									"style" : "",
									"text" : "vexpr $f1-1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 117.833336, 144.0, 38.0, 20.0 ],
									"style" : "",
									"text" : "t b -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 50.0, 144.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 289.0, 105.833336, 20.0 ],
									"style" : "",
									"text" : "zl rot 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 216.108093, 46.0, 20.0 ],
									"style" : "",
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-129",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-130",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.5, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.666672, 401.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 384.0, 140.054047, 351.833344, 140.054047 ],
									"order" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"midpoints" : [ 384.0, 184.054047, 86.5, 184.054047 ],
									"order" : 3,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"midpoints" : [ 384.0, 184.054047, 216.166672, 184.054047 ],
									"order" : 2,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"midpoints" : [ 384.0, 184.054047, 284.0, 184.054047 ],
									"order" : 1,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"midpoints" : [ 74.5, 199.0, 146.333344, 199.0 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 127.333336, 175.554047, 59.5, 175.554047 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
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
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-79", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-79", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-79", 3 ]
								}

							}
 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39
					}
,
					"patching_rect" : [ 1062.882935, 168.623947, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p list_shifter"
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 1.0, 1.0, 1.0, 0.63 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.63 ],
					"id" : "obj-48",
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 951.098328, 58.3153, 70.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 142.292236, 70.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 128,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0 ]
							}
, 							{
								"key" : 4,
								"value" : [ 4 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4 ]
							}
, 							{
								"key" : 6,
								"value" : [ 4 ]
							}
, 							{
								"key" : 7,
								"value" : [ 7 ]
							}
, 							{
								"key" : 8,
								"value" : [ 7 ]
							}
, 							{
								"key" : 9,
								"value" : [ 7 ]
							}
, 							{
								"key" : 10,
								"value" : [ 7 ]
							}
, 							{
								"key" : 11,
								"value" : [ 7 ]
							}
, 							{
								"key" : 12,
								"value" : [ 12 ]
							}
, 							{
								"key" : 13,
								"value" : [ 12 ]
							}
, 							{
								"key" : 14,
								"value" : [ 12 ]
							}
, 							{
								"key" : 15,
								"value" : [ 12 ]
							}
, 							{
								"key" : 16,
								"value" : [ 16 ]
							}
, 							{
								"key" : 17,
								"value" : [ 16 ]
							}
, 							{
								"key" : 18,
								"value" : [ 16 ]
							}
, 							{
								"key" : 19,
								"value" : [ 19 ]
							}
, 							{
								"key" : 20,
								"value" : [ 19 ]
							}
, 							{
								"key" : 21,
								"value" : [ 19 ]
							}
, 							{
								"key" : 22,
								"value" : [ 19 ]
							}
, 							{
								"key" : 23,
								"value" : [ 19 ]
							}
, 							{
								"key" : 24,
								"value" : [ 24 ]
							}
, 							{
								"key" : 25,
								"value" : [ 24 ]
							}
, 							{
								"key" : 26,
								"value" : [ 24 ]
							}
, 							{
								"key" : 27,
								"value" : [ 24 ]
							}
, 							{
								"key" : 28,
								"value" : [ 28 ]
							}
, 							{
								"key" : 29,
								"value" : [ 28 ]
							}
, 							{
								"key" : 30,
								"value" : [ 28 ]
							}
, 							{
								"key" : 31,
								"value" : [ 31 ]
							}
, 							{
								"key" : 32,
								"value" : [ 31 ]
							}
, 							{
								"key" : 33,
								"value" : [ 31 ]
							}
, 							{
								"key" : 34,
								"value" : [ 31 ]
							}
, 							{
								"key" : 35,
								"value" : [ 31 ]
							}
, 							{
								"key" : 36,
								"value" : [ 36 ]
							}
, 							{
								"key" : 37,
								"value" : [ 36 ]
							}
, 							{
								"key" : 38,
								"value" : [ 36 ]
							}
, 							{
								"key" : 39,
								"value" : [ 36 ]
							}
, 							{
								"key" : 40,
								"value" : [ 40 ]
							}
, 							{
								"key" : 41,
								"value" : [ 40 ]
							}
, 							{
								"key" : 42,
								"value" : [ 40 ]
							}
, 							{
								"key" : 43,
								"value" : [ 43 ]
							}
, 							{
								"key" : 44,
								"value" : [ 43 ]
							}
, 							{
								"key" : 45,
								"value" : [ 43 ]
							}
, 							{
								"key" : 46,
								"value" : [ 43 ]
							}
, 							{
								"key" : 47,
								"value" : [ 43 ]
							}
, 							{
								"key" : 48,
								"value" : [ 48 ]
							}
, 							{
								"key" : 49,
								"value" : [ 48 ]
							}
, 							{
								"key" : 50,
								"value" : [ 48 ]
							}
, 							{
								"key" : 51,
								"value" : [ 48 ]
							}
, 							{
								"key" : 52,
								"value" : [ 52 ]
							}
, 							{
								"key" : 53,
								"value" : [ 52 ]
							}
, 							{
								"key" : 54,
								"value" : [ 52 ]
							}
, 							{
								"key" : 55,
								"value" : [ 55 ]
							}
, 							{
								"key" : 56,
								"value" : [ 55 ]
							}
, 							{
								"key" : 57,
								"value" : [ 55 ]
							}
, 							{
								"key" : 58,
								"value" : [ 55 ]
							}
, 							{
								"key" : 59,
								"value" : [ 55 ]
							}
, 							{
								"key" : 60,
								"value" : [ 60 ]
							}
, 							{
								"key" : 61,
								"value" : [ 60 ]
							}
, 							{
								"key" : 62,
								"value" : [ 60 ]
							}
, 							{
								"key" : 63,
								"value" : [ 60 ]
							}
, 							{
								"key" : 64,
								"value" : [ 64 ]
							}
, 							{
								"key" : 65,
								"value" : [ 64 ]
							}
, 							{
								"key" : 66,
								"value" : [ 64 ]
							}
, 							{
								"key" : 67,
								"value" : [ 67 ]
							}
, 							{
								"key" : 68,
								"value" : [ 67 ]
							}
, 							{
								"key" : 69,
								"value" : [ 67 ]
							}
, 							{
								"key" : 70,
								"value" : [ 67 ]
							}
, 							{
								"key" : 71,
								"value" : [ 67 ]
							}
, 							{
								"key" : 72,
								"value" : [ 72 ]
							}
, 							{
								"key" : 73,
								"value" : [ 72 ]
							}
, 							{
								"key" : 74,
								"value" : [ 72 ]
							}
, 							{
								"key" : 75,
								"value" : [ 72 ]
							}
, 							{
								"key" : 76,
								"value" : [ 76 ]
							}
, 							{
								"key" : 77,
								"value" : [ 76 ]
							}
, 							{
								"key" : 78,
								"value" : [ 76 ]
							}
, 							{
								"key" : 79,
								"value" : [ 79 ]
							}
, 							{
								"key" : 80,
								"value" : [ 79 ]
							}
, 							{
								"key" : 81,
								"value" : [ 79 ]
							}
, 							{
								"key" : 82,
								"value" : [ 79 ]
							}
, 							{
								"key" : 83,
								"value" : [ 79 ]
							}
, 							{
								"key" : 84,
								"value" : [ 84 ]
							}
, 							{
								"key" : 85,
								"value" : [ 84 ]
							}
, 							{
								"key" : 86,
								"value" : [ 84 ]
							}
, 							{
								"key" : 87,
								"value" : [ 84 ]
							}
, 							{
								"key" : 88,
								"value" : [ 88 ]
							}
, 							{
								"key" : 89,
								"value" : [ 88 ]
							}
, 							{
								"key" : 90,
								"value" : [ 88 ]
							}
, 							{
								"key" : 91,
								"value" : [ 91 ]
							}
, 							{
								"key" : 92,
								"value" : [ 91 ]
							}
, 							{
								"key" : 93,
								"value" : [ 91 ]
							}
, 							{
								"key" : 94,
								"value" : [ 91 ]
							}
, 							{
								"key" : 95,
								"value" : [ 91 ]
							}
, 							{
								"key" : 96,
								"value" : [ 96 ]
							}
, 							{
								"key" : 97,
								"value" : [ 96 ]
							}
, 							{
								"key" : 98,
								"value" : [ 96 ]
							}
, 							{
								"key" : 99,
								"value" : [ 96 ]
							}
, 							{
								"key" : 100,
								"value" : [ 100 ]
							}
, 							{
								"key" : 101,
								"value" : [ 100 ]
							}
, 							{
								"key" : 102,
								"value" : [ 100 ]
							}
, 							{
								"key" : 103,
								"value" : [ 103 ]
							}
, 							{
								"key" : 104,
								"value" : [ 103 ]
							}
, 							{
								"key" : 105,
								"value" : [ 103 ]
							}
, 							{
								"key" : 106,
								"value" : [ 103 ]
							}
, 							{
								"key" : 107,
								"value" : [ 103 ]
							}
, 							{
								"key" : 108,
								"value" : [ 108 ]
							}
, 							{
								"key" : 109,
								"value" : [ 108 ]
							}
, 							{
								"key" : 110,
								"value" : [ 108 ]
							}
, 							{
								"key" : 111,
								"value" : [ 108 ]
							}
, 							{
								"key" : 112,
								"value" : [ 112 ]
							}
, 							{
								"key" : 113,
								"value" : [ 112 ]
							}
, 							{
								"key" : 114,
								"value" : [ 112 ]
							}
, 							{
								"key" : 115,
								"value" : [ 115 ]
							}
, 							{
								"key" : 116,
								"value" : [ 115 ]
							}
, 							{
								"key" : 117,
								"value" : [ 115 ]
							}
, 							{
								"key" : 118,
								"value" : [ 115 ]
							}
, 							{
								"key" : 119,
								"value" : [ 115 ]
							}
, 							{
								"key" : 120,
								"value" : [ 120 ]
							}
, 							{
								"key" : 121,
								"value" : [ 120 ]
							}
, 							{
								"key" : 122,
								"value" : [ 120 ]
							}
, 							{
								"key" : 123,
								"value" : [ 120 ]
							}
, 							{
								"key" : 124,
								"value" : [ 124 ]
							}
, 							{
								"key" : 125,
								"value" : [ 124 ]
							}
, 							{
								"key" : 126,
								"value" : [ 124 ]
							}
, 							{
								"key" : 127,
								"value" : [ 127 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 489.475433, 637.259949, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll #0_mapper"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 489.475433, 603.259949, 58.0, 22.0 ],
					"style" : "",
					"text" : "listfunnel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.975433, 397.315308, 89.0, 22.0 ],
					"style" : "",
					"text" : "prepend setlist"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.975433, 437.315308, 198.045166, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 46.604866, 263.0, 75.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 128,
					"slidercolor" : [ 0.0, 0.870588, 0.101961, 0.58 ],
					"style" : "",
					"thickness" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1903.222534, 514.347534, 49.0, 22.0 ],
					"style" : "",
					"text" : "zl nth 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1881.889282, 431.169128, 75.0, 22.0 ],
					"style" : "",
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1881.889282, 470.347534, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "dict bp.scales"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 9.0,
					"id" : "obj-83",
					"items" : [ "C", ",", "C#/Db", ",", "D", ",", "D#/Eb", ",", "E", ",", "F", ",", "F#/Gb", ",", "G", ",", "G#/Ab", ",", "A", ",", "A#/Bb", ",", "B" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2057.722656, 418.19989, 100.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.0, 142.292236, 66.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.63 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1768.722656, 120.378357, 69.0, 22.0 ],
					"style" : "",
					"text" : "t getkeys b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"patching_rect" : [ 1811.389282, 236.378372, 49.0, 22.0 ],
					"style" : "",
					"text" : "t l clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 9.0,
					"id" : "obj-79",
					"items" : [ "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "chromatic", ",", "major-pentatonic", ",", "minor-pentatonic", ",", "major-triad", ",", "minor-triad", ",", "augmented-triad", ",", "diminished-triad", ",", "major-major-seventh", ",", "dominant-seventh", ",", "minor-seventh", ",", "half-diminished-seventh", ",", "fully-diminished-seventh", ",", "neopolitan-sixth", ",", "french-augmented-sixth", ",", "+", ",", "11", ",", "13", ",", "2", ",", "5", ",", "6", ",", "6/9", ",", "6add9", ",", "6sus4", ",", "7maj5", ",", "7sus", ",", "7sus4", ",", "9", ",", "9sus4", ",", "add2", ",", "add9", ",", "aug", ",", "dim", ",", "dim7", ",", "dom13", ",", "dom7", ",", "dom7(9)", ",", "dom7#11", ",", "dom7#5", ",", "dom7#5#9", ",", "dom7#9", ",", "dom7b5", ",", "dom7b5#9", ",", "dom7b5b9", ",", "dom7b9b13", ",", "dom9", ",", "m6", ",", "m9", ",", "maj", ",", "maj6", ",", "maj7", ",", "maj7(9)", ",", "maj7(9 13)", ",", "maj9", ",", "M9", ",", "M11", ",", "M13", ",", "min", ",", "min9", ",", "min11", ",", "min13", ",", "min6", ",", "min7", ",", "min7b5", ",", "m7b5", ",", "sus", ",", "sus2", ",", "sus4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1841.389282, 386.19989, 100.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.0, 162.359955, 66.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.63 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1811.389282, 325.378326, 98.0, 22.0 ],
					"style" : "",
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1811.389282, 281.642883, 27.0, 22.0 ],
					"style" : "",
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1768.722656, 197.378372, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "dict bp.scales"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1818.722656, 152.378372, 114.0, 22.0 ],
					"style" : "",
					"text" : "read bp.scales.json"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2057.722656, 489.642883, 65.5, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1963.222534, 784.259766, 160.0, 22.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 1933.222534, 552.542908, 79.0, 22.0 ],
					"style" : "",
					"text" : "t l b l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1963.222534, 731.669128, 44.0, 22.0 ],
					"style" : "",
					"text" : "thresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1963.222534, 686.569153, 160.0, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1963.222534, 630.19989, 49.0, 22.0 ],
					"style" : "",
					"text" : "uzi"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1993.222534, 594.19989, 39.0, 22.0 ],
					"style" : "",
					"text" : "zl len"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.975433, 40.420166, 47.0, 20.0 ],
					"style" : "",
					"text" : "init coll"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 128,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0 ]
							}
, 							{
								"key" : 4,
								"value" : [ 4 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4 ]
							}
, 							{
								"key" : 6,
								"value" : [ 4 ]
							}
, 							{
								"key" : 7,
								"value" : [ 7 ]
							}
, 							{
								"key" : 8,
								"value" : [ 7 ]
							}
, 							{
								"key" : 9,
								"value" : [ 7 ]
							}
, 							{
								"key" : 10,
								"value" : [ 7 ]
							}
, 							{
								"key" : 11,
								"value" : [ 7 ]
							}
, 							{
								"key" : 12,
								"value" : [ 12 ]
							}
, 							{
								"key" : 13,
								"value" : [ 12 ]
							}
, 							{
								"key" : 14,
								"value" : [ 12 ]
							}
, 							{
								"key" : 15,
								"value" : [ 12 ]
							}
, 							{
								"key" : 16,
								"value" : [ 16 ]
							}
, 							{
								"key" : 17,
								"value" : [ 16 ]
							}
, 							{
								"key" : 18,
								"value" : [ 16 ]
							}
, 							{
								"key" : 19,
								"value" : [ 19 ]
							}
, 							{
								"key" : 20,
								"value" : [ 19 ]
							}
, 							{
								"key" : 21,
								"value" : [ 19 ]
							}
, 							{
								"key" : 22,
								"value" : [ 19 ]
							}
, 							{
								"key" : 23,
								"value" : [ 19 ]
							}
, 							{
								"key" : 24,
								"value" : [ 24 ]
							}
, 							{
								"key" : 25,
								"value" : [ 24 ]
							}
, 							{
								"key" : 26,
								"value" : [ 24 ]
							}
, 							{
								"key" : 27,
								"value" : [ 24 ]
							}
, 							{
								"key" : 28,
								"value" : [ 28 ]
							}
, 							{
								"key" : 29,
								"value" : [ 28 ]
							}
, 							{
								"key" : 30,
								"value" : [ 28 ]
							}
, 							{
								"key" : 31,
								"value" : [ 31 ]
							}
, 							{
								"key" : 32,
								"value" : [ 31 ]
							}
, 							{
								"key" : 33,
								"value" : [ 31 ]
							}
, 							{
								"key" : 34,
								"value" : [ 31 ]
							}
, 							{
								"key" : 35,
								"value" : [ 31 ]
							}
, 							{
								"key" : 36,
								"value" : [ 36 ]
							}
, 							{
								"key" : 37,
								"value" : [ 36 ]
							}
, 							{
								"key" : 38,
								"value" : [ 36 ]
							}
, 							{
								"key" : 39,
								"value" : [ 36 ]
							}
, 							{
								"key" : 40,
								"value" : [ 40 ]
							}
, 							{
								"key" : 41,
								"value" : [ 40 ]
							}
, 							{
								"key" : 42,
								"value" : [ 40 ]
							}
, 							{
								"key" : 43,
								"value" : [ 43 ]
							}
, 							{
								"key" : 44,
								"value" : [ 43 ]
							}
, 							{
								"key" : 45,
								"value" : [ 43 ]
							}
, 							{
								"key" : 46,
								"value" : [ 43 ]
							}
, 							{
								"key" : 47,
								"value" : [ 43 ]
							}
, 							{
								"key" : 48,
								"value" : [ 48 ]
							}
, 							{
								"key" : 49,
								"value" : [ 48 ]
							}
, 							{
								"key" : 50,
								"value" : [ 48 ]
							}
, 							{
								"key" : 51,
								"value" : [ 48 ]
							}
, 							{
								"key" : 52,
								"value" : [ 52 ]
							}
, 							{
								"key" : 53,
								"value" : [ 52 ]
							}
, 							{
								"key" : 54,
								"value" : [ 52 ]
							}
, 							{
								"key" : 55,
								"value" : [ 55 ]
							}
, 							{
								"key" : 56,
								"value" : [ 55 ]
							}
, 							{
								"key" : 57,
								"value" : [ 55 ]
							}
, 							{
								"key" : 58,
								"value" : [ 55 ]
							}
, 							{
								"key" : 59,
								"value" : [ 55 ]
							}
, 							{
								"key" : 60,
								"value" : [ 60 ]
							}
, 							{
								"key" : 61,
								"value" : [ 60 ]
							}
, 							{
								"key" : 62,
								"value" : [ 60 ]
							}
, 							{
								"key" : 63,
								"value" : [ 60 ]
							}
, 							{
								"key" : 64,
								"value" : [ 64 ]
							}
, 							{
								"key" : 65,
								"value" : [ 64 ]
							}
, 							{
								"key" : 66,
								"value" : [ 64 ]
							}
, 							{
								"key" : 67,
								"value" : [ 67 ]
							}
, 							{
								"key" : 68,
								"value" : [ 67 ]
							}
, 							{
								"key" : 69,
								"value" : [ 67 ]
							}
, 							{
								"key" : 70,
								"value" : [ 67 ]
							}
, 							{
								"key" : 71,
								"value" : [ 67 ]
							}
, 							{
								"key" : 72,
								"value" : [ 72 ]
							}
, 							{
								"key" : 73,
								"value" : [ 72 ]
							}
, 							{
								"key" : 74,
								"value" : [ 72 ]
							}
, 							{
								"key" : 75,
								"value" : [ 72 ]
							}
, 							{
								"key" : 76,
								"value" : [ 76 ]
							}
, 							{
								"key" : 77,
								"value" : [ 76 ]
							}
, 							{
								"key" : 78,
								"value" : [ 76 ]
							}
, 							{
								"key" : 79,
								"value" : [ 79 ]
							}
, 							{
								"key" : 80,
								"value" : [ 79 ]
							}
, 							{
								"key" : 81,
								"value" : [ 79 ]
							}
, 							{
								"key" : 82,
								"value" : [ 79 ]
							}
, 							{
								"key" : 83,
								"value" : [ 79 ]
							}
, 							{
								"key" : 84,
								"value" : [ 84 ]
							}
, 							{
								"key" : 85,
								"value" : [ 84 ]
							}
, 							{
								"key" : 86,
								"value" : [ 84 ]
							}
, 							{
								"key" : 87,
								"value" : [ 84 ]
							}
, 							{
								"key" : 88,
								"value" : [ 88 ]
							}
, 							{
								"key" : 89,
								"value" : [ 88 ]
							}
, 							{
								"key" : 90,
								"value" : [ 88 ]
							}
, 							{
								"key" : 91,
								"value" : [ 91 ]
							}
, 							{
								"key" : 92,
								"value" : [ 91 ]
							}
, 							{
								"key" : 93,
								"value" : [ 91 ]
							}
, 							{
								"key" : 94,
								"value" : [ 91 ]
							}
, 							{
								"key" : 95,
								"value" : [ 91 ]
							}
, 							{
								"key" : 96,
								"value" : [ 96 ]
							}
, 							{
								"key" : 97,
								"value" : [ 96 ]
							}
, 							{
								"key" : 98,
								"value" : [ 96 ]
							}
, 							{
								"key" : 99,
								"value" : [ 96 ]
							}
, 							{
								"key" : 100,
								"value" : [ 100 ]
							}
, 							{
								"key" : 101,
								"value" : [ 100 ]
							}
, 							{
								"key" : 102,
								"value" : [ 100 ]
							}
, 							{
								"key" : 103,
								"value" : [ 103 ]
							}
, 							{
								"key" : 104,
								"value" : [ 103 ]
							}
, 							{
								"key" : 105,
								"value" : [ 103 ]
							}
, 							{
								"key" : 106,
								"value" : [ 103 ]
							}
, 							{
								"key" : 107,
								"value" : [ 103 ]
							}
, 							{
								"key" : 108,
								"value" : [ 108 ]
							}
, 							{
								"key" : 109,
								"value" : [ 108 ]
							}
, 							{
								"key" : 110,
								"value" : [ 108 ]
							}
, 							{
								"key" : 111,
								"value" : [ 108 ]
							}
, 							{
								"key" : 112,
								"value" : [ 112 ]
							}
, 							{
								"key" : 113,
								"value" : [ 112 ]
							}
, 							{
								"key" : 114,
								"value" : [ 112 ]
							}
, 							{
								"key" : 115,
								"value" : [ 115 ]
							}
, 							{
								"key" : 116,
								"value" : [ 115 ]
							}
, 							{
								"key" : 117,
								"value" : [ 115 ]
							}
, 							{
								"key" : 118,
								"value" : [ 115 ]
							}
, 							{
								"key" : 119,
								"value" : [ 115 ]
							}
, 							{
								"key" : 120,
								"value" : [ 120 ]
							}
, 							{
								"key" : 121,
								"value" : [ 120 ]
							}
, 							{
								"key" : 122,
								"value" : [ 120 ]
							}
, 							{
								"key" : 123,
								"value" : [ 120 ]
							}
, 							{
								"key" : 124,
								"value" : [ 124 ]
							}
, 							{
								"key" : 125,
								"value" : [ 124 ]
							}
, 							{
								"key" : 126,
								"value" : [ 124 ]
							}
, 							{
								"key" : 127,
								"value" : [ 127 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 953.952881, 644.96228, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll #0_mapper"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 128,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0 ]
							}
, 							{
								"key" : 4,
								"value" : [ 4 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4 ]
							}
, 							{
								"key" : 6,
								"value" : [ 4 ]
							}
, 							{
								"key" : 7,
								"value" : [ 7 ]
							}
, 							{
								"key" : 8,
								"value" : [ 7 ]
							}
, 							{
								"key" : 9,
								"value" : [ 7 ]
							}
, 							{
								"key" : 10,
								"value" : [ 7 ]
							}
, 							{
								"key" : 11,
								"value" : [ 7 ]
							}
, 							{
								"key" : 12,
								"value" : [ 12 ]
							}
, 							{
								"key" : 13,
								"value" : [ 12 ]
							}
, 							{
								"key" : 14,
								"value" : [ 12 ]
							}
, 							{
								"key" : 15,
								"value" : [ 12 ]
							}
, 							{
								"key" : 16,
								"value" : [ 16 ]
							}
, 							{
								"key" : 17,
								"value" : [ 16 ]
							}
, 							{
								"key" : 18,
								"value" : [ 16 ]
							}
, 							{
								"key" : 19,
								"value" : [ 19 ]
							}
, 							{
								"key" : 20,
								"value" : [ 19 ]
							}
, 							{
								"key" : 21,
								"value" : [ 19 ]
							}
, 							{
								"key" : 22,
								"value" : [ 19 ]
							}
, 							{
								"key" : 23,
								"value" : [ 19 ]
							}
, 							{
								"key" : 24,
								"value" : [ 24 ]
							}
, 							{
								"key" : 25,
								"value" : [ 24 ]
							}
, 							{
								"key" : 26,
								"value" : [ 24 ]
							}
, 							{
								"key" : 27,
								"value" : [ 24 ]
							}
, 							{
								"key" : 28,
								"value" : [ 28 ]
							}
, 							{
								"key" : 29,
								"value" : [ 28 ]
							}
, 							{
								"key" : 30,
								"value" : [ 28 ]
							}
, 							{
								"key" : 31,
								"value" : [ 31 ]
							}
, 							{
								"key" : 32,
								"value" : [ 31 ]
							}
, 							{
								"key" : 33,
								"value" : [ 31 ]
							}
, 							{
								"key" : 34,
								"value" : [ 31 ]
							}
, 							{
								"key" : 35,
								"value" : [ 31 ]
							}
, 							{
								"key" : 36,
								"value" : [ 36 ]
							}
, 							{
								"key" : 37,
								"value" : [ 36 ]
							}
, 							{
								"key" : 38,
								"value" : [ 36 ]
							}
, 							{
								"key" : 39,
								"value" : [ 36 ]
							}
, 							{
								"key" : 40,
								"value" : [ 40 ]
							}
, 							{
								"key" : 41,
								"value" : [ 40 ]
							}
, 							{
								"key" : 42,
								"value" : [ 40 ]
							}
, 							{
								"key" : 43,
								"value" : [ 43 ]
							}
, 							{
								"key" : 44,
								"value" : [ 43 ]
							}
, 							{
								"key" : 45,
								"value" : [ 43 ]
							}
, 							{
								"key" : 46,
								"value" : [ 43 ]
							}
, 							{
								"key" : 47,
								"value" : [ 43 ]
							}
, 							{
								"key" : 48,
								"value" : [ 48 ]
							}
, 							{
								"key" : 49,
								"value" : [ 48 ]
							}
, 							{
								"key" : 50,
								"value" : [ 48 ]
							}
, 							{
								"key" : 51,
								"value" : [ 48 ]
							}
, 							{
								"key" : 52,
								"value" : [ 52 ]
							}
, 							{
								"key" : 53,
								"value" : [ 52 ]
							}
, 							{
								"key" : 54,
								"value" : [ 52 ]
							}
, 							{
								"key" : 55,
								"value" : [ 55 ]
							}
, 							{
								"key" : 56,
								"value" : [ 55 ]
							}
, 							{
								"key" : 57,
								"value" : [ 55 ]
							}
, 							{
								"key" : 58,
								"value" : [ 55 ]
							}
, 							{
								"key" : 59,
								"value" : [ 55 ]
							}
, 							{
								"key" : 60,
								"value" : [ 60 ]
							}
, 							{
								"key" : 61,
								"value" : [ 60 ]
							}
, 							{
								"key" : 62,
								"value" : [ 60 ]
							}
, 							{
								"key" : 63,
								"value" : [ 60 ]
							}
, 							{
								"key" : 64,
								"value" : [ 64 ]
							}
, 							{
								"key" : 65,
								"value" : [ 64 ]
							}
, 							{
								"key" : 66,
								"value" : [ 64 ]
							}
, 							{
								"key" : 67,
								"value" : [ 67 ]
							}
, 							{
								"key" : 68,
								"value" : [ 67 ]
							}
, 							{
								"key" : 69,
								"value" : [ 67 ]
							}
, 							{
								"key" : 70,
								"value" : [ 67 ]
							}
, 							{
								"key" : 71,
								"value" : [ 67 ]
							}
, 							{
								"key" : 72,
								"value" : [ 72 ]
							}
, 							{
								"key" : 73,
								"value" : [ 72 ]
							}
, 							{
								"key" : 74,
								"value" : [ 72 ]
							}
, 							{
								"key" : 75,
								"value" : [ 72 ]
							}
, 							{
								"key" : 76,
								"value" : [ 76 ]
							}
, 							{
								"key" : 77,
								"value" : [ 76 ]
							}
, 							{
								"key" : 78,
								"value" : [ 76 ]
							}
, 							{
								"key" : 79,
								"value" : [ 79 ]
							}
, 							{
								"key" : 80,
								"value" : [ 79 ]
							}
, 							{
								"key" : 81,
								"value" : [ 79 ]
							}
, 							{
								"key" : 82,
								"value" : [ 79 ]
							}
, 							{
								"key" : 83,
								"value" : [ 79 ]
							}
, 							{
								"key" : 84,
								"value" : [ 84 ]
							}
, 							{
								"key" : 85,
								"value" : [ 84 ]
							}
, 							{
								"key" : 86,
								"value" : [ 84 ]
							}
, 							{
								"key" : 87,
								"value" : [ 84 ]
							}
, 							{
								"key" : 88,
								"value" : [ 88 ]
							}
, 							{
								"key" : 89,
								"value" : [ 88 ]
							}
, 							{
								"key" : 90,
								"value" : [ 88 ]
							}
, 							{
								"key" : 91,
								"value" : [ 91 ]
							}
, 							{
								"key" : 92,
								"value" : [ 91 ]
							}
, 							{
								"key" : 93,
								"value" : [ 91 ]
							}
, 							{
								"key" : 94,
								"value" : [ 91 ]
							}
, 							{
								"key" : 95,
								"value" : [ 91 ]
							}
, 							{
								"key" : 96,
								"value" : [ 96 ]
							}
, 							{
								"key" : 97,
								"value" : [ 96 ]
							}
, 							{
								"key" : 98,
								"value" : [ 96 ]
							}
, 							{
								"key" : 99,
								"value" : [ 96 ]
							}
, 							{
								"key" : 100,
								"value" : [ 100 ]
							}
, 							{
								"key" : 101,
								"value" : [ 100 ]
							}
, 							{
								"key" : 102,
								"value" : [ 100 ]
							}
, 							{
								"key" : 103,
								"value" : [ 103 ]
							}
, 							{
								"key" : 104,
								"value" : [ 103 ]
							}
, 							{
								"key" : 105,
								"value" : [ 103 ]
							}
, 							{
								"key" : 106,
								"value" : [ 103 ]
							}
, 							{
								"key" : 107,
								"value" : [ 103 ]
							}
, 							{
								"key" : 108,
								"value" : [ 108 ]
							}
, 							{
								"key" : 109,
								"value" : [ 108 ]
							}
, 							{
								"key" : 110,
								"value" : [ 108 ]
							}
, 							{
								"key" : 111,
								"value" : [ 108 ]
							}
, 							{
								"key" : 112,
								"value" : [ 112 ]
							}
, 							{
								"key" : 113,
								"value" : [ 112 ]
							}
, 							{
								"key" : 114,
								"value" : [ 112 ]
							}
, 							{
								"key" : 115,
								"value" : [ 115 ]
							}
, 							{
								"key" : 116,
								"value" : [ 115 ]
							}
, 							{
								"key" : 117,
								"value" : [ 115 ]
							}
, 							{
								"key" : 118,
								"value" : [ 115 ]
							}
, 							{
								"key" : 119,
								"value" : [ 115 ]
							}
, 							{
								"key" : 120,
								"value" : [ 120 ]
							}
, 							{
								"key" : 121,
								"value" : [ 120 ]
							}
, 							{
								"key" : 122,
								"value" : [ 120 ]
							}
, 							{
								"key" : 123,
								"value" : [ 120 ]
							}
, 							{
								"key" : 124,
								"value" : [ 124 ]
							}
, 							{
								"key" : 125,
								"value" : [ 124 ]
							}
, 							{
								"key" : 126,
								"value" : [ 124 ]
							}
, 							{
								"key" : 127,
								"value" : [ 127 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 634.952881, 168.623947, 104.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll #0_mapper"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 816.452881, 361.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "listfunnel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 634.952881, 224.217651, 76.0, 22.0 ],
					"style" : "",
					"text" : "zl group 128"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 128,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0 ]
							}
, 							{
								"key" : 4,
								"value" : [ 4 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4 ]
							}
, 							{
								"key" : 6,
								"value" : [ 4 ]
							}
, 							{
								"key" : 7,
								"value" : [ 7 ]
							}
, 							{
								"key" : 8,
								"value" : [ 7 ]
							}
, 							{
								"key" : 9,
								"value" : [ 7 ]
							}
, 							{
								"key" : 10,
								"value" : [ 7 ]
							}
, 							{
								"key" : 11,
								"value" : [ 7 ]
							}
, 							{
								"key" : 12,
								"value" : [ 12 ]
							}
, 							{
								"key" : 13,
								"value" : [ 12 ]
							}
, 							{
								"key" : 14,
								"value" : [ 12 ]
							}
, 							{
								"key" : 15,
								"value" : [ 12 ]
							}
, 							{
								"key" : 16,
								"value" : [ 16 ]
							}
, 							{
								"key" : 17,
								"value" : [ 16 ]
							}
, 							{
								"key" : 18,
								"value" : [ 16 ]
							}
, 							{
								"key" : 19,
								"value" : [ 19 ]
							}
, 							{
								"key" : 20,
								"value" : [ 19 ]
							}
, 							{
								"key" : 21,
								"value" : [ 19 ]
							}
, 							{
								"key" : 22,
								"value" : [ 19 ]
							}
, 							{
								"key" : 23,
								"value" : [ 19 ]
							}
, 							{
								"key" : 24,
								"value" : [ 24 ]
							}
, 							{
								"key" : 25,
								"value" : [ 24 ]
							}
, 							{
								"key" : 26,
								"value" : [ 24 ]
							}
, 							{
								"key" : 27,
								"value" : [ 24 ]
							}
, 							{
								"key" : 28,
								"value" : [ 28 ]
							}
, 							{
								"key" : 29,
								"value" : [ 28 ]
							}
, 							{
								"key" : 30,
								"value" : [ 28 ]
							}
, 							{
								"key" : 31,
								"value" : [ 31 ]
							}
, 							{
								"key" : 32,
								"value" : [ 31 ]
							}
, 							{
								"key" : 33,
								"value" : [ 31 ]
							}
, 							{
								"key" : 34,
								"value" : [ 31 ]
							}
, 							{
								"key" : 35,
								"value" : [ 31 ]
							}
, 							{
								"key" : 36,
								"value" : [ 36 ]
							}
, 							{
								"key" : 37,
								"value" : [ 36 ]
							}
, 							{
								"key" : 38,
								"value" : [ 36 ]
							}
, 							{
								"key" : 39,
								"value" : [ 36 ]
							}
, 							{
								"key" : 40,
								"value" : [ 40 ]
							}
, 							{
								"key" : 41,
								"value" : [ 40 ]
							}
, 							{
								"key" : 42,
								"value" : [ 40 ]
							}
, 							{
								"key" : 43,
								"value" : [ 43 ]
							}
, 							{
								"key" : 44,
								"value" : [ 43 ]
							}
, 							{
								"key" : 45,
								"value" : [ 43 ]
							}
, 							{
								"key" : 46,
								"value" : [ 43 ]
							}
, 							{
								"key" : 47,
								"value" : [ 43 ]
							}
, 							{
								"key" : 48,
								"value" : [ 48 ]
							}
, 							{
								"key" : 49,
								"value" : [ 48 ]
							}
, 							{
								"key" : 50,
								"value" : [ 48 ]
							}
, 							{
								"key" : 51,
								"value" : [ 48 ]
							}
, 							{
								"key" : 52,
								"value" : [ 52 ]
							}
, 							{
								"key" : 53,
								"value" : [ 52 ]
							}
, 							{
								"key" : 54,
								"value" : [ 52 ]
							}
, 							{
								"key" : 55,
								"value" : [ 55 ]
							}
, 							{
								"key" : 56,
								"value" : [ 55 ]
							}
, 							{
								"key" : 57,
								"value" : [ 55 ]
							}
, 							{
								"key" : 58,
								"value" : [ 55 ]
							}
, 							{
								"key" : 59,
								"value" : [ 55 ]
							}
, 							{
								"key" : 60,
								"value" : [ 60 ]
							}
, 							{
								"key" : 61,
								"value" : [ 60 ]
							}
, 							{
								"key" : 62,
								"value" : [ 60 ]
							}
, 							{
								"key" : 63,
								"value" : [ 60 ]
							}
, 							{
								"key" : 64,
								"value" : [ 64 ]
							}
, 							{
								"key" : 65,
								"value" : [ 64 ]
							}
, 							{
								"key" : 66,
								"value" : [ 64 ]
							}
, 							{
								"key" : 67,
								"value" : [ 67 ]
							}
, 							{
								"key" : 68,
								"value" : [ 67 ]
							}
, 							{
								"key" : 69,
								"value" : [ 67 ]
							}
, 							{
								"key" : 70,
								"value" : [ 67 ]
							}
, 							{
								"key" : 71,
								"value" : [ 67 ]
							}
, 							{
								"key" : 72,
								"value" : [ 72 ]
							}
, 							{
								"key" : 73,
								"value" : [ 72 ]
							}
, 							{
								"key" : 74,
								"value" : [ 72 ]
							}
, 							{
								"key" : 75,
								"value" : [ 72 ]
							}
, 							{
								"key" : 76,
								"value" : [ 76 ]
							}
, 							{
								"key" : 77,
								"value" : [ 76 ]
							}
, 							{
								"key" : 78,
								"value" : [ 76 ]
							}
, 							{
								"key" : 79,
								"value" : [ 79 ]
							}
, 							{
								"key" : 80,
								"value" : [ 79 ]
							}
, 							{
								"key" : 81,
								"value" : [ 79 ]
							}
, 							{
								"key" : 82,
								"value" : [ 79 ]
							}
, 							{
								"key" : 83,
								"value" : [ 79 ]
							}
, 							{
								"key" : 84,
								"value" : [ 84 ]
							}
, 							{
								"key" : 85,
								"value" : [ 84 ]
							}
, 							{
								"key" : 86,
								"value" : [ 84 ]
							}
, 							{
								"key" : 87,
								"value" : [ 84 ]
							}
, 							{
								"key" : 88,
								"value" : [ 88 ]
							}
, 							{
								"key" : 89,
								"value" : [ 88 ]
							}
, 							{
								"key" : 90,
								"value" : [ 88 ]
							}
, 							{
								"key" : 91,
								"value" : [ 91 ]
							}
, 							{
								"key" : 92,
								"value" : [ 91 ]
							}
, 							{
								"key" : 93,
								"value" : [ 91 ]
							}
, 							{
								"key" : 94,
								"value" : [ 91 ]
							}
, 							{
								"key" : 95,
								"value" : [ 91 ]
							}
, 							{
								"key" : 96,
								"value" : [ 96 ]
							}
, 							{
								"key" : 97,
								"value" : [ 96 ]
							}
, 							{
								"key" : 98,
								"value" : [ 96 ]
							}
, 							{
								"key" : 99,
								"value" : [ 96 ]
							}
, 							{
								"key" : 100,
								"value" : [ 100 ]
							}
, 							{
								"key" : 101,
								"value" : [ 100 ]
							}
, 							{
								"key" : 102,
								"value" : [ 100 ]
							}
, 							{
								"key" : 103,
								"value" : [ 103 ]
							}
, 							{
								"key" : 104,
								"value" : [ 103 ]
							}
, 							{
								"key" : 105,
								"value" : [ 103 ]
							}
, 							{
								"key" : 106,
								"value" : [ 103 ]
							}
, 							{
								"key" : 107,
								"value" : [ 103 ]
							}
, 							{
								"key" : 108,
								"value" : [ 108 ]
							}
, 							{
								"key" : 109,
								"value" : [ 108 ]
							}
, 							{
								"key" : 110,
								"value" : [ 108 ]
							}
, 							{
								"key" : 111,
								"value" : [ 108 ]
							}
, 							{
								"key" : 112,
								"value" : [ 112 ]
							}
, 							{
								"key" : 113,
								"value" : [ 112 ]
							}
, 							{
								"key" : 114,
								"value" : [ 112 ]
							}
, 							{
								"key" : 115,
								"value" : [ 115 ]
							}
, 							{
								"key" : 116,
								"value" : [ 115 ]
							}
, 							{
								"key" : 117,
								"value" : [ 115 ]
							}
, 							{
								"key" : 118,
								"value" : [ 115 ]
							}
, 							{
								"key" : 119,
								"value" : [ 115 ]
							}
, 							{
								"key" : 120,
								"value" : [ 120 ]
							}
, 							{
								"key" : 121,
								"value" : [ 120 ]
							}
, 							{
								"key" : 122,
								"value" : [ 120 ]
							}
, 							{
								"key" : 123,
								"value" : [ 120 ]
							}
, 							{
								"key" : 124,
								"value" : [ 124 ]
							}
, 							{
								"key" : 125,
								"value" : [ 124 ]
							}
, 							{
								"key" : 126,
								"value" : [ 124 ]
							}
, 							{
								"key" : 127,
								"value" : [ 127 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 409.975433, 232.790802, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll #0_mapper"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.975433, 193.790802, 41.0, 22.0 ],
					"style" : "",
					"text" : "$1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 409.975433, 153.790787, 32.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 323.975433, 114.420166, 106.0, 22.0 ],
					"style" : "",
					"text" : "uzi 128"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 145.452866, 364.315308, 61.0, 22.0 ],
					"style" : "",
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 61.452862, 396.315308, 32.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 128,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0 ]
							}
, 							{
								"key" : 4,
								"value" : [ 4 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4 ]
							}
, 							{
								"key" : 6,
								"value" : [ 4 ]
							}
, 							{
								"key" : 7,
								"value" : [ 7 ]
							}
, 							{
								"key" : 8,
								"value" : [ 7 ]
							}
, 							{
								"key" : 9,
								"value" : [ 7 ]
							}
, 							{
								"key" : 10,
								"value" : [ 7 ]
							}
, 							{
								"key" : 11,
								"value" : [ 7 ]
							}
, 							{
								"key" : 12,
								"value" : [ 12 ]
							}
, 							{
								"key" : 13,
								"value" : [ 12 ]
							}
, 							{
								"key" : 14,
								"value" : [ 12 ]
							}
, 							{
								"key" : 15,
								"value" : [ 12 ]
							}
, 							{
								"key" : 16,
								"value" : [ 16 ]
							}
, 							{
								"key" : 17,
								"value" : [ 16 ]
							}
, 							{
								"key" : 18,
								"value" : [ 16 ]
							}
, 							{
								"key" : 19,
								"value" : [ 19 ]
							}
, 							{
								"key" : 20,
								"value" : [ 19 ]
							}
, 							{
								"key" : 21,
								"value" : [ 19 ]
							}
, 							{
								"key" : 22,
								"value" : [ 19 ]
							}
, 							{
								"key" : 23,
								"value" : [ 19 ]
							}
, 							{
								"key" : 24,
								"value" : [ 24 ]
							}
, 							{
								"key" : 25,
								"value" : [ 24 ]
							}
, 							{
								"key" : 26,
								"value" : [ 24 ]
							}
, 							{
								"key" : 27,
								"value" : [ 24 ]
							}
, 							{
								"key" : 28,
								"value" : [ 28 ]
							}
, 							{
								"key" : 29,
								"value" : [ 28 ]
							}
, 							{
								"key" : 30,
								"value" : [ 28 ]
							}
, 							{
								"key" : 31,
								"value" : [ 31 ]
							}
, 							{
								"key" : 32,
								"value" : [ 31 ]
							}
, 							{
								"key" : 33,
								"value" : [ 31 ]
							}
, 							{
								"key" : 34,
								"value" : [ 31 ]
							}
, 							{
								"key" : 35,
								"value" : [ 31 ]
							}
, 							{
								"key" : 36,
								"value" : [ 36 ]
							}
, 							{
								"key" : 37,
								"value" : [ 36 ]
							}
, 							{
								"key" : 38,
								"value" : [ 36 ]
							}
, 							{
								"key" : 39,
								"value" : [ 36 ]
							}
, 							{
								"key" : 40,
								"value" : [ 40 ]
							}
, 							{
								"key" : 41,
								"value" : [ 40 ]
							}
, 							{
								"key" : 42,
								"value" : [ 40 ]
							}
, 							{
								"key" : 43,
								"value" : [ 43 ]
							}
, 							{
								"key" : 44,
								"value" : [ 43 ]
							}
, 							{
								"key" : 45,
								"value" : [ 43 ]
							}
, 							{
								"key" : 46,
								"value" : [ 43 ]
							}
, 							{
								"key" : 47,
								"value" : [ 43 ]
							}
, 							{
								"key" : 48,
								"value" : [ 48 ]
							}
, 							{
								"key" : 49,
								"value" : [ 48 ]
							}
, 							{
								"key" : 50,
								"value" : [ 48 ]
							}
, 							{
								"key" : 51,
								"value" : [ 48 ]
							}
, 							{
								"key" : 52,
								"value" : [ 52 ]
							}
, 							{
								"key" : 53,
								"value" : [ 52 ]
							}
, 							{
								"key" : 54,
								"value" : [ 52 ]
							}
, 							{
								"key" : 55,
								"value" : [ 55 ]
							}
, 							{
								"key" : 56,
								"value" : [ 55 ]
							}
, 							{
								"key" : 57,
								"value" : [ 55 ]
							}
, 							{
								"key" : 58,
								"value" : [ 55 ]
							}
, 							{
								"key" : 59,
								"value" : [ 55 ]
							}
, 							{
								"key" : 60,
								"value" : [ 60 ]
							}
, 							{
								"key" : 61,
								"value" : [ 60 ]
							}
, 							{
								"key" : 62,
								"value" : [ 60 ]
							}
, 							{
								"key" : 63,
								"value" : [ 60 ]
							}
, 							{
								"key" : 64,
								"value" : [ 64 ]
							}
, 							{
								"key" : 65,
								"value" : [ 64 ]
							}
, 							{
								"key" : 66,
								"value" : [ 64 ]
							}
, 							{
								"key" : 67,
								"value" : [ 67 ]
							}
, 							{
								"key" : 68,
								"value" : [ 67 ]
							}
, 							{
								"key" : 69,
								"value" : [ 67 ]
							}
, 							{
								"key" : 70,
								"value" : [ 67 ]
							}
, 							{
								"key" : 71,
								"value" : [ 67 ]
							}
, 							{
								"key" : 72,
								"value" : [ 72 ]
							}
, 							{
								"key" : 73,
								"value" : [ 72 ]
							}
, 							{
								"key" : 74,
								"value" : [ 72 ]
							}
, 							{
								"key" : 75,
								"value" : [ 72 ]
							}
, 							{
								"key" : 76,
								"value" : [ 76 ]
							}
, 							{
								"key" : 77,
								"value" : [ 76 ]
							}
, 							{
								"key" : 78,
								"value" : [ 76 ]
							}
, 							{
								"key" : 79,
								"value" : [ 79 ]
							}
, 							{
								"key" : 80,
								"value" : [ 79 ]
							}
, 							{
								"key" : 81,
								"value" : [ 79 ]
							}
, 							{
								"key" : 82,
								"value" : [ 79 ]
							}
, 							{
								"key" : 83,
								"value" : [ 79 ]
							}
, 							{
								"key" : 84,
								"value" : [ 84 ]
							}
, 							{
								"key" : 85,
								"value" : [ 84 ]
							}
, 							{
								"key" : 86,
								"value" : [ 84 ]
							}
, 							{
								"key" : 87,
								"value" : [ 84 ]
							}
, 							{
								"key" : 88,
								"value" : [ 88 ]
							}
, 							{
								"key" : 89,
								"value" : [ 88 ]
							}
, 							{
								"key" : 90,
								"value" : [ 88 ]
							}
, 							{
								"key" : 91,
								"value" : [ 91 ]
							}
, 							{
								"key" : 92,
								"value" : [ 91 ]
							}
, 							{
								"key" : 93,
								"value" : [ 91 ]
							}
, 							{
								"key" : 94,
								"value" : [ 91 ]
							}
, 							{
								"key" : 95,
								"value" : [ 91 ]
							}
, 							{
								"key" : 96,
								"value" : [ 96 ]
							}
, 							{
								"key" : 97,
								"value" : [ 96 ]
							}
, 							{
								"key" : 98,
								"value" : [ 96 ]
							}
, 							{
								"key" : 99,
								"value" : [ 96 ]
							}
, 							{
								"key" : 100,
								"value" : [ 100 ]
							}
, 							{
								"key" : 101,
								"value" : [ 100 ]
							}
, 							{
								"key" : 102,
								"value" : [ 100 ]
							}
, 							{
								"key" : 103,
								"value" : [ 103 ]
							}
, 							{
								"key" : 104,
								"value" : [ 103 ]
							}
, 							{
								"key" : 105,
								"value" : [ 103 ]
							}
, 							{
								"key" : 106,
								"value" : [ 103 ]
							}
, 							{
								"key" : 107,
								"value" : [ 103 ]
							}
, 							{
								"key" : 108,
								"value" : [ 108 ]
							}
, 							{
								"key" : 109,
								"value" : [ 108 ]
							}
, 							{
								"key" : 110,
								"value" : [ 108 ]
							}
, 							{
								"key" : 111,
								"value" : [ 108 ]
							}
, 							{
								"key" : 112,
								"value" : [ 112 ]
							}
, 							{
								"key" : 113,
								"value" : [ 112 ]
							}
, 							{
								"key" : 114,
								"value" : [ 112 ]
							}
, 							{
								"key" : 115,
								"value" : [ 115 ]
							}
, 							{
								"key" : 116,
								"value" : [ 115 ]
							}
, 							{
								"key" : 117,
								"value" : [ 115 ]
							}
, 							{
								"key" : 118,
								"value" : [ 115 ]
							}
, 							{
								"key" : 119,
								"value" : [ 115 ]
							}
, 							{
								"key" : 120,
								"value" : [ 120 ]
							}
, 							{
								"key" : 121,
								"value" : [ 120 ]
							}
, 							{
								"key" : 122,
								"value" : [ 120 ]
							}
, 							{
								"key" : 123,
								"value" : [ 120 ]
							}
, 							{
								"key" : 124,
								"value" : [ 124 ]
							}
, 							{
								"key" : 125,
								"value" : [ 124 ]
							}
, 							{
								"key" : 126,
								"value" : [ 124 ]
							}
, 							{
								"key" : 127,
								"value" : [ 127 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 145.452866, 322.315308, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll #0_mapper"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 61.452862, 353.920166, 35.0, 22.0 ],
					"style" : "",
					"text" : "== 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.452862, 444.920166, 187.0, 22.0 ],
					"style" : "",
					"text" : "switch 2 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 0.0, 0.870117, 0.103208, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
					"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
					"id" : "obj-29",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 61.452862, 301.384491, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.045166, 18.888351, 52.0, 14.764645 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mute",
							"parameter_shortname" : "mute",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_defer" : 1
						}

					}
,
					"text" : "bypass",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "bypass",
					"varname" : "mute"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 874.702881, 402.315308, 40.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.122681, 39.604866, 40.0, 17.0 ],
					"style" : "",
					"text" : "Output",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 829.452881, 402.315308, 32.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.122688, 39.604866, 32.0, 17.0 ],
					"style" : "",
					"text" : "Input",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 145.452866, 252.180038, 61.0, 22.0 ],
					"style" : "",
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 145.452866, 199.180038, 100.0, 22.0 ],
					"style" : "",
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.452862, 492.920166, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.452866, 126.3153, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 1,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 40.0, 135.0, 105.0, 135.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1486.098877, 1851.798462, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1486.098877, 1778.798462, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 127 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-199",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1486.098877, 1813.562256, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 2668.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1486.098877, 1742.798462, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1486.098877, 1669.798462, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 126 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-202",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1486.098877, 1704.562256, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 2647.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1486.098877, 1640.798462, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1486.098877, 1567.798462, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 125 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-205",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1486.098877, 1602.562256, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 2626.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1486.098877, 1531.798462, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1486.098877, 1458.798462, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 124 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-208",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1486.098877, 1493.562256, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 2605.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1486.098877, 1422.798462, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1486.098877, 1349.798462, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 123 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-211",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1486.098877, 1384.562256, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 2584.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1486.098877, 1313.798462, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1486.098877, 1240.798462, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 122 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-214",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1486.098877, 1275.562256, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 2563.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1486.098877, 1211.798462, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1486.098877, 1138.798462, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 121 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-217",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1486.098877, 1173.562256, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 2542.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1486.098877, 1102.798462, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1486.098877, 1029.798462, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 120 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-220",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1486.098877, 1064.562256, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 2521.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1486.098877, 991.763794, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1486.098877, 918.763794, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 119 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-223",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1486.098877, 953.527588, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 2500.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1486.098877, 882.763794, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1486.098877, 809.763794, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 118 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-226",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1486.098877, 844.527588, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 2479.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1486.098877, 780.763794, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1486.098877, 707.763794, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 117 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-229",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1486.098877, 742.527588, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 2458.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1486.098877, 671.763794, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1486.098877, 598.763794, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 116 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-232",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1486.098877, 633.527588, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 2437.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-233",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1486.098877, 562.763794, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-234",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1486.098877, 489.763794, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 115 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-235",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1486.098877, 524.527588, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 2416.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1486.098877, 453.763794, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1486.098877, 380.763794, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 114 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-238",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1486.098877, 415.527588, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 2395.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1486.098877, 351.763794, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1486.098877, 278.763794, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 113 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-241",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1486.098877, 313.527588, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 2374.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1486.098877, 242.763809, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1486.098877, 169.763809, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 112 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-244",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1486.098877, 204.527603, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 2353.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-245",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1289.098877, 1851.798462, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-246",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.098877, 1778.798462, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 111 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-247",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.098877, 1813.562256, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 2332.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1289.098877, 1742.798462, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.098877, 1669.798462, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 110 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-250",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.098877, 1704.562256, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 2311.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-251",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1289.098877, 1640.798462, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-252",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.098877, 1567.798462, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 109 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-253",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.098877, 1602.562256, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 2290.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-254",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1289.098877, 1531.798462, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-255",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.098877, 1458.798462, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 108 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-256",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.098877, 1493.562256, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 2269.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-257",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1289.098877, 1422.798462, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-258",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.098877, 1349.798462, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 107 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-259",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.098877, 1384.562256, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 2248.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-260",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1289.098877, 1313.798462, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-261",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.098877, 1240.798462, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 106 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-262",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.098877, 1275.562256, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 2227.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-263",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1289.098877, 1211.798462, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-264",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.098877, 1138.798462, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 105 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-265",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.098877, 1173.562256, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 2206.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-266",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1289.098877, 1102.798462, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-267",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.098877, 1029.798462, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 104 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-268",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.098877, 1064.562256, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 2185.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1289.098877, 991.763794, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-270",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.098877, 918.763794, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 103 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-271",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.098877, 953.527588, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 2164.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-272",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1289.098877, 882.763794, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-273",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.098877, 809.763794, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 102 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-274",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.098877, 844.527588, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 2143.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-275",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1289.098877, 780.763794, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-276",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.098877, 707.763794, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 101 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-277",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.098877, 742.527588, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 2122.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-278",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1289.098877, 671.763794, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-279",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.098877, 598.763794, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 100 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-280",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.098877, 633.527588, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 2101.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-281",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1289.098877, 562.763794, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-282",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.098877, 489.763794, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 99 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-283",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.098877, 524.527588, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 2080.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1289.098877, 453.763794, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-285",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.098877, 380.763794, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 98 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-286",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.098877, 415.527588, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 2059.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-287",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1289.098877, 351.763794, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-288",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.098877, 278.763794, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 97 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-289",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.098877, 313.527588, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 2038.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1289.098877, 242.763809, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.098877, 169.763809, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 96 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-292",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.098877, 204.527603, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 2017.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1096.098877, 1859.798462, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-294",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.098877, 1786.798462, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 95 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-295",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.098877, 1821.562256, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1996.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-296",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1096.098877, 1750.798462, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-297",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.098877, 1677.798462, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 94 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-298",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.098877, 1712.562256, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1975.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1096.098877, 1648.798462, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-300",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.098877, 1575.798462, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 93 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-301",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.098877, 1610.562256, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1954.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-302",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1096.098877, 1539.798462, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-303",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.098877, 1466.798462, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 92 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-304",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.098877, 1501.562256, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1933.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-305",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1096.098877, 1430.798462, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-306",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.098877, 1357.798462, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 91 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-307",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.098877, 1392.562256, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1912.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-308",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1096.098877, 1321.798462, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-309",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.098877, 1248.798462, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 90 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-310",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.098877, 1283.562256, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1891.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-311",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1096.098877, 1219.798462, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-312",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.098877, 1146.798462, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 89 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-313",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.098877, 1181.562256, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1870.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-314",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1096.098877, 1110.798462, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-315",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.098877, 1037.798462, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 88 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-316",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.098877, 1072.562256, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1849.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-317",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1096.098877, 999.763794, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-318",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.098877, 926.763794, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 87 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-319",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.098877, 961.527588, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1828.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-320",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1096.098877, 890.763794, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-321",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.098877, 817.763794, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 86 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-322",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.098877, 852.527588, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1807.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-323",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1096.098877, 788.763794, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-324",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.098877, 715.763794, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 85 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-325",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.098877, 750.527588, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1786.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-326",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1096.098877, 679.763794, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-327",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.098877, 606.763794, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 84 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-328",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.098877, 641.527588, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1765.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-329",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1096.098877, 570.763794, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-330",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.098877, 497.763794, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 83 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-331",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.098877, 532.527588, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1744.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-332",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1096.098877, 461.763794, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-333",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.098877, 388.763794, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 82 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-334",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.098877, 423.527588, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1723.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-335",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1096.098877, 359.763794, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-336",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.098877, 286.763794, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 81 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-337",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.098877, 321.527588, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1702.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-338",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1096.098877, 250.763809, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-339",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.098877, 177.763809, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 80 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-340",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.098877, 212.527603, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1681.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-341",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 899.098816, 1859.798462, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-342",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.098816, 1786.798462, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 79 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-343",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.098816, 1821.562256, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1660.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-344",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 899.098816, 1750.798462, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-345",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.098816, 1677.798462, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 78 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-346",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.098816, 1712.562256, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1639.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-347",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 899.098816, 1648.798462, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-348",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.098816, 1575.798462, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 77 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-349",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.098816, 1610.562256, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1618.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-350",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 899.098816, 1539.798462, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-351",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.098816, 1466.798462, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 76 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-352",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.098816, 1501.562256, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1597.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-353",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 899.098816, 1430.798462, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-354",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.098816, 1357.798462, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 75 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-355",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.098816, 1392.562256, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1576.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-356",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 899.098816, 1321.798462, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-357",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.098816, 1248.798462, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 74 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-358",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.098816, 1283.562256, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1555.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-359",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 899.098816, 1219.798462, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-360",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.098816, 1146.798462, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 73 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-361",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.098816, 1181.562256, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1534.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-362",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 899.098816, 1110.798462, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-363",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.098816, 1037.798462, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 72 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-364",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.098816, 1072.562256, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1513.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-365",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 899.098816, 999.763794, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-366",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.098816, 926.763794, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 71 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-367",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.098816, 961.527588, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1492.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-368",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 899.098816, 890.763794, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-369",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.098816, 817.763794, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 70 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-370",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.098816, 852.527588, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1471.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-371",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 899.098816, 788.763794, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-372",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.098816, 715.763794, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 69 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-373",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.098816, 750.527588, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1450.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-374",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 899.098816, 679.763794, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-375",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.098816, 606.763794, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 68 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-376",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.098816, 641.527588, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1429.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-377",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 899.098816, 570.763794, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-378",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.098816, 497.763794, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 67 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-379",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.098816, 532.527588, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1408.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-380",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 899.098816, 461.763794, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-381",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.098816, 388.763794, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 66 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-382",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.098816, 423.527588, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1387.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-383",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 899.098816, 359.763794, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-384",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.098816, 286.763794, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 65 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-385",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.098816, 321.527588, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1366.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-386",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 899.098816, 250.763809, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-387",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.098816, 177.763809, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 64 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-388",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.098816, 212.527603, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1345.763916, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 1796.034668, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 1723.034668, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 63 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-103",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 1757.798462, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1324.763794, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 1687.034668, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 1614.034668, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 62 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-106",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 1648.798462, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1303.763794, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 1585.034668, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 1512.034668, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 61 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-109",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 1546.798462, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1282.763794, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 1476.034668, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 1403.034668, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 60 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-112",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 1437.798462, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1261.763794, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 1367.034668, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 1294.034668, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 59 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-115",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 1328.798462, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1240.763794, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 1258.034668, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 1185.034668, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 58 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-118",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 1219.798462, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1219.763794, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 1156.034668, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 1083.034668, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 57 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-121",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 1117.798462, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1198.763794, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 1047.034668, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 974.034607, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 56 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-124",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 1008.798401, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1177.763794, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 936.0, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 863.0, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 55 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-127",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 897.763794, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1156.763794, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 827.0, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 754.0, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 54 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-130",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 788.763794, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1135.763794, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 725.0, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 652.0, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 53 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-133",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 686.763794, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1114.763794, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 616.0, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 543.0, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 52 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-136",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 577.763794, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1093.763794, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 507.0, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 434.0, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 51 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-139",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 468.763794, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1072.763794, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 398.0, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 325.0, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 50 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-142",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 359.763794, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1051.763794, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 296.0, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 223.0, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 49 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-145",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 257.763794, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1030.763794, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 187.0, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 114.0, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 48 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-148",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 148.763794, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1009.763855, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 1796.034668, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 1723.034668, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 47 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-151",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 1757.798462, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 988.763855, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 1687.034668, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 1614.034668, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 46 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-154",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 1648.798462, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 967.763855, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 1585.034668, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 1512.034668, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 45 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-157",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 1546.798462, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 946.763855, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 1476.034668, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 1403.034668, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 44 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-160",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 1437.798462, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 925.763855, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 1367.034668, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 1294.034668, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 43 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-163",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 1328.798462, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 904.763855, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 1258.034668, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 1185.034668, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 42 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-166",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 1219.798462, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 883.763855, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 1156.034668, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 1083.034668, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 41 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-169",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 1117.798462, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 862.763855, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 1047.034668, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 974.034607, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 40 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-172",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 1008.798401, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 841.763855, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 936.0, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 863.0, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 39 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-175",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 897.763794, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 820.763855, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 827.0, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 754.0, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 38 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-178",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 788.763794, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 799.763855, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 725.0, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 652.0, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 37 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-181",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 686.763794, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 778.763855, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 616.0, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 543.0, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 36 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-184",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 577.763794, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 757.763855, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 507.0, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 434.0, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 35 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-187",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 468.763794, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 736.763855, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 398.0, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 325.0, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 34 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-190",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 359.763794, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 715.763855, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 296.0, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 223.0, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 33 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-193",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 257.763794, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 694.763855, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 187.0, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 114.0, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 32 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-196",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 148.763794, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 673.763855, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 1804.034668, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 1731.034668, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 31 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 1765.798462, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 652.763794, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 1695.034668, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 1622.034668, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 30 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 1656.798462, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 631.763794, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 1593.034668, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 1520.034668, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 29 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 1554.798462, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 610.763794, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 1484.034668, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 1411.034668, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 28 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 1445.798462, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 589.763794, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 1375.034668, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 1302.034668, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 27 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 1336.798462, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 568.763794, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 1266.034668, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 1193.034668, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 26 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-25",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 1227.798462, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 547.763794, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 1164.034668, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 1091.034668, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 25 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-28",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 1125.798462, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 526.763794, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 1055.034668, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 982.034607, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 24 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-31",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 1016.798401, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 505.763824, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 944.0, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 871.0, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 23 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-34",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 905.763794, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 484.763824, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 835.0, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 762.0, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 22 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-37",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 796.763794, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 463.763824, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 733.0, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 660.0, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 21 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-40",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 694.763794, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 442.763824, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 624.0, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 551.0, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 20 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-43",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 585.763794, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 421.763824, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 515.0, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 442.0, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 19 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-46",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 476.763794, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 400.763824, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 406.0, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 333.0, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 18 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-49",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 367.763794, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 379.763824, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 304.0, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 231.0, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 17 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-97",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 265.763794, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 358.763824, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 195.0, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 122.0, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 16 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-100",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 156.763794, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 337.763824, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 1804.034668, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 1731.034668, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 15 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-74",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 1765.798462, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 316.763794, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 1695.034668, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 1622.034668, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 14 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-77",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 1656.798462, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 295.763794, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 1593.034668, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 1520.034668, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 13 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-80",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 1554.798462, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 274.763794, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 1484.034668, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 1411.034668, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 12 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-83",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 1445.798462, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 253.763809, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 1375.034668, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 1302.034668, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 11 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-86",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 1336.798462, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 232.763809, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 1266.034668, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 1193.034668, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 10 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-89",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 1227.798462, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 211.763809, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 1164.034668, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 1091.034668, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 9 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-92",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 1125.798462, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 190.763809, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 1055.034668, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 982.034607, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 8 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-95",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 1016.798401, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 169.763809, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 944.0, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 871.0, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 7 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-62",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 905.763794, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 148.763794, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 835.0, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 762.0, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 6 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-65",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 796.763794, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 127.763802, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 733.0, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 660.0, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 5 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-68",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 694.763794, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 106.763802, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 624.0, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 551.0, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 4 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-71",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 585.763794, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 85.763802, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 515.0, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 442.0, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 3 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-56",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 476.763794, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 64.763794, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 406.0, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 333.0, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 2 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-59",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 367.763794, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 43.763798, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 304.0, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 231.0, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-53",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 265.763794, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 22.763796, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 63.0, 129.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.216675, 22.301758, 141.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 195.0, 143.0, 20.0 ],
									"style" : "",
									"text" : "s #0_mapper_from_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 122.0, 127.0, 20.0 ],
									"style" : "",
									"text" : "r #0_mapper_to_UI"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.216675, 60.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 31.0, 20.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"args" : [ 0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "mapperrow.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 156.763794, 105.216675, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 1.763794, 101.216675, 21.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 0 ],
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"source" : [ "obj-306", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 0 ],
									"source" : [ "obj-307", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"source" : [ "obj-309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"source" : [ "obj-310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"source" : [ "obj-313", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 0 ],
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"source" : [ "obj-321", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-323", 0 ],
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-331", 0 ],
									"source" : [ "obj-330", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 0 ],
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-334", 0 ],
									"source" : [ "obj-333", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-332", 0 ],
									"source" : [ "obj-334", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 0 ],
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"source" : [ "obj-337", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 0 ],
									"source" : [ "obj-339", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-338", 0 ],
									"source" : [ "obj-340", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-343", 0 ],
									"source" : [ "obj-342", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-341", 0 ],
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-346", 0 ],
									"source" : [ "obj-345", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-344", 0 ],
									"source" : [ "obj-346", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-349", 0 ],
									"source" : [ "obj-348", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-347", 0 ],
									"source" : [ "obj-349", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-352", 0 ],
									"source" : [ "obj-351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-350", 0 ],
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-355", 0 ],
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-353", 0 ],
									"source" : [ "obj-355", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 0 ],
									"source" : [ "obj-357", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-356", 0 ],
									"source" : [ "obj-358", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-361", 0 ],
									"source" : [ "obj-360", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-359", 0 ],
									"source" : [ "obj-361", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-364", 0 ],
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"source" : [ "obj-364", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"source" : [ "obj-367", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-370", 0 ],
									"source" : [ "obj-369", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-368", 0 ],
									"source" : [ "obj-370", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 0 ],
									"source" : [ "obj-372", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-371", 0 ],
									"source" : [ "obj-373", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 0 ],
									"source" : [ "obj-375", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-374", 0 ],
									"source" : [ "obj-376", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-379", 0 ],
									"source" : [ "obj-378", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-377", 0 ],
									"source" : [ "obj-379", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-382", 0 ],
									"source" : [ "obj-381", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"source" : [ "obj-382", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-385", 0 ],
									"source" : [ "obj-384", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-383", 0 ],
									"source" : [ "obj-385", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-388", 0 ],
									"source" : [ "obj-387", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-386", 0 ],
									"source" : [ "obj-388", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-68", 0 ]
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
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-83", 0 ]
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
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 816.452881, 431.848755, 99.430786, 159.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.506493, 56.604866, 105.616196, 135.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.952862, 49.446144, 113.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.122688, 19.126471, 113.0, 17.0 ],
					"style" : "",
					"text" : "ARBITRARY NOTE MAP",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.452862, 529.934265, 29.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.493507, 195.321381, 29.0, 17.0 ],
					"style" : "",
					"text" : "MIDI",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.952866, 126.3153, 29.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.263977, -0.030966, 29.0, 17.0 ],
					"style" : "",
					"text" : "MIDI",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 0.952862, 126.3153, 59.5, 22.0 ],
					"restore" : 					{
						"initalize" : [ 0.0 ],
						"live.text[1]" : [ 0.0 ],
						"mute" : [ 0.0 ],
						"save" : [ 0.0 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u348001804"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.46 ],
					"id" : "obj-103",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.228348, 24.832619, 57.0, 9.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.437286, 41.888351, 276.562714, 148.471603 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
					"id" : "obj-18",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.952801, 24.832619, 44.0, 9.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.493507, 36.888351, 522.268799, 158.433029 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.952835, 24.832619, 44.0, 9.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.493507, 16.888351, 522.268799, 178.433029 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.952862, 24.832619, 44.0, 9.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.493507, -0.111649, 522.268799, 232.433029 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1885.222534, 1451.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "sort -1 -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1287.855103, 274.06192, 50.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-109", 0 ]
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
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-110", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-118", 0 ]
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
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"order" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 2,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-53", 1 ]
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
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-59", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-75", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 766.452881, 207.487488, 644.452881, 207.487488 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ]
	}

}
