{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 153.0, 112.0, 1170.0, 590.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-10",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 477.0, 49.999999953124998, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 574.0, 207.0, 66.0, 22.0 ],
					"text" : "random 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 530.0, 157.519897070312481, 69.0, 22.0 ],
					"text" : "metro 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.0, 3.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Volumes/Buffalo/Buffalo Loops and Samples/Buffalo Downloads/DryDrumsVol1_WAV/Loops/Poppy_BirchTama_138bpm/Poppy_Beat4_138bpm.wav",
								"filename" : "Poppy_Beat4_138bpm.wav",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-3",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 601.315786838531494, 33.999999953124998, 150.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 148.0, 39.999999953124998, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-54", "dial", "float", 0.503937005996704, 5, "obj-53", "dial", "float", 6.0, 5, "obj-52", "dial", "float", 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-54", "dial", "float", 0.503937005996704, 5, "obj-53", "dial", "float", 6.0, 5, "obj-52", "dial", "float", 96.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-54", "dial", "float", 0.503937005996704, 5, "obj-53", "dial", "float", 1.08661413192749, 5, "obj-52", "dial", "float", 134.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-54", "dial", "float", 0.503937005996704, 5, "obj-53", "dial", "float", 6.0, 5, "obj-52", "dial", "float", 349.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-54", "dial", "float", 0.503937005996704, 5, "obj-53", "dial", "float", 5.196850299835205, 5, "obj-52", "dial", "float", 349.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-54", "dial", "float", 0.503937005996704, 5, "obj-53", "dial", "float", 3.77952766418457, 5, "obj-52", "dial", "float", 349.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-54", "dial", "float", 2.393700838088989, 5, "obj-53", "dial", "float", 3.77952766418457, 5, "obj-52", "dial", "float", 349.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-54", "dial", "float", 6.047244071960449, 5, "obj-53", "dial", "float", 3.77952766418457, 5, "obj-52", "dial", "float", 349.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-54", "dial", "float", 6.047244071960449, 5, "obj-53", "dial", "float", 2.031496047973633, 5, "obj-52", "dial", "float", 349.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-54", "dial", "float", 6.047244071960449, 5, "obj-53", "dial", "float", 1.08661413192749, 5, "obj-52", "dial", "float", 349.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-54", "dial", "float", 9.574803352355957, 5, "obj-53", "dial", "float", 1.08661413192749, 5, "obj-52", "dial", "float", 120.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-54", "dial", "float", 9.574803352355957, 5, "obj-53", "dial", "float", 3.685039281845093, 5, "obj-52", "dial", "float", 120.0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-54", "dial", "float", 14.61417293548584, 5, "obj-53", "dial", "float", 0.755905508995056, 5, "obj-52", "dial", "float", 8.0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-54", "dial", "float", 14.61417293548584, 5, "obj-53", "dial", "float", 1.08661413192749, 5, "obj-52", "dial", "float", 228.0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-54", "dial", "float", 7.937007904052734, 5, "obj-53", "dial", "float", 0.566929161548615, 5, "obj-52", "dial", "float", 228.0 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-54", "dial", "float", 7.937007904052734, 5, "obj-53", "dial", "float", 0.0, 5, "obj-52", "dial", "float", 46.0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-54", "dial", "float", 7.937007904052734, 5, "obj-53", "dial", "float", 0.0, 5, "obj-52", "dial", "float", 186.0 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-54", "dial", "float", 2.897637844085693, 5, "obj-53", "dial", "float", 3.543307065963745, 5, "obj-52", "dial", "float", 296.0 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "obj-54", "dial", "float", 2.771653652191162, 5, "obj-53", "dial", "float", 4.866141796112061, 5, "obj-52", "dial", "float", 296.0 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-54", "dial", "float", 1.763779520988464, 5, "obj-53", "dial", "float", 6.0, 5, "obj-52", "dial", "float", 96.0 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "obj-54", "dial", "float", 1.763779520988464, 5, "obj-53", "dial", "float", 2.362204790115356, 5, "obj-52", "dial", "float", 349.0 ]
						}
, 						{
							"number" : 22,
							"data" : [ 5, "obj-54", "dial", "float", 1.763779520988464, 5, "obj-53", "dial", "float", 1.700787425041199, 5, "obj-52", "dial", "float", 349.0 ]
						}
, 						{
							"number" : 23,
							"data" : [ 5, "obj-54", "dial", "float", 1.763779520988464, 5, "obj-53", "dial", "float", 3.448818922042847, 5, "obj-52", "dial", "float", 349.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 253.333333333333371, 224.4532470703125, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.333333333333371, 200.386597070312519, 52.0, 22.0 ],
					"text" : "$1 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 151.666666666666629, 208.519897070312481, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.666666666666629, 184.4532470703125, 52.0, 22.0 ],
					"text" : "$1 1000"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-54",
					"maxclass" : "dial",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 355.0, 157.519897070312481, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "dial[2]",
							"parameter_mmax" : 16.0,
							"parameter_shortname" : "dial[2]"
						}

					}
,
					"size" : 16.0,
					"varname" : "dial[2]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-53",
					"maxclass" : "dial",
					"min" : 0.5,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 253.333333333333371, 121.770751953125, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "dial[1]",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "dial[1]"
						}

					}
,
					"size" : 6.0,
					"varname" : "dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "dial",
					"min" : 50.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 148.0, 108.519897070312481, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "dial[8]",
							"parameter_mmax" : 349.0,
							"parameter_shortname" : "dial"
						}

					}
,
					"size" : 350.0,
					"varname" : "dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 45.0, 360.4532470703125, 83.0, 22.0 ],
					"text" : "omx.peaklim~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.0, 219.770751953125, 59.0, 20.0 ],
					"text" : "instances"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.0, 153.770751953125, 34.0, 20.0 ],
					"text" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 355.0, 251.770751953125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-40",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 253.333333333333371, 171.519897070312481, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 253.333333333333371, 251.770751953125, 56.0, 22.0 ],
					"sig" : 2.372755870819095
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 100.0,
					"id" : "obj-37",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 151.666666666666629, 251.770751953125, 56.0, 22.0 ],
					"sig" : 343.160000000000082
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 151.666666666666629, 160.770751953125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 50.0, 298.770751953125, 324.0, 22.0 ],
					"text" : "pDopplerPitchX"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-55",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 50.0, 39.999999953124998, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-63",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.614035129547119, 452.277808072204607, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 610.815786838531494, 93.0, 59.5, 93.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 3 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
