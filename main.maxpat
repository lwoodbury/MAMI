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
		"rect" : [ 61.0, 81.0, 756.0, 552.0 ],
		"bgcolor" : [ 0.239216, 0.25098, 0.211765, 1.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "soundGen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 10.0, 411.0, 165.0, 138.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 347.0, 165.0, 138.0 ],
					"varname" : "soundGen",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 29.0, 198.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.662745, 0.67451, 1.0 ],
					"bgoncolor" : [ 0.921569, 0.219608, 0.164706, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.5, 287.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.5, 7.0, 75.0, 22.0 ],
					"rounded" : 5.0,
					"style" : "",
					"text" : "Delete All",
					"texton" : "Delete All",
					"textoncolor" : [ 0.996078, 0.996078, 0.996078, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "textbutton[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 170.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "sel y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "symbol \"y or n\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 127.5, 288.0, 22.0 ],
									"style" : "",
									"text" : "dialog Are you sure you want to delete ALL devices?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 199.0, 86.0, 22.0 ],
									"style" : "",
									"text" : "s delAllDevice"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 178.0, 357.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p delAllDevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 150.5, 319.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.662745, 0.67451, 1.0 ],
					"bgoncolor" : [ 0.921569, 0.219608, 0.164706, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 69.0, 323.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.0, 7.0, 75.0, 22.0 ],
					"rounded" : 5.0,
					"style" : "",
					"text" : "New Device",
					"texton" : "New Device",
					"textoncolor" : [ 0.996078, 0.996078, 0.996078, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "textbutton[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 759.0, 323.0, 640.0, 480.0 ],
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 381.0, 201.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 249.0, 107.0, 22.0 ],
									"style" : "",
									"text" : "pack 0 33 device1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 179.0, 126.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 128.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 381.0, 232.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 381.0, 265.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "combine device i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 306.5, 80.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "t b 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 381.0, 164.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "onebang 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 259.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "pack i 33 s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 179.0, 175.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "int 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 179.0, 204.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "+ 424"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 302.0, 581.0, 35.0 ],
									"style" : "",
									"text" : "script newobject bpatcher deviceModule @args $3 @varname $3 @patching_position $1 $2, script size $3 424 307, script sendbox $3 presentation 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 306.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 360.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 74.5, 156.0, 390.5, 156.0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 203.5, 155.0, 390.5, 155.0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 328.5, 167.0, 202.5, 167.0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
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
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 188.5, 236.0, 168.0, 236.0, 168.0, 163.0, 202.5, 163.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 69.0, 357.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p makeDevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 69.0, 387.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 29.0, 316.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "sel y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 29.0, 287.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 231.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "symbol \"y or n\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 29.0, 258.0, 243.0, 22.0 ],
					"style" : "",
					"text" : "dialog Do you want to create a new device?"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "device1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "deviceModule.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 33.0, 424.0, 307.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 33.0, 424.0, 307.0 ],
					"varname" : "device1",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-6::obj-5::obj-9::obj-115::obj-8" : [ "1960_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-226::obj-8" : [ "1901_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-68::obj-8" : [ "2014_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-388::obj-8" : [ "1955_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-211::obj-8" : [ "1896_notemap", "notemap", 0 ],
			"obj-3::obj-19::obj-27" : [ "umenu", "umenu", 0 ],
			"obj-6::obj-41::obj-20" : [ "ModWheelActivityLED", "ModWheelActivityLED", 0 ],
			"obj-6::obj-5::obj-9::obj-1::obj-8" : [ "2019_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-89::obj-8" : [ "2009_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-373::obj-8" : [ "1950_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-23::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-6::obj-40::obj-30" : [ "Legato", "Legato", 0 ],
			"obj-6::obj-5::obj-9::obj-74::obj-8" : [ "2004_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-358::obj-8" : [ "1945_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-43::obj-8" : [ "1999_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-343::obj-8" : [ "1940_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-28::obj-8" : [ "1994_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-328::obj-8" : [ "1935_notemap", "notemap", 0 ],
			"obj-6::obj-35::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-6::obj-38::obj-55" : [ "power", "power", 0 ],
			"obj-6::obj-5::obj-9::obj-8::obj-8" : [ "1989_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-313::obj-8" : [ "1930_notemap", "notemap", 0 ],
			"obj-6::obj-40::obj-32" : [ "Sustain", "Sustain", 0 ],
			"obj-6::obj-5::obj-9::obj-187::obj-8" : [ "1984_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-298::obj-8" : [ "1925_notemap", "notemap", 0 ],
			"obj-6::obj-35::obj-22" : [ "Mute[2]", "Mute", 0 ],
			"obj-6::obj-5::obj-9::obj-172::obj-8" : [ "1979_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-283::obj-8" : [ "1920_notemap", "notemap", 0 ],
			"obj-6::obj-37::obj-36" : [ "PW", "PW", 0 ],
			"obj-6::obj-38::obj-20" : [ "Freq", "Freq", 0 ],
			"obj-6::obj-5::obj-9::obj-157::obj-8" : [ "1974_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-268::obj-8" : [ "1915_notemap", "notemap", 0 ],
			"obj-6::obj-37::obj-106" : [ "CV3[1]", "CV3", 0 ],
			"obj-6::obj-5::obj-9::obj-142::obj-8" : [ "1969_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-253::obj-8" : [ "1910_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-127::obj-8" : [ "1964_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-238::obj-8" : [ "1905_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-53::obj-8" : [ "2018_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-112::obj-8" : [ "1959_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-223::obj-8" : [ "1900_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-65::obj-8" : [ "2013_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-385::obj-8" : [ "1954_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-208::obj-8" : [ "1895_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-86::obj-8" : [ "2008_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-370::obj-8" : [ "1949_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-100::obj-8" : [ "2003_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-355::obj-8" : [ "1944_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-40::obj-8" : [ "1998_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-340::obj-8" : [ "1939_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-25::obj-8" : [ "1993_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-325::obj-8" : [ "1934_notemap", "notemap", 0 ],
			"obj-6::obj-35::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-6::obj-40::obj-1" : [ "Attack", "Attack", 0 ],
			"obj-6::obj-5::obj-9::obj-5::obj-8" : [ "1988_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-310::obj-8" : [ "1929_notemap", "notemap", 0 ],
			"obj-6::obj-39::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-6::obj-5::obj-9::obj-184::obj-8" : [ "1983_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-295::obj-8" : [ "1924_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-29" : [ "mute", "mute", 0 ],
			"obj-6::obj-5::obj-9::obj-169::obj-8" : [ "1978_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-280::obj-8" : [ "1919_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-80" : [ "save", "save", 0 ],
			"obj-6::obj-37::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-6::obj-37::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-6::obj-37::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-6::obj-5::obj-9::obj-154::obj-8" : [ "1973_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-265::obj-8" : [ "1914_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-139::obj-8" : [ "1968_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-250::obj-8" : [ "1909_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-124::obj-8" : [ "1963_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-235::obj-8" : [ "1904_notemap", "notemap", 0 ],
			"obj-6::obj-38::obj-23" : [ "Offset", "Offset", 0 ],
			"obj-6::obj-5::obj-9::obj-59::obj-8" : [ "2017_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-109::obj-8" : [ "1958_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-220::obj-8" : [ "1899_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-62::obj-8" : [ "2012_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-382::obj-8" : [ "1953_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-205::obj-8" : [ "1894_notemap", "notemap", 0 ],
			"obj-6::obj-38::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-6::obj-5::obj-9::obj-83::obj-8" : [ "2007_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-367::obj-8" : [ "1948_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-97::obj-8" : [ "2002_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-352::obj-8" : [ "1943_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-37::obj-8" : [ "1997_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-337::obj-8" : [ "1938_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-22::obj-8" : [ "1992_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-322::obj-8" : [ "1933_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-41::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-6::obj-40::obj-29" : [ "Decay", "Decay", 0 ],
			"obj-6::obj-5::obj-9::obj-196::obj-8" : [ "1987_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-307::obj-8" : [ "1928_notemap", "notemap", 0 ],
			"obj-6::obj-39::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-6::obj-5::obj-9::obj-181::obj-8" : [ "1982_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-292::obj-8" : [ "1923_notemap", "notemap", 0 ],
			"obj-6::obj-38::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-6::obj-5::obj-9::obj-166::obj-8" : [ "1977_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-277::obj-8" : [ "1918_notemap", "notemap", 0 ],
			"obj-3::obj-6::obj-45" : [ "umenu[2]", "umenu[9]", 0 ],
			"obj-6::obj-35::obj-52" : [ "Level", "Level", 0 ],
			"obj-6::obj-37::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-6::obj-37::obj-129" : [ "CV2[1]", "CV2", 0 ],
			"obj-6::obj-38::obj-68" : [ "Res", "Res", 0 ],
			"obj-6::obj-5::obj-9::obj-151::obj-8" : [ "1972_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-262::obj-8" : [ "1913_notemap", "notemap", 0 ],
			"obj-3::obj-19::obj-30" : [ "umenu[3]", "umenu[9]", 0 ],
			"obj-6::obj-5::obj-9::obj-136::obj-8" : [ "1967_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-247::obj-8" : [ "1908_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-121::obj-8" : [ "1962_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-232::obj-8" : [ "1903_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-58" : [ "reverse", "reverse", 0 ],
			"obj-6::obj-5::obj-9::obj-56::obj-8" : [ "2016_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-106::obj-8" : [ "1957_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-217::obj-8" : [ "1898_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-95::obj-8" : [ "2011_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-379::obj-8" : [ "1952_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-202::obj-8" : [ "1893_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-80::obj-8" : [ "2006_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-364::obj-8" : [ "1947_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-49::obj-8" : [ "2001_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-349::obj-8" : [ "1942_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-34::obj-8" : [ "1996_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-334::obj-8" : [ "1937_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-19::obj-8" : [ "1991_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-319::obj-8" : [ "1932_notemap", "notemap", 0 ],
			"obj-6::obj-41::obj-69" : [ "1voctled", "1voctled", 0 ],
			"obj-6::obj-40::obj-20" : [ "Mute", "Mute", 0 ],
			"obj-6::obj-5::obj-9::obj-193::obj-8" : [ "1986_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-304::obj-8" : [ "1927_notemap", "notemap", 0 ],
			"obj-6::obj-39::obj-80" : [ "Response", "Response", 0 ],
			"obj-6::obj-5::obj-9::obj-178::obj-8" : [ "1981_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-289::obj-8" : [ "1922_notemap", "notemap", 0 ],
			"obj-6::obj-37::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-6::obj-38::obj-51" : [ "CV2", "CV2", 0 ],
			"obj-6::obj-5::obj-9::obj-163::obj-8" : [ "1976_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-274::obj-8" : [ "1917_notemap", "notemap", 0 ],
			"obj-6::obj-37::obj-53" : [ "Mute[1]", "Mute", 0 ],
			"obj-6::obj-38::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-6::obj-5::obj-9::obj-148::obj-8" : [ "1971_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-259::obj-8" : [ "1912_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-133::obj-8" : [ "1966_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-244::obj-8" : [ "1907_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-118::obj-8" : [ "1961_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-229::obj-8" : [ "1902_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-71::obj-8" : [ "2015_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-103::obj-8" : [ "1956_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-214::obj-8" : [ "1897_notemap", "notemap", 0 ],
			"obj-6::obj-41::obj-28" : [ "Bend", "Bend", 0 ],
			"obj-6::obj-5::obj-9::obj-92::obj-8" : [ "2010_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-376::obj-8" : [ "1951_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-199::obj-8" : [ "1892_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-77::obj-8" : [ "2005_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-361::obj-8" : [ "1946_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-46::obj-8" : [ "2000_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-346::obj-8" : [ "1941_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-31::obj-8" : [ "1995_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-331::obj-8" : [ "1936_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-11::obj-8" : [ "1990_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-316::obj-8" : [ "1931_notemap", "notemap", 0 ],
			"obj-6::obj-40::obj-31" : [ "Release", "Release", 0 ],
			"obj-6::obj-5::obj-9::obj-190::obj-8" : [ "1985_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-301::obj-8" : [ "1926_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-56" : [ "initalize", "initalize", 0 ],
			"obj-6::obj-5::obj-9::obj-175::obj-8" : [ "1980_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-286::obj-8" : [ "1921_notemap", "notemap", 0 ],
			"obj-6::obj-38::obj-63" : [ "CV3", "CV3", 0 ],
			"obj-6::obj-5::obj-9::obj-160::obj-8" : [ "1975_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-271::obj-8" : [ "1916_notemap", "notemap", 0 ],
			"obj-6::obj-37::obj-51" : [ "Freq[1]", "Freq", 0 ],
			"obj-6::obj-5::obj-9::obj-145::obj-8" : [ "1970_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-256::obj-8" : [ "1911_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-130::obj-8" : [ "1965_notemap", "notemap", 0 ],
			"obj-6::obj-5::obj-9::obj-241::obj-8" : [ "1906_notemap", "notemap", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "deviceModule.maxpat",
				"bootpath" : "~/Documents/Max/Patches/orchestraProj/MAMI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "deviceChooserBpat.maxpat",
				"bootpath" : "~/Documents/Max/Patches/orchestraProj/MAMI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hiBpat.maxpat",
				"bootpath" : "~/Documents/Max/Patches/orchestraProj/MAMI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "buttonModule.maxpat",
				"bootpath" : "~/Documents/Max/Patches/orchestraProj/MAMI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "serialBpat.maxpat",
				"bootpath" : "~/Documents/Max/Patches/orchestraProj/MAMI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thruPoly.maxpat",
				"bootpath" : "~/Documents/Max/Patches/orchestraProj/MAMI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSCBpat.maxpat",
				"bootpath" : "~/Documents/Max/Patches/orchestraProj/MAMI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "soundGen.maxpat",
				"bootpath" : "~/Documents/Max/Patches/orchestraProj/MAMI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LPF.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.ADSR.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Arbitrary Note Map.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mapperrow.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
