{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 151.0, 194.0, 993.0, 448.0 ],
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
		"statusbarvisible" : 0,
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
					"id" : "obj-31",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 182.0, 342.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 194.0, 376.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
					"patching_rect" : [ 11.5, 337.567627, 143.0, 22.0 ],
					"style" : "",
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 79.0, 920.0, 574.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 464.0, 112.0, 22.0 ],
									"style" : "",
									"text" : "prepend midievent"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 464.0, 112.0, 22.0 ],
									"style" : "",
									"text" : "prepend midievent"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 766.0, 356.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 854.0, 312.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "+ 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 766.0, 313.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 854.0, 269.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "+ 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 766.0, 270.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 854.0, 225.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "+ 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 766.0, 226.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 854.0, 183.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "+ 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 766.0, 184.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 854.0, 135.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "+ 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 766.0, 136.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 766.0, 95.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "+ 144"
								}

							}
, 							{
								"box" : 								{
									"comment" : "MIDI Channel",
									"id" : "obj-15",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 724.0, 502.0, 28.0, 28.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Control List (chan, ctrl, val)",
									"id" : "obj-16",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.0, 502.0, 28.0, 28.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "note list (chan, note, vel)",
									"id" : "obj-17",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 502.0, 28.0, 28.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 616.0, 403.0, 78.0, 22.0 ],
									"style" : "",
									"text" : "prepend 124"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 495.0, 403.0, 78.0, 22.0 ],
									"style" : "",
									"text" : "prepend 208"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 403.0, 78.0, 22.0 ],
									"style" : "",
									"text" : "prepend 192"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 403.0, 78.0, 22.0 ],
									"style" : "",
									"text" : "prepend 176"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 403.0, 78.0, 22.0 ],
									"style" : "",
									"text" : "prepend 160"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 403.0, 78.0, 22.0 ],
									"style" : "",
									"text" : "prepend 144"
								}

							}
, 							{
								"box" : 								{
									"comment" : "MIDI Channel (0-15)",
									"id" : "obj-24",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 724.0, 54.0, 28.0, 28.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Pitch Bend (val)",
									"id" : "obj-25",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 616.0, 54.0, 28.0, 28.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Aftertouch (val)",
									"id" : "obj-26",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 495.0, 54.0, 28.0, 28.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Program Change (val)",
									"id" : "obj-27",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 378.0, 54.0, 28.0, 28.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "MIDI CC (ctrl, val)",
									"id" : "obj-28",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 54.0, 28.0, 28.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Poly Pressure (key, val)",
									"id" : "obj-29",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 54.0, 28.0, 28.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Note List (note, vel)",
									"id" : "obj-30",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 54.0, 28.0, 28.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 544.0, 333.0, 20.0 ],
									"style" : "",
									"text" : "Thanks to Darwin Grosse for this elegant and simple patcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 20.0, 730.0, 20.0 ],
									"style" : "",
									"text" : "This patcher takes incoming values from midiparse (or any number input) and formats them as 'midievent' messages for the vst~ object."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 11.5, 365.567627, 143.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p MIDI2vst"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"items" : [ "to Max 1", ",", "to Max 2", ",", "K-Board", ",", "Vogue MK2 THRU" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 11.5, 239.0, 158.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.5, 208.5, 55.0, 23.0 ],
					"style" : "",
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.5, 175.0, 70.0, 23.0 ],
					"style" : "",
					"text" : "controllers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 81.0, 273.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 167.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.0, 117.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "72"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.0, 62.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "r vstnoteb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 394.0, 109.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "t b i 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 394.0, 74.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 513.0, 29.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "-12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.0, 29.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 478.0, 52.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 417.0, 52.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 513.0, 4.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "r down-octave"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.0, 4.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "r up-octave"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-10",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.0, 22.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 616.0, 127.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 628.0, 104.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "makenote 60 200"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.0, 154.0, 154.0, 22.0 ],
					"style" : "",
					"text" : "pack midievent 144 60 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 632.0, 42.0, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 32.0, 336.0, 53.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.0, 334.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.0, 334.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-38",
					"items" : [ "Param", ",", "VOLUME", ",", "MASTERPITCH", ",", "PORTAMENTO", ",", "PORTAMENTOMODE", ",", "TRANSPOSE", ",", "MASTERPITCH", ",", "VCOMODULATION", ",", "VCFMODULATION", ",", "VCORANGE", ",", "NOISEVOLUME", ",", "OSC1VOLUME", ",", "OSC2VOLUME", ",", "OSC3VOLUME", ",", "CUTOFF", ",", "RESONANCE", ",", "VCFENVELOPE", ",", "VCFKEYBOARD", ",", "VCFATTACK", ",", "VCFDECAY", ",", "VCFSUSTAIN", ",", "VCFRELEASE", ",", "AMPATTACK", ",", "AMPDECAY", ",", "AMPSUSTAIN", ",", "AMPRELEASE", ",", "OSC1TUNE", ",", "OSC1FINETUNE", ",", "OSC1WAVEFORM", ",", "OSC1PW", ",", "OSC1SYNC", ",", "OSC2TUNE", ",", "OSC2FINETUNE", ",", "OSC2WAVEFORM", ",", "OSC2FM", ",", "OSC2SYNC", ",", "OSC3TUNE", ",", "OSC3WAVEFORM", ",", "LFO1RATE", ",", "LFO1INTENSITY", ",", "LFO1WAVEFORM", ",", "LFO1SYNC", ",", "LFO1DESTINATION", ",", "LFO2RATE", ",", "LFO2INTENSITY", ",", "LFO2WAVEFORM", ",", "LFO2SYNC", ",", "LFO2DESTINATION", ",", "VCFBENDER", ",", "VCOBENDER", ",", "MODBENDER", ",", "POLY", ",", "FILTERTYPE", ",", "PHASE", ",", "HIGHCUT", ",", "ABOUTWINDOW", ",", "FREEATTACK", ",", "FREEDECAY", ",", "FREEINTENSITY", ",", "FREEDESTINATION", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "PANIC", ",", "MIDILEARN", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 276.0, 358.0, 176.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 93.0, 176.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.0, 301.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.0, 301.0, 27.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 751.0, 324.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 696.0, 324.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.0, 276.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "r down-preset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.0, 276.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "r up-preset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.0, 334.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 461.0, 334.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-44",
					"items" : [ "Default", ",", "Default" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 461.0, 358.0, 176.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.0, 93.0, 176.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.0, 73.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.0, 112.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 1.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 140.0, 70.0, 23.0 ],
					"style" : "",
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 315.0, 112.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.0, 1.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"id" : "obj-13",
					"items" : [ "no plug-in", ",", "20 Bands Eq", ",", "5 Band Eq", ",", "Bassdrum", ",", "Buff rice", ",", "Compressor", ",", "Convolution reverb mono", ",", "Convolution reverb stereo", ",", "Crystal", ",", "DC Blocker", ",", "Flying monkey synth", ",", "Funky repeater", ",", "Gate", ",", "Graphic Equalizer", ",", "Hum remover", ",", "Limiter", ",", "MIDI Filter", ",", "Multiband freeverb", ",", "Multiband scraper", ",", "Obxd", ",", "Rainy synth", ",", "Simple reverb", ",", "Swamp buffer", ",", "Valve warmer", ",", "Width Enhancer", ",", "TyrellN6", ",", "20 Bands Eq", ",", "5 Band Eq", ",", "AUAudioFilePlayer", ",", "AUBandpass", ",", "AUDelay", ",", "AUDistortion", ",", "AUDynamicsProcessor", ",", "AUFilter", ",", "AUGraphicEQ", ",", "AUHighShelfFilter", ",", "AUHipass", ",", "AULowpass", ",", "AULowShelfFilter", ",", "AUMatrixMixer", ",", "AUMatrixReverb", ",", "AUMixer", ",", "AUMixer3D", ",", "AUMultibandCompressor", ",", "AUMultiChannelMixer", ",", "AUNBandEQ", ",", "AUNetReceive", ",", "AUNetSend", ",", "AUParametricEQ", ",", "AUPeakLimiter", ",", "AUPitch", ",", "AURogerBeep", ",", "AUSampleDelay", ",", "AUSampler", ",", "AUScheduledSoundPlayer", ",", "AUSoundFieldPanner", ",", "AUSphericalHeadPanner", ",", "AUVectorPanner", ",", "Bassdrum", ",", "Buff rice", ",", "Compressor", ",", "Convolution reverb mono", ",", "Convolution reverb stereo", ",", "Crystal", ",", "DC Blocker", ",", "DLSMusicDevice", ",", "Effect design", ",", "Flying monkey synth", ",", "Funky repeater", ",", "Gate", ",", "Graphic Equalizer", ",", "HRTFPanner", ",", "Hum remover", ",", "Limiter", ",", "MIDI Filter", ",", "MIDISynth", ",", "Multiband freeverb", ",", "Multiband scraper", ",", "Music device design", ",", "Music effect design", ",", "Obxd", ",", "Rainy synth", ",", "RoundTripAAC", ",", "Simple reverb", ",", "Swamp buffer", ",", "TyrellN6", ",", "Valve warmer", ",", "Width Enhancer" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.0, 112.0, 219.0, 22.0 ],
					"prefix" : "plug",
					"prefix_mode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 1.0, 197.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.0, 73.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "get_plugs.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js get_plugs.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 140.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 194.0, 247.0, 164.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "TyrellN6.vst",
							"plugindisplayname" : "TyrellN6",
							"pluginsavedname" : "TyrellN6",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "2772.CMlaKA....fQPMDZ....APWVtYC...P.....AjlaoQWZgwVZ5UF..........................n.liDTS8PUdxUFar4jMJLhUkI2b8LCLv.CLJLRQtQVZg4VOrkFczwVYJLhas0SL2nvHsMWOt8lakovHsMWOM8FYWgFaJLRay0CToQ2XnckBiz1b8HjbkEFcnovHsMWOXAmbkM2bJLRay0yQgQWYJLRay0iUkw1aikFc4ovHsMWOPIWYyMWcxUlBiz1b8rTY4Yzarw1a2ovHsMWOKUVdF8Far81cxnvHsMWOAwFckImagQWYJLRay0iTg4FYu0lBiz1b8LEcgM1ZV8VZiUlBiz1b8DDQSIULJLRay0SPDMkTxnvHsMWOLYzSwnvHsMWOLYzSxnvHtYWOxnvHsYWOGEFckovHsYWOAQzTREiBiLVa8zVXo4lBCM1Sv0SLv.iKv.iBiLDZxMWL8.iBiLVa8.0PuIWYJzTSTESOt8lakoSXyMWZm4VYjoPSMMUL8.iBM0DQwzCLt.CLJzTSVMUL8.iBM0jUDESOv3BLvnPSMQkL831atUlNgM2boclakQlBM0zTxzCLJzTSDISOv3BLvnPSMY0TxzCLJzTSVQjL8.iKv.iBSITXyUVOznvT2klam0CLt.CLJLEUxk1Y8DiBPM0atcVOvn.TF8Faj0CLJ.kQowVY8DiBGYTZrUVOxnvQSMVXrUVOvnvPnwTX40CLJLUcxI2S8DiBRUlc8LyLvPiBLUDQ8.iKv.iBPEzQE0CLJ.UXmU1bO4VOvnvPuIWYN0yLJLEaoMVY8PiBUkzWuAWOvnPSoQVZA0SMJzTZjkFT8XiBiLVa8X0PCofUuk1Xo41Y8DiBM8FYk0CLJ.0axQWXM0CLJ.0axQWX8.iKv.iBP8lbzElL8.iKv.iBPIUXtcVY8DCLv3BLvn.TB0iLJ.kPD0iLJPjblQWOwnPSTUmaS0CLJzDU04lS8biBMQUctQUO3n.UxMGb8zRLxn.Txk1ax0CLJzTcC8lbk0CLJLzatQWQt0SLJHkSuQWY8.iBRYUYr0CLJLxXs0SQNYULJDDcq0SLt.CLJPTYi0SMv3BLvnvT0MWOw.CLt.CLJXjT8.iKv.iBRUFa8HCLt.CLJXUYr0CLt.CLJHUSuQVOv3BLvn.SgIVYr0SNJPkbocVOvnvHi0VOE4jUxnPPzsVOw3BLvn.QkMVO0.iKv.iBSU2b8DCLv3BLvnfQR0CLt.CLJHUYr0iLv3BLvnfUkwVOv3BLvnfTM8FY8.iKv.iBLElXkwVOw.iBTIWZm0CLJLxXs0CSF8TLJLUdtMVOxn.Uxk1Y8DiBWElck0SLJ.EZyUVOv3BLvn.TuwVXx0CLJPDa40CLt.CLJPTSSESOwn.QMQTL8DCLv3BLvnfTgQWY8.iKv.iBF0zTwzCLJXTSDESOv3BLvnvHi0VOLYzSxnvT441X8XiBTIWZm0SLJbUX1UVOwn.TnMWY8.iKv.iBP8FagIWOvn.QrkWOv3BLvn.QMMUL8DiBD0DQwzCLt.CLJHUXzUVOv3BLvnfQMMUL8.iBF0DQwzCLt.CLJLxXs0CU4IWYrwlBSgFbwzyLt.CLJPUSSI2XwzCLJPUSDAGcwzCLt.CLJLEZvISOx3BLvn.U04VYxzCLt.CLJXTZtUlL8.iKv.iBT0zTxMlL8DCMJPUSDAGcxzCLt.CLJ.0UDAGc8.iKv.iBPc0TxMVOwXiBDUFc04VY8.iKv.iBSkmai0CLt.CLJXEcuQTOv3BLvnfTMkVL8.iBR0TZxzSLJXjPo4VOvnfSuk1bk0SLt.CLJ7zbiY0arESOsLCLt.CLJ7zbiY0arISOsLCLt.CLJLUchY0ar0SKw.CLt.CLJ3zbkY0ar0SKw.CLt.CLJHUSV8Fa8zRLv.iKv.iBFIjUuwVOsDCLv3BLvnfUCYTauQVOvnfUCYDTuwVOwnvP0Q2alYVOwTCLt.CLJXTSSI2XwzSLznfQMQDbzESOv3BLvnfQMMkbiISOwTiBF0DQvQmL8.iKv.iBKUVdF8Fa8.iKv.iBRU1b8.iKv.iBMg2Tv0CLt.CLJzDdSA2TxMVOvnPPRMkbi0CLJDjTDU1bz0CLJDjTDAGc8.iKv.iBAIUSuQVOvnvHi0VOVMTPwnfUCETOwnPPzQ2T8DiBiLVa8LDZxMWLJPUdvUVOvnfTgQWY8TCLt.CLJPTYvQGZ8TCLt.CLJbUYz0SLv.iKv.iBJnfBJnvKu.xTkMFco8lafX1axARcmwVdfL1asAmbkM2bkQFHhklagIWdfPTXzElBu7BHD8jSmPEHT8TUCgDHTgTRSofBjPBIjDiM0HiB+bFYmMVYtUlX5DVXgEVZgQFb5TVXgEVXgEVX5DVXgIVXgEVX5DVXgEVXgUVX5DVXgEVYgUVX5DVXgEVZgUVX5nPXgEVXqEVYgoSXgEVXsEVYgoSXgEVXuEVYgoSXgoSYioSYhoyXgoSYkoyYpoSagoSXkoSXooiXgoyXjoCZgoSZJDlNvElNvklNgMlNg0lNhUlNhklNh0lNiUlNiklNi0lNjElNjMlNkEVHwQWPxXyLwMWP2XzYuYDZkYzYhcVaFglBqclYi81YokESAQSNwMWP2DSbyEzMu41au8FbNAmXvMFbjAWYvYFbmAGZOAmZvsFbrAWav4FbuAGbAElXPEFYHoPXlE1YggVRgoVXqEFaQElag8VXvojXhI1XhQlThYlXmIFZSIlZhslXrQkXtI1ahAGQiI1XisTUiY1XmMFZVMlZJL1Ziw1UwgTPw.yZhY1aIETbzEjL1LSbMETLyfSbyEDMyHWc1cGd4oWbAAUP0HWPyHWc1cGd4oWPxLTPwnzPAEiBDMTPwf0PAEiVCETLlE1PAEyYgMTPwvzPAESSCETLok1PAEiZgMTPwnVZCETLqE1PAEyZoMTPwvVXCETLrk1PAoPLGMTPwzVZCETLtE1PAEiaoMTPw7VXCETLuk1PAEiSCETLOMTPxHTPwfjPAESRBETLQITPwnjPAEiTBETLSITPJDCUBETLDITPwTkPAEiUBETLWITPwfkPAECYkITPwPVZBETLj0lPAEiVBETLEITPwTVZBETLk0lPAEiYgITPwXlBkITPwXVZBETLl0lPAEyYgITPwbVYBETLmklPAEyYsITPwvjPAECZkITPwfVZBETLn0lPAESSBETLoMlPAESZkofPAESZmITPwjVZBETLoslPAESZsITPwj1aBETLpElPAEiZiITPwnVYBETLpclPAEiZoITPwn1ZBETLp0lPAEiZJ7lPAEyZgITPwr1XBETLqUlPAEyZmITPwrVZBETLqslPAEyZsITPwr1aBETLrElPAECaiITPwvVYBETLrclPAEiBrklPAECaqITPwvVaBETLr8lPAEyQBETLsMlPAESakITPwz1YBETLsklPAESaqITPwzVaBETLs8lPAEiagITPwnfaiITPw3VYBETLtclPAEiaoITPw31ZBETLt0lPAEiauITPw7VXBETLuMlPAEyakITPw71YBETLuklPAEyaqITPJDyasITPw71aBETLNITPw.2XBETLvUlPAECbmITPw7jPAECbqITPw.WaBETLv8lPwQTPw.yPEYFYlMFQjIVP4HmBAMibAczREEGQAECLCUjYjY1XDkUP4HWPyHWPGsTQ8fSLxXSLJ..."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "TyrellN6",
									"origin" : "TyrellN6.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "TyrellN6.vst",
										"plugindisplayname" : "TyrellN6",
										"pluginsavedname" : "TyrellN6",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "2772.CMlaKA....fQPMDZ....APWVtYC...P.....AjlaoQWZgwVZ5UF..........................n.liDTS8PUdxUFar4jMJLhUkI2b8LCLv.CLJLRQtQVZg4VOrkFczwVYJLhas0SL2nvHsMWOt8lakovHsMWOM8FYWgFaJLRay0CToQ2XnckBiz1b8HjbkEFcnovHsMWOXAmbkM2bJLRay0yQgQWYJLRay0iUkw1aikFc4ovHsMWOPIWYyMWcxUlBiz1b8rTY4Yzarw1a2ovHsMWOKUVdF8Far81cxnvHsMWOAwFckImagQWYJLRay0iTg4FYu0lBiz1b8LEcgM1ZV8VZiUlBiz1b8DDQSIULJLRay0SPDMkTxnvHsMWOLYzSwnvHsMWOLYzSxnvHtYWOxnvHsYWOGEFckovHsYWOAQzTREiBiLVa8zVXo4lBCM1Sv0SLv.iKv.iBiLDZxMWL8.iBiLVa8.0PuIWYJzTSTESOt8lakoSXyMWZm4VYjoPSMMUL8.iBM0DQwzCLt.CLJzTSVMUL8.iBM0jUDESOv3BLvnPSMQkL831atUlNgM2boclakQlBM0zTxzCLJzTSDISOv3BLvnPSMY0TxzCLJzTSVQjL8.iKv.iBSITXyUVOznvT2klam0CLt.CLJLEUxk1Y8DiBPM0atcVOvn.TF8Faj0CLJ.kQowVY8DiBGYTZrUVOxnvQSMVXrUVOvnvPnwTX40CLJLUcxI2S8DiBRUlc8LyLvPiBLUDQ8.iKv.iBPEzQE0CLJ.UXmU1bO4VOvnvPuIWYN0yLJLEaoMVY8PiBUkzWuAWOvnPSoQVZA0SMJzTZjkFT8XiBiLVa8X0PCofUuk1Xo41Y8DiBM8FYk0CLJ.0axQWXM0CLJ.0axQWX8.iKv.iBP8lbzElL8.iKv.iBPIUXtcVY8DCLv3BLvn.TB0iLJ.kPD0iLJPjblQWOwnPSTUmaS0CLJzDU04lS8biBMQUctQUO3n.UxMGb8zRLxn.Txk1ax0CLJzTcC8lbk0CLJLzatQWQt0SLJHkSuQWY8.iBRYUYr0CLJLxXs0SQNYULJDDcq0SLt.CLJPTYi0SMv3BLvnvT0MWOw.CLt.CLJXjT8.iKv.iBRUFa8HCLt.CLJXUYr0CLt.CLJHUSuQVOv3BLvn.SgIVYr0SNJPkbocVOvnvHi0VOE4jUxnPPzsVOw3BLvn.QkMVO0.iKv.iBSU2b8DCLv3BLvnfQR0CLt.CLJHUYr0iLv3BLvnfUkwVOv3BLvnfTM8FY8.iKv.iBLElXkwVOw.iBTIWZm0CLJLxXs0CSF8TLJLUdtMVOxn.Uxk1Y8DiBWElck0SLJ.EZyUVOv3BLvn.TuwVXx0CLJPDa40CLt.CLJPTSSESOwn.QMQTL8DCLv3BLvnfTgQWY8.iKv.iBF0zTwzCLJXTSDESOv3BLvnvHi0VOLYzSxnvT441X8XiBTIWZm0SLJbUX1UVOwn.TnMWY8.iKv.iBP8FagIWOvn.QrkWOv3BLvn.QMMUL8DiBD0DQwzCLt.CLJHUXzUVOv3BLvnfQMMUL8.iBF0DQwzCLt.CLJLxXs0CU4IWYrwlBSgFbwzyLt.CLJPUSSI2XwzCLJPUSDAGcwzCLt.CLJLEZvISOx3BLvn.U04VYxzCLt.CLJXTZtUlL8.iKv.iBT0zTxMlL8DCMJPUSDAGcxzCLt.CLJ.0UDAGc8.iKv.iBPc0TxMVOwXiBDUFc04VY8.iKv.iBSkmai0CLt.CLJXEcuQTOv3BLvnfTMkVL8.iBR0TZxzSLJXjPo4VOvnfSuk1bk0SLt.CLJ7zbiY0arESOsLCLt.CLJ7zbiY0arISOsLCLt.CLJLUchY0ar0SKw.CLt.CLJ3zbkY0ar0SKw.CLt.CLJHUSV8Fa8zRLv.iKv.iBFIjUuwVOsDCLv3BLvnfUCYTauQVOvnfUCYDTuwVOwnvP0Q2alYVOwTCLt.CLJXTSSI2XwzSLznfQMQDbzESOv3BLvnfQMMkbiISOwTiBF0DQvQmL8.iKv.iBKUVdF8Fa8.iKv.iBRU1b8.iKv.iBMg2Tv0CLt.CLJzDdSA2TxMVOvnPPRMkbi0CLJDjTDU1bz0CLJDjTDAGc8.iKv.iBAIUSuQVOvnvHi0VOVMTPwnfUCETOwnPPzQ2T8DiBiLVa8LDZxMWLJPUdvUVOvnfTgQWY8TCLt.CLJPTYvQGZ8TCLt.CLJbUYz0SLv.iKv.iBJnfBJnvKu.xTkMFco8lafX1axARcmwVdfL1asAmbkM2bkQFHhklagIWdfPTXzElBu7BHD8jSmPEHT8TUCgDHTgTRSofBjPBIjDiM0HiB+bFYmMVYtUlX5DVXgEVZgQFb5TVXgEVXgEVX5DVXgIVXgEVX5DVXgEVXgUVX5DVXgEVYgUVX5DVXgEVZgUVX5nPXgEVXqEVYgoSXgEVXsEVYgoSXgEVXuEVYgoSXgoSYioSYhoyXgoSYkoyYpoSagoSXkoSXooiXgoyXjoCZgoSZJDlNvElNvklNgMlNg0lNhUlNhklNh0lNiUlNiklNi0lNjElNjMlNkEVHwQWPxXyLwMWP2XzYuYDZkYzYhcVaFglBqclYi81YokESAQSNwMWP2DSbyEzMu41au8FbNAmXvMFbjAWYvYFbmAGZOAmZvsFbrAWav4FbuAGbAElXPEFYHoPXlE1YggVRgoVXqEFaQElag8VXvojXhI1XhQlThYlXmIFZSIlZhslXrQkXtI1ahAGQiI1XisTUiY1XmMFZVMlZJL1Ziw1UwgTPw.yZhY1aIETbzEjL1LSbMETLyfSbyEDMyHWc1cGd4oWbAAUP0HWPyHWc1cGd4oWPxLTPwnzPAEiBDMTPwf0PAEiVCETLlE1PAEyYgMTPwvzPAESSCETLok1PAEiZgMTPwnVZCETLqE1PAEyZoMTPwvVXCETLrk1PAoPLGMTPwzVZCETLtE1PAEiaoMTPw7VXCETLuk1PAEiSCETLOMTPxHTPwfjPAESRBETLQITPwnjPAEiTBETLSITPJDCUBETLDITPwTkPAEiUBETLWITPwfkPAECYkITPwPVZBETLj0lPAEiVBETLEITPwTVZBETLk0lPAEiYgITPwXlBkITPwXVZBETLl0lPAEyYgITPwbVYBETLmklPAEyYsITPwvjPAECZkITPwfVZBETLn0lPAESSBETLoMlPAESZkofPAESZmITPwjVZBETLoslPAESZsITPwj1aBETLpElPAEiZiITPwnVYBETLpclPAEiZoITPwn1ZBETLp0lPAEiZJ7lPAEyZgITPwr1XBETLqUlPAEyZmITPwrVZBETLqslPAEyZsITPwr1aBETLrElPAECaiITPwvVYBETLrclPAEiBrklPAECaqITPwvVaBETLr8lPAEyQBETLsMlPAESakITPwz1YBETLsklPAESaqITPwzVaBETLs8lPAEiagITPwnfaiITPw3VYBETLtclPAEiaoITPw31ZBETLt0lPAEiauITPw7VXBETLuMlPAEyakITPw71YBETLuklPAEyaqITPJDyasITPw71aBETLNITPw.2XBETLvUlPAECbmITPw7jPAECbqITPw.WaBETLv8lPwQTPw.yPEYFYlMFQjIVP4HmBAMibAczREEGQAECLCUjYjY1XDkUP4HWPyHWPGsTQ8fSLxXSLJ..."
									}
,
									"fileref" : 									{
										"name" : "TyrellN6",
										"filename" : "TyrellN6.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8a2d24d02cb6cbce831d56c0bb9c3231"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.833313, 301.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.0, 301.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 721.5, 151.5, 511.5, 151.5 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 403.5, 141.0, 376.5, 141.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 705.5, 350.0, 470.5, 350.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 470.5, 389.0, 146.0, 389.0, 146.0, 236.0, 203.5, 236.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 573.5, 354.0, 470.5, 354.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 387.5, 354.0, 285.5, 354.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 224.214279, 285.0, 243.333313, 285.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 639.0, 150.0, 466.5, 150.0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 625.5, 150.0, 376.5, 150.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "TyrellN6.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "get_plugs.js",
				"bootpath" : "C74:/help/msp",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
