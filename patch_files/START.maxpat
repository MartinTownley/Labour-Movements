{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 513.0, -1261.0, 1278.0, 838.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-149",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 936.263888955116272, 85.116738677024841, 254.0, 27.0 ],
					"proportion" : 0.39,
					"style" : "chiba"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 25.388888955116272, 116.894516587257385, 45.0, 22.0 ],
					"text" : "adc~ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.952941176470588, 0.0, 0.996078431372549, 1.0 ],
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 339.388888955116272, 124.394516587257385, 45.0, 22.0 ],
					"text" : "adc~ 2"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.528888955116145, 792.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.952941176470588, 0.0, 0.996078431372549, 1.0 ],
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1612.217136255900186, 620.31758439540863, 45.0, 22.0 ],
					"text" : "adc~ 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.388888955116272, 10.126582145690918, 192.0, 60.0 ],
					"text" : "This patch depends on interaction with an associated openFrameworks project in order to run"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1605.717136255900186, 345.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.263888955116272, 10.126582145690918, 150.0, 60.0 ],
					"text" : "33537140\nMusic Computing 2\nAssignment 4\n7th May 2019"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.888888955116272, 1265.261946976184845, 153.0, 24.0 ],
					"text" : "Effects gain"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.086664690971247, 1273.220337629318237, 153.0, 24.0 ],
					"text" : "Soundscape gain"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.086664690971247, 1050.220337629318237, 153.0, 24.0 ],
					"text" : "Gain for \"zinger\" FX"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.086664690971247, 1044.220337629318237, 153.0, 24.0 ],
					"text" : "Gain for \"doppler\" FX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.499987125396729, 1197.811137199401855, 77.0, 22.0 ],
					"text" : "loadmess -4."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-143",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2231.600461880366311, 310.727847695350647, 197.374996781349182, 37.0 ],
					"text" : "Check folder contents if samples do not play"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-140",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.388888955116272, 662.046158671379089, 153.0, 52.0 ],
					"text" : "Panned according to mole location"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-139",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.768888955116267, 614.046158671379089, 150.0, 118.0 ],
					"text" : "A noise gate is used in conjunction with bonk~, so that when the contact mics (attached to drums) receive input over a certain threshold, a bang is triggered"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.643137254901961, 0.788235294117647, 0.792156862745098, 1.0 ],
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1587.517136255900141, 298.394516587257385, 248.0, 27.0 ],
					"text" : "SAMPLE PLAYERS"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1267.767136255900141, 82.172292709350586, 254.0, 27.0 ],
					"text" : "Receive OSC msgs from OF:"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-130",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1410.03797457615542, 863.513116419315338, 375.0, 66.0 ],
					"text" : "SideChain: mole no.2's sample player is sidechained to the kick to add some automated dynamics. Demo the sidechain using an audio file."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-128",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1964.517136255900141, 531.405743718147278, 116.0, 64.0 ],
					"text" : "Volume is determined  by mole position on Z-axis"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-126",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2029.517136255900141, 408.697410583496094, 112.0, 37.0 ],
					"text" : "Polybuffer~ info for groove~"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-125",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 728.028888955116145, 651.220337629318237, 153.0, 52.0 ],
					"text" : "Panned according to mole location"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-121",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1875.517136255899914, 298.394516587257385, 150.0, 52.0 ],
					"text" : "Sample triggered upon respawn of the mole"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1431.65046958923358, 292.81758439540863, 150.0, 47.0 ],
					"text" : "This data triggers numbered samples in a pre-determined sequence"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 936.263888955116272, 85.116738677024841, 295.541661381721497, 27.0 ],
					"text" : "CONTACT 4 - FLOOR TOM"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 624.263888955116272, 82.172292709350586, 232.374999642372131, 27.0 ],
					"text" : "CONTACT 3 - RACK TOM"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.263888955116272, 85.116738677024841, 202.264999999999986, 27.0 ],
					"text" : "CONTACT 2 - CRASH"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.388888955116272, 82.172292709350586, 216.375, 27.0 ],
					"text" : "CONTACT 1 - SNARE"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1267.767136255900141, 82.172292709350586, 254.0, 27.0 ],
					"proportion" : 0.39,
					"style" : "chiba"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 624.263888955116272, 82.172292709350586, 296.024999999999977, 29.944445967674255 ],
					"proportion" : 0.39,
					"style" : "chiba"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.263888955116272, 82.172292709350586, 296.024999999999977, 29.944445967674255 ],
					"proportion" : 0.39,
					"style" : "chiba"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.263888955116272, 82.172292709350586, 296.024999999999977, 29.944445967674255 ],
					"proportion" : 0.39,
					"style" : "chiba"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1780.450469589233307, 181.894516587257385, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 643.388888955116272, 872.394516587257385, 77.0, 22.0 ],
					"text" : "loadmess 60"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.866666666666667, 0.4, 0.4, 1.0 ],
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1457.007494592666717, 781.308875556060684, 199.951246738433838, 22.0 ],
					"text" : "pSideChain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1641.625635266304016, 718.394528939476004, 69.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[7]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[7]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 27.214285731315613,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Users/martintownley/Desktop/SL_70Bpm_D#_Kick_01b.wav",
								"filename" : "SL_70Bpm_D#_Kick_01b.wav",
								"filekind" : "audiofile",
								"id" : "u472000838",
								"loop" : 1,
								"content_state" : 								{
									"pitchcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1.0 ]
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-390",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1601.768491983413696, 658.939015805721283, 98.214286208152771, 28.214285731315613 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.152941176470588, 0.886274509803922, 0.607843137254902, 1.0 ],
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.586664690971247, 903.150771975517273, 57.0, 22.0 ],
					"text" : "r dopPan"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.866666666666667, 0.4, 0.4, 1.0 ],
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 771.196518254280136, 718.394528939476004, 59.0, 22.0 ],
					"text" : "pDopPan"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811764705882353, 0.576470588235294, 0.866666666666667, 1.0 ],
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 242.586664690971247, 931.030063509941101, 63.0, 22.0 ],
					"text" : "pAnnerLin"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.866666666666667, 0.4, 0.4, 1.0 ],
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 120.776388955116261, 718.394528939476004, 71.0, 22.0 ],
					"text" : "pZingerPan"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.152941176470588, 0.886274509803922, 0.607843137254902, 1.0 ],
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.302352786064148, 903.150771975517273, 59.0, 22.0 ],
					"text" : "r zingPan"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811764705882353, 0.576470588235294, 0.866666666666667, 1.0 ],
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 8.302352786064148, 931.030063509941101, 63.0, 22.0 ],
					"text" : "pAnnerLin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 14.388888955116272, 1177.464696645736694, 82.0, 22.0 ],
					"text" : "mc.mixdown~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 14.388888955116272, 1206.261946976184845, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 14.388888955116272, 1145.370082914829254, 90.0, 22.0 ],
					"text" : "mc.combine~ 4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.866666666666667, 0.4, 0.4, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1899.517136255900141, 468.665942311286926, 75.0, 22.0 ],
					"text" : "1molePlayer"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.866666666666667, 0.4, 0.4, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1708.517136255900141, 478.665942311286926, 75.0, 22.0 ],
					"text" : "1molePlayer"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.866666666666667, 0.4, 0.4, 1.0 ],
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1518.517136255900141, 478.665942311286926, 75.0, 22.0 ],
					"text" : "1molePlayer"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.866666666666667, 0.4, 0.4, 1.0 ],
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1322.767136255900141, 467.665942311286926, 75.0, 22.0 ],
					"text" : "1molePlayer"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.152941176470588, 0.886274509803922, 0.607843137254902, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1361.267136255900141, 305.31758439540863, 59.0, 22.0 ],
					"text" : "r collData"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.152941176470588, 0.886274509803922, 0.607843137254902, 1.0 ],
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1927.517136255900141, 354.394516587257385, 46.0, 22.0 ],
					"text" : "r 4birth"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.152941176470588, 0.886274509803922, 0.607843137254902, 1.0 ],
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1688.517136255900141, 401.974469304084778, 46.0, 22.0 ],
					"text" : "r 3birth"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.152941176470588, 0.886274509803922, 0.607843137254902, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1298.350469589233398, 386.671002507209778, 46.0, 22.0 ],
					"text" : "r 1birth"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.152941176470588, 0.886274509803922, 0.607843137254902, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1499.267136255900141, 403.81758439540863, 46.0, 22.0 ],
					"text" : "r 2birth"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.152941176470588, 0.886274509803922, 0.607843137254902, 1.0 ],
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1955.517136255900141, 439.974469304084778, 46.0, 22.0 ],
					"text" : "r 4birth"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.152941176470588, 0.886274509803922, 0.607843137254902, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1764.517136255900141, 449.974469304084778, 46.0, 22.0 ],
					"text" : "r 3birth"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.152941176470588, 0.886274509803922, 0.607843137254902, 1.0 ],
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1574.517136255900141, 450.905743718147278, 46.0, 22.0 ],
					"text" : "r 2birth"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.152941176470588, 0.886274509803922, 0.607843137254902, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1378.767136255900141, 437.905743718147278, 46.0, 22.0 ],
					"text" : "r 1birth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1927.517136255900141, 391.974469304084778, 29.5, 22.0 ],
					"text" : "22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1736.517136255900141, 401.974469304084778, 29.5, 22.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1547.267136255900141, 403.905743718147278, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.767136255900141, 594.31758439540863, 81.0, 22.0 ],
					"text" : "loadmess -70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.767136255900141, 386.671002507209778, 29.5, 22.0 ],
					"text" : "15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1361.267136255900141, 336.81758439540863, 87.0, 22.0 ],
					"text" : "unpack 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.866666666666667, 0.290196078431373, 0.290196078431373, 1.0 ],
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1927.517136255900141, 415.974469304084778, 100.0, 22.0 ],
					"text" : "pSetSoundscape"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.866666666666667, 0.290196078431373, 0.290196078431373, 1.0 ],
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1736.517136255900141, 425.974469304084778, 100.0, 22.0 ],
					"text" : "pSetSoundscape"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.866666666666667, 0.290196078431373, 0.290196078431373, 1.0 ],
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1547.267136255900141, 427.905743718147278, 100.0, 22.0 ],
					"text" : "pSetSoundscape"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.866666666666667, 0.290196078431373, 0.290196078431373, 1.0 ],
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.767136255900141, 413.905743718147278, 100.0, 22.0 ],
					"text" : "pSetSoundscape"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.152941176470588, 0.886274509803922, 0.607843137254902, 1.0 ],
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1911.517136255900141, 538.905743718147278, 39.0, 22.0 ],
					"text" : "r 4DB"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.152941176470588, 0.886274509803922, 0.607843137254902, 1.0 ],
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1978.517136255900141, 468.665942311286926, 44.0, 22.0 ],
					"text" : "r 4Pan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1978.517136255900141, 495.665942311286926, 70.0, 29.0 ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811764705882353, 0.576470588235294, 0.866666666666667, 1.0 ],
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1899.517136255900141, 506.665942311286926, 63.0, 22.0 ],
					"text" : "pAnnerLin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1911.517136255900141, 609.31758439540863, 63.0, 102.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1290.221216837565407, 874.124003173942583, 82.0, 22.0 ],
					"text" : "mc.mixdown~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.263888955116272, 1358.670571208000183, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1290.221216837565407, 836.517521739006042, 712.5, 22.0 ],
					"text" : "mc.combine~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 187.211665525436274, 1212.261946976184845, 47.0, 130.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.152941176470588, 0.886274509803922, 0.607843137254902, 1.0 ],
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1717.517136255900141, 538.905743718147278, 39.0, 22.0 ],
					"text" : "r 3DB"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.152941176470588, 0.886274509803922, 0.607843137254902, 1.0 ],
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1790.517136255900141, 478.665942311286926, 44.0, 22.0 ],
					"text" : "r 3Pan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1790.517136255900141, 505.665942311286926, 70.0, 29.0 ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811764705882353, 0.576470588235294, 0.866666666666667, 1.0 ],
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1705.517136255900141, 512.665942311286926, 63.0, 22.0 ],
					"text" : "pAnnerLin"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.152941176470588, 0.886274509803922, 0.607843137254902, 1.0 ],
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1536.017136255900141, 538.31758439540863, 39.0, 22.0 ],
					"text" : "r 2DB"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.152941176470588, 0.886274509803922, 0.607843137254902, 1.0 ],
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1595.517136255900141, 478.665942311286926, 44.0, 22.0 ],
					"text" : "r 2Pan"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.152941176470588, 0.886274509803922, 0.607843137254902, 1.0 ],
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1279.517136255900141, 505.665942311286926, 39.0, 22.0 ],
					"text" : "r 1DB"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.152941176470588, 0.886274509803922, 0.607843137254902, 1.0 ],
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1402.767136255900141, 467.665942311286926, 44.0, 22.0 ],
					"text" : "r 1Pan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1402.767136255900141, 498.665942311286926, 70.0, 29.0 ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811764705882353, 0.576470588235294, 0.866666666666667, 1.0 ],
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1322.767136255900141, 505.665942311286926, 63.0, 22.0 ],
					"text" : "pAnnerLin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1595.517136255900141, 505.665942311286926, 70.0, 29.0 ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811764705882353, 0.576470588235294, 0.866666666666667, 1.0 ],
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1518.517136255900141, 514.31758439540863, 63.0, 22.0 ],
					"text" : "pAnnerLin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1715.802850541614362, 609.31758439540863, 63.0, 102.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1517.659993398757251, 604.31758439540863, 74.0, 112.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1350.767136255900141, 594.31758439540863, 66.0, 122.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1822.850469589233398, 237.394516587257385, 184.0, 33.0 ],
					"text" : "< stages of the sequence trigger cues for the performer"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.866666666666667, 0.4, 0.4, 1.0 ],
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1752.450469589233307, 237.394516587257385, 67.0, 22.0 ],
					"text" : "pOSCcues"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.152941176470588, 0.886274509803922, 0.607843137254902, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1678.450469589233307, 237.394516587257385, 61.0, 22.0 ],
					"text" : "s collData"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.152941176470588, 0.886274509803922, 0.607843137254902, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 1577.050469589233444, 237.394516587257385, 62.000000000000057, 22.0 ],
					"text" : "4sends"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.152941176470588, 0.886274509803922, 0.607843137254902, 1.0 ],
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 1475.650469589233353, 237.394516587257385, 62.000000000000057, 22.0 ],
					"text" : "3sends"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.152941176470588, 0.886274509803922, 0.607843137254902, 1.0 ],
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 1374.250469589233489, 237.394516587257385, 90.000000000000028, 22.0 ],
					"text" : "2sends"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.152941176470588, 0.886274509803922, 0.607843137254902, 1.0 ],
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 1272.850469589233398, 237.394516587257385, 89.100000000000051, 22.0 ],
					"text" : "1sends"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1764.517136255900141, 210.394516587257385, 71.0, 20.0 ],
					"text" : "< sequence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1708.517136255900141, 208.394516587257385, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.866666666666667, 0.290196078431373, 0.290196078431373, 1.0 ],
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1678.450469589233307, 181.894516587257385, 93.0, 22.0 ],
					"text" : "sequenceCount"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.843137254901961, 0.0, 0.0, 1.0 ],
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1605.717136255900186, 208.394516587257385, 54.0, 22.0 ],
					"text" : "trigChng"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.843137254901961, 0.0, 0.0, 1.0 ],
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1504.317136255900095, 208.394516587257385, 54.0, 22.0 ],
					"text" : "trigChng"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.843137254901961, 0.0, 0.0, 1.0 ],
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1421.583802922566747, 208.394516587257385, 54.0, 22.0 ],
					"text" : "trigChng"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.843137254901961, 0.0, 0.0, 1.0 ],
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1319.517136255900141, 208.394516587257385, 54.0, 22.0 ],
					"text" : "trigChng"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2076.475467085838318, 286.727847695350647, 243.0, 22.0 ],
					"text" : "loadmess readfolder C74:/media/msp/moles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 1577.050469589233444, 181.894516587257385, 62.0, 22.0 ],
					"text" : "pXYZmap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2076.475467085838318, 313.198331236839294, 147.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "polybuffer~ soundscape-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 1475.650469589233353, 181.894516587257385, 62.0, 22.0 ],
					"text" : "pXYZmap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 1374.250469589233489, 181.894516587257385, 90.0, 22.0 ],
					"text" : "pXYZmap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 1272.850469589233398, 181.894516587257385, 89.0, 22.0 ],
					"text" : "pXYZmap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1907.183802922566429, 152.394516587257385, 506.0, 74.0 ],
					"text" : "Receives normalised values of the mole positions. Moles reach their maximum amplitude as they rise to final Y position. This is then scaled by their Z position, so that moles closer to the camera are louder. Their X position determines their stereo placement. The final value is a boolean representing whether the mole is dying. If it's dying, multiply the amplitude by zero. If not, multiply it by 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1272.850469589233398, 152.394516587257385, 627.400000000000091, 22.0 ],
					"text" : "route /XYZ/1 /XYZ/2 /XYZ/3 /XYZ/4 /spawn /start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1272.850469589233398, 129.394516587257385, 97.0, 22.0 ],
					"text" : "udpreceive 7777"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.204021096229553, 871.077011704444885, 138.584867858886696, 33.0 ],
					"text" : "leaky accumulator controls FX 2 volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.586664690971247, 873.077011704444885, 34.0, 20.0 ],
					"text" : "FX 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.388888955116272, 873.077011704444885, 34.0, 20.0 ],
					"text" : "FX 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "list", "list", "" ],
					"patching_rect" : [ 624.263888955116272, 609.894516587257385, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attackframes" : 1,
						"debouncedecay" : 0.0,
						"debug" : 0,
						"firstbin" : 1.0,
						"halftones" : 6.0,
						"hithresh" : 5.0,
						"hop" : 128,
						"learn" : 0,
						"lothresh" : 2.5,
						"maskdecay" : 0.699999988079071,
						"masktime" : 4,
						"minbandwidth" : 1.5,
						"minvel" : 7.0,
						"nfilters" : 11,
						"npoints" : 256,
						"overlap" : 1.0,
						"spew" : 0,
						"useloudness" : 0
					}
,
					"text" : "bonk~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.586664690971247, 839.394516587257385, 150.0, 20.0 ],
					"text" : "mic input for live drum FX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.086664690971247, 792.077011587257402, 125.0, 20.0 ],
					"text" : "osc msgs to kill moles"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.866666666666667, 0.290196078431373, 0.290196078431373, 1.0 ],
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 14.388888955116272, 792.077011587257402, 212.0, 22.0 ],
					"text" : "pOSCmsgs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 936.263888955116272, 722.046158671379089, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 624.263888955116272, 722.046158671379089, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 14.388888955116272, 722.077011704444885, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 315.263888955116272, 705.394516587257385, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.866666666666667, 0.290196078431373, 0.290196078431373, 1.0 ],
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.528888955116145, 871.077011704444885, 74.0, 22.0 ],
					"text" : "pLeakyMath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 508.653888955116145, 847.077011704444885, 60.0, 20.0 ],
					"text" : "fall speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.528888955116145, 847.077011704444885, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1173.288888955116363, 519.894516587257385, 29.5, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.788888955116249, 508.894516587257385, 29.5, 22.0 ],
					"text" : "0.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.204021096229553, 540.965950012207031, 32.0, 22.0 ],
					"text" : "0.43"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.321664690971375, 518.276874125003815, 29.5, 22.0 ],
					"text" : "0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "list", "list", "" ],
					"patching_rect" : [ 14.388888955116272, 614.394516587257385, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attackframes" : 1,
						"debouncedecay" : 0.0,
						"debug" : 0,
						"firstbin" : 1.0,
						"halftones" : 6.0,
						"hithresh" : 5.0,
						"hop" : 128,
						"learn" : 0,
						"lothresh" : 2.5,
						"maskdecay" : 0.699999988079071,
						"masktime" : 4,
						"minbandwidth" : 1.5,
						"minvel" : 7.0,
						"nfilters" : 11,
						"npoints" : 256,
						"overlap" : 1.0,
						"spew" : 0,
						"useloudness" : 0
					}
,
					"text" : "bonk~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.952941176470588, 0.0, 0.996078431372549, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 953.388888955116272, 124.394516587257385, 45.0, 22.0 ],
					"text" : "adc~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 324.263888955116272, 847.077011704444885, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811764705882353, 0.576470588235294, 0.866666666666667, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 242.586664690971247, 873.077011704444885, 96.0, 22.0 ],
					"text" : "pDopplerControl"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 0.98119113869863 ],
					"id" : "obj-103",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 936.263888955116272, 640.046158671379089, 74.348357915878296, 74.348357915878296 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[3]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "list", "list", "" ],
					"patching_rect" : [ 936.263888955116272, 614.046158671379089, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attackframes" : 1,
						"debouncedecay" : 0.0,
						"debug" : 0,
						"firstbin" : 1.0,
						"halftones" : 6.0,
						"hithresh" : 5.0,
						"hop" : 128,
						"learn" : 0,
						"lothresh" : 2.5,
						"maskdecay" : 0.699999988079071,
						"masktime" : 4,
						"minbandwidth" : 1.5,
						"minvel" : 7.0,
						"nfilters" : 11,
						"npoints" : 256,
						"overlap" : 1.0,
						"spew" : 0,
						"useloudness" : 0
					}
,
					"text" : "bonk~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.976470588235294, 0.56078431372549, 0.0, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 624.263888955116272, 640.046158671379089, 74.348357915878296, 74.348357915878296 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 984.768888955116267, 237.394516587257385, 150.0, 20.0 ],
					"text" : "CALLIBRATE:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.768888955116267, 246.394516587257385, 150.0, 20.0 ],
					"text" : "CALLIBRATE:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.768888955116267, 246.394516587257385, 150.0, 20.0 ],
					"text" : "CALLIBRATE:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.768888955116267, 246.394516587257385, 150.0, 20.0 ],
					"text" : "CALLIBRATE:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1013.528888955116145, 408.394516587257385, 150.0, 20.0 ],
					"text" : "<-------------------------------->"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.576470588235294, 0.866666666666667, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1167.788888955116363, 408.394516587257385, 61.0, 22.0 ],
					"text" : "0.557538"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.576470588235294, 0.866666666666667, 1.0 ],
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 952.388888955116272, 408.394516587257385, 46.0, 32.0 ],
					"text" : "0.103986"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1012.838888955116317, 432.394516587257385, 150.0, 74.0 ],
					"text" : "PUT THRESHOLD at sensible point SOMEWHERE BETWEEN THESE TWO VALUES"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.866666666666667, 0.4, 0.4, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 952.388888955116272, 354.394516587257385, 270.899999999999977, 22.0 ],
					"text" : "peakReport"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.886274509803922, 0.607843137254902, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1204.288888955116363, 320.394516587257385, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.288888955116363, 274.394516587257385, 28.0, 20.0 ],
					"text" : "FIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1153.908888955116254, 320.394516587257385, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1140.528888955116145, 298.394516587257385, 69.0, 20.0 ],
					"text" : "stop/report "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1103.528888955116145, 296.394516587257385, 35.0, 20.0 ],
					"text" : "start "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1126.528888955116145, 274.394516587257385, 37.0, 20.0 ],
					"text" : "RIM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1023.388888955116272, 280.394516587257385, 37.0, 20.0 ],
					"text" : "SKIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1103.528888955116145, 320.394516587257385, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1028.768888955116381, 296.394516587257385, 69.0, 20.0 ],
					"text" : "stop/report "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1053.148888955116263, 320.394516587257385, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1002.768888955116267, 320.394516587257385, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1167.788888955116363, 432.394516587257385, 61.0, 33.0 ],
					"text" : "Rim \nMaximum"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-70",
					"maxclass" : "flonum",
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1173.288888955116363, 382.394516587257385, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.016388955116327, 446.394516587257385, 61.0, 33.0 ],
					"text" : "Skin \nMaximum"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 952.388888955116272, 382.394516587257385, 46.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 988.388888955116272, 296.394516587257385, 35.0, 20.0 ],
					"text" : "start "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 952.388888955116272, 210.394516587257385, 133.0, 22.0 ],
					"style" : "newobjYellow",
					"text" : "rampsmooth~ 44.1 882"
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
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 953.388888955116272, 173.894516587257385, 37.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.866666666666667, 0.4, 0.4, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 936.263888955116272, 577.394516587257385, 140.0, 22.0 ],
					"text" : "noiseGate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1023.388888955116272, 152.394516587257385, 164.0, 56.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1057.263888955116272, 508.894516587257385, 82.0, 22.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1144.263888955116272, 543.394516587257385, 79.0, 20.0 ],
					"text" : "Threshold (t)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.615686274509804, 0.082352941176471, 0.737254901960784, 1.0 ],
					"format" : 6,
					"id" : "obj-88",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1057.263888955116272, 534.394516587257385, 81.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1103.528888955116145, 274.394516587257385, 100.0, 78.0 ],
					"proportion" : 0.39,
					"style" : "chiba"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 984.768888955116267, 274.394516587257385, 116.0, 78.0 ],
					"proportion" : 0.39,
					"style" : "chiba"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 936.263888955116272, 116.894516587257385, 296.024999999999977, 488.5 ],
					"proportion" : 0.39,
					"style" : "chiba"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 701.528888955116145, 408.394516587257385, 150.0, 20.0 ],
					"text" : "<-------------------------------->"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.576470588235294, 0.866666666666667, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-20",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 855.788888955116249, 408.394516587257385, 78.0, 24.0 ],
					"text" : "0.831636"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.576470588235294, 0.866666666666667, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 640.388888955116272, 408.394516587257385, 45.0, 42.0 ],
					"text" : "0.016386"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.838888955116317, 432.394516587257385, 150.0, 74.0 ],
					"text" : "PUT THRESHOLD at sensible point SOMEWHERE BETWEEN THESE TWO VALUES"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.866666666666667, 0.4, 0.4, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 640.388888955116272, 354.394516587257385, 270.899999999999977, 22.0 ],
					"text" : "peakReport"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.886274509803922, 0.607843137254902, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 892.288888955116249, 320.394516587257385, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 892.288888955116249, 274.394516587257385, 28.0, 20.0 ],
					"text" : "FIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 841.908888955116254, 320.394516587257385, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 828.528888955116258, 298.394516587257385, 69.0, 20.0 ],
					"text" : "stop/report "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 791.528888955116258, 296.394516587257385, 35.0, 20.0 ],
					"text" : "start "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 814.528888955116258, 274.394516587257385, 37.0, 20.0 ],
					"text" : "RIM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 711.388888955116272, 280.394516587257385, 37.0, 20.0 ],
					"text" : "SKIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 791.528888955116258, 320.394516587257385, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 716.768888955116267, 296.394516587257385, 69.0, 20.0 ],
					"text" : "stop/report "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 741.148888955116263, 320.394516587257385, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 690.768888955116267, 320.394516587257385, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 855.788888955116249, 432.394516587257385, 61.0, 33.0 ],
					"text" : "Rim \nMaximum"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 861.288888955116249, 382.394516587257385, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 639.016388955116327, 446.394516587257385, 61.0, 33.0 ],
					"text" : "Skin \nMaximum"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-40",
					"maxclass" : "flonum",
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 640.388888955116272, 382.394516587257385, 46.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 676.388888955116272, 296.394516587257385, 35.0, 20.0 ],
					"text" : "start "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 640.388888955116272, 210.394516587257385, 133.0, 22.0 ],
					"style" : "newobjYellow",
					"text" : "rampsmooth~ 44.1 882"
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
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 640.388888955116272, 180.394516587257385, 37.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.866666666666667, 0.4, 0.4, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 624.263888955116272, 577.394516587257385, 140.0, 22.0 ],
					"text" : "noiseGate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 705.276388955116317, 152.394516587257385, 173.987499999999955, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.952941176470588, 0.0, 0.996078431372549, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 641.388888955116272, 126.394516587257385, 45.0, 22.0 ],
					"text" : "adc~ 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 745.263888955116272, 508.894516587257385, 80.0, 22.0 ],
					"text" : "loadmess 0.6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 823.528888955116145, 543.394516587257385, 79.0, 20.0 ],
					"text" : "Threshold (t)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.615686274509804, 0.082352941176471, 0.737254901960784, 1.0 ],
					"format" : 6,
					"id" : "obj-49",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 745.263888955116272, 534.394516587257385, 81.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 791.528888955116258, 274.394516587257385, 100.0, 78.0 ],
					"proportion" : 0.39,
					"style" : "chiba"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.768888955116267, 274.394516587257385, 116.0, 78.0 ],
					"proportion" : 0.39,
					"style" : "chiba"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 624.263888955116272, 116.894516587257385, 296.024999999999977, 488.5 ],
					"proportion" : 0.39,
					"style" : "chiba"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.763888955116272, 408.394516587257385, 150.0, 20.0 ],
					"text" : "<-------------------------------->"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.528888955116145, 408.394516587257385, 150.0, 20.0 ],
					"text" : "<-------------------------------->"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 60.388888955116272, 614.394516587257385, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 8.263888955116272, 1017.112459421157837, 47.0, 104.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 160.586664690971247, 842.894516587257385, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.952941176470588, 0.0, 0.996078431372549, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 110.263888955116272, 842.894516587257385, 45.0, 22.0 ],
					"text" : "adc~ 5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811764705882353, 0.576470588235294, 0.866666666666667, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 8.263888955116272, 873.077011704444885, 121.0, 22.0 ],
					"text" : "pZinger"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.905882352941176, 0.996078431372549, 1.0 ],
					"id" : "obj-242",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 315.263888955116272, 629.394516587257385, 74.0, 74.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "list", "list", "" ],
					"patching_rect" : [ 315.263888955116272, 605.394516587257385, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attackframes" : 1,
						"debouncedecay" : 0.0,
						"debug" : 0,
						"firstbin" : 1.0,
						"halftones" : 6.0,
						"hithresh" : 5.0,
						"hop" : 128,
						"learn" : 0,
						"lothresh" : 2.5,
						"maskdecay" : 0.699999988079071,
						"masktime" : 4,
						"minbandwidth" : 1.5,
						"minvel" : 7.0,
						"nfilters" : 11,
						"npoints" : 256,
						"overlap" : 1.0,
						"spew" : 0,
						"useloudness" : 0
					}
,
					"text" : "bonk~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.576470588235294, 0.866666666666667, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-209",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 546.788888955116249, 408.394516587257385, 78.0, 24.0 ],
					"text" : "0.363177"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.576470588235294, 0.866666666666667, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-211",
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 331.388888955116272, 408.394516587257385, 45.0, 42.0 ],
					"text" : "0.139339"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.528888955116145, 436.394516587257385, 150.0, 74.0 ],
					"text" : "PUT THRESHOLD at sensible point SOMEWHERE BETWEEN THESE TWO VALUES"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.866666666666667, 0.4, 0.4, 1.0 ],
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 331.388888955116272, 354.394516587257385, 270.899999999999977, 22.0 ],
					"text" : "peakReport"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.886274509803922, 0.607843137254902, 1.0 ],
					"id" : "obj-214",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 583.288888955116249, 320.394516587257385, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.288888955116249, 274.394516587257385, 28.0, 20.0 ],
					"text" : "FIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.908888955116254, 320.394516587257385, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.528888955116258, 298.394516587257385, 69.0, 20.0 ],
					"text" : "stop/report "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.528888955116258, 296.394516587257385, 35.0, 20.0 ],
					"text" : "start "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.528888955116258, 274.394516587257385, 37.0, 20.0 ],
					"text" : "RIM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.388888955116272, 280.394516587257385, 37.0, 20.0 ],
					"text" : "SKIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 482.528888955116258, 320.394516587257385, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.768888955116267, 296.394516587257385, 69.0, 20.0 ],
					"text" : "stop/report "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 432.148888955116263, 320.394516587257385, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.768888955116267, 320.394516587257385, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.788888955116249, 473.394516587257385, 61.0, 33.0 ],
					"text" : "Rim \nMaximum"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-226",
					"maxclass" : "flonum",
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 552.288888955116249, 382.394516587257385, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.388888955116272, 508.894516587257385, 61.0, 33.0 ],
					"text" : "Skin \nMaximum"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-228",
					"maxclass" : "flonum",
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 331.388888955116272, 382.394516587257385, 46.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.388888955116272, 296.394516587257385, 35.0, 20.0 ],
					"text" : "start "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 331.388888955116272, 210.394516587257385, 133.0, 22.0 ],
					"style" : "newobjYellow",
					"text" : "rampsmooth~ 44.1 882"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 332.388888955116272, 169.394516587257385, 37.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.866666666666667, 0.4, 0.4, 1.0 ],
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 315.263888955116272, 577.394516587257385, 140.0, 22.0 ],
					"text" : "noiseGate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 402.388888955116272, 152.394516587257385, 167.875, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.263888955116272, 508.894516587257385, 87.0, 22.0 ],
					"text" : "loadmess 0.43"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-236",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.288888955116363, 585.394516587257385, 79.0, 20.0 ],
					"text" : "Threshold (t)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.615686274509804, 0.082352941176471, 0.737254901960784, 1.0 ],
					"format" : 6,
					"id" : "obj-237",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 436.263888955116272, 534.394516587257385, 82.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-238",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.528888955116258, 274.394516587257385, 100.0, 78.0 ],
					"proportion" : 0.39,
					"style" : "chiba"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-239",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.768888955116267, 274.394516587257385, 116.0, 78.0 ],
					"proportion" : 0.39,
					"style" : "chiba"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-240",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.263888955116272, 116.894516587257385, 296.024999999999977, 488.5 ],
					"proportion" : 0.39,
					"style" : "chiba"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 234.908888955116254, 408.394516587257385, 61.0, 22.0 ],
					"text" : "0.464058"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.388888955116272, 408.394516587257385, 54.0, 32.0 ],
					"text" : "0.108359"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.838888955116261, 432.394516587257385, 150.0, 74.0 ],
					"text" : "PUT THRESHOLD at sensible point SOMEWHERE BETWEEN THESE TWO VALUES"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.989010691642761, 0.435730844736099, 0.811742305755615, 1.0 ],
					"id" : "obj-199",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 14.388888955116272, 640.046158671379089, 74.0, 74.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.866666666666667, 0.4, 0.4, 1.0 ],
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 24.388888955116272, 354.394516587257385, 270.899999999999977, 22.0 ],
					"text" : "peakReport"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.886274509803922, 0.607843137254902, 1.0 ],
					"id" : "obj-175",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 276.288888955116249, 320.394516587257385, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.288888955116249, 274.394516587257385, 28.0, 20.0 ],
					"text" : "FIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.908888955116254, 320.394516587257385, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.528888955116258, 298.394516587257385, 69.0, 20.0 ],
					"text" : "stop/report "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 175.528888955116258, 296.394516587257385, 35.0, 20.0 ],
					"text" : "start "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.528888955116258, 274.394516587257385, 37.0, 20.0 ],
					"text" : "RIM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.388888955116272, 280.394516587257385, 37.0, 20.0 ],
					"text" : "SKIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.528888955116258, 320.394516587257385, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.768888955116267, 296.394516587257385, 69.0, 20.0 ],
					"text" : "stop/report "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.148888955116263, 320.394516587257385, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 74.768888955116267, 320.394516587257385, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.908888955116254, 436.394516587257385, 61.0, 33.0 ],
					"text" : "Rim \nMaximum"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-158",
					"maxclass" : "flonum",
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.288888955116249, 382.394516587257385, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.388888955116272, 442.394516587257385, 61.0, 33.0 ],
					"text" : "Skin \nMaximum"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-146",
					"maxclass" : "flonum",
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.388888955116272, 382.394516587257385, 46.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.388888955116272, 296.394516587257385, 35.0, 20.0 ],
					"text" : "start "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 24.388888955116272, 210.394516587257385, 133.0, 22.0 ],
					"style" : "newobjYellow",
					"text" : "rampsmooth~ 44.1 882"
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
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 25.388888955116272, 169.394516587257385, 37.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.866666666666667, 0.4, 0.4, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8.263888955116272, 577.394516587257385, 140.0, 22.0 ],
					"text" : "noiseGate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 237.384984269142024, 1017.112459421157837, 57.0, 105.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 95.388888955116272, 152.394516587257385, 180.139999999999986, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.263888955116272, 499.394516587257385, 80.0, 22.0 ],
					"text" : "loadmess 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.908888955116254, 540.965950012207031, 79.0, 20.0 ],
					"text" : "Threshold (t)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.615686274509804, 0.082352941176471, 0.737254901960784, 1.0 ],
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 129.263888955116272, 534.394516587257385, 81.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-207",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 175.528888955116258, 274.394516587257385, 100.0, 78.0 ],
					"proportion" : 0.39,
					"style" : "chiba"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-206",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.768888955116267, 274.394516587257385, 116.0, 78.0 ],
					"proportion" : 0.39,
					"style" : "chiba"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-208",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.263888955116272, 116.894516587257385, 296.024999999999977, 488.5 ],
					"proportion" : 0.39,
					"style" : "chiba"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-187",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1267.767136255900141, 116.894516587257385, 1208.752563460667943, 163.499989151954651 ],
					"proportion" : 0.39,
					"style" : "chiba"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-281",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1267.767136255900141, 283.64452201128006, 804.906396134694432, 636.576928019523621 ],
					"proportion" : 0.39,
					"style" : "chiba"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 2 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 1 ],
					"midpoints" : [ 1438.767136255900141, 379.31758439540863, 1947.517136255900141, 379.31758439540863 ],
					"source" : [ "obj-122", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 1 ],
					"midpoints" : [ 1416.100469589233398, 379.31758439540863, 1756.517136255900141, 379.31758439540863 ],
					"source" : [ "obj-122", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 1 ],
					"midpoints" : [ 1393.433802922566883, 388.31758439540863, 1567.267136255900141, 388.31758439540863 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"order" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"order" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 406.028888955116145, 1002.0, 246.884984269142024, 1002.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-152", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-153", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 2 ],
					"midpoints" : [ 336.263888955116272, 748.459451794624329, 120.388888955116272, 748.459451794624329 ],
					"source" : [ "obj-154", 1 ],
					"watchpoint_flags" : 1,
					"watchpoint_id" : 2
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 1 ],
					"midpoints" : [ 347.763888955116272, 754.394516587257385, 202.388888955116272, 754.394516587257385, 202.388888955116272, 712.394516587257385, 182.276388955116261, 712.394516587257385 ],
					"order" : 0,
					"source" : [ "obj-154", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 347.763888955116272, 774.394516587257385, 367.388888955116272, 774.394516587257385, 367.388888955116272, 817.394516587257385, 17.763888955116272, 817.394516587257385 ],
					"order" : 1,
					"source" : [ "obj-154", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"midpoints" : [ 35.388888955116272, 763.394516587257385, 72.138888955116272, 763.394516587257385 ],
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"midpoints" : [ 46.888888955116272, 745.394516587257385, 106.388888955116272, 745.394516587257385, 106.388888955116272, 712.394516587257385, 130.276388955116261, 712.394516587257385 ],
					"order" : 0,
					"source" : [ "obj-155", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 46.888888955116272, 769.394516587257385, 1.388888955116272, 769.394516587257385, 1.388888955116272, 859.394516587257385, 17.763888955116272, 859.394516587257385 ],
					"order" : 1,
					"source" : [ "obj-155", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 656.763888955116272, 817.394516587257385, 406.028888955116145, 817.394516587257385 ],
					"order" : 1,
					"source" : [ "obj-156", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 3 ],
					"midpoints" : [ 645.263888955116272, 763.394516587257385, 168.638888955116272, 763.394516587257385 ],
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"midpoints" : [ 656.763888955116272, 756.091957211494446, 745.9266597032547, 756.091957211494446, 745.9266597032547, 701.470111727714539, 780.696518254280136, 701.470111727714539 ],
					"order" : 0,
					"source" : [ "obj-156", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 968.763888955116272, 832.394516587257385, 406.028888955116145, 832.394516587257385 ],
					"order" : 1,
					"source" : [ "obj-157", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 4 ],
					"midpoints" : [ 957.263888955116272, 763.394516587257385, 216.888888955116272, 763.394516587257385 ],
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 1 ],
					"midpoints" : [ 968.763888955116272, 752.730612874031067, 887.103121876716614, 752.730612874031067, 887.103121876716614, 709.033136487007141, 820.696518254280136, 709.033136487007141 ],
					"order" : 0,
					"source" : [ "obj-157", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 1 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 2 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 3 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 4 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 5 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-196", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-196", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 3 ],
					"source" : [ "obj-197", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 2 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 3 ],
					"source" : [ "obj-198", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 2 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 3 ],
					"source" : [ "obj-200", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 2 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 3 ],
					"source" : [ "obj-203", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 2 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"source" : [ "obj-204", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-204", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-213", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 5 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 4 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 3 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 2 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 340.888888955116272, 235.394516587257385, 340.888888955116272, 235.394516587257385 ],
					"order" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"midpoints" : [ 340.888888955116272, 286.394516587257385, 324.763888955116272, 286.394516587257385 ],
					"order" : 1,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 341.888888955116272, 205.394516587257385, 340.888888955116272, 205.394516587257385 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"source" : [ "obj-234", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-234", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 5 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-243", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-243", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"source" : [ "obj-243", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-243", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-243", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 2 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"order" : 0,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"order" : 1,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"order" : 2,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"order" : 3,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 1 ],
					"midpoints" : [ 1556.767136255900141, 472.31758439540863, 1556.017136255900141, 472.31758439540863 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 1 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 33.888888955116272, 286.394516587257385, 17.763888955116272, 286.394516587257385 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 33.888888955116272, 235.394516587257385, 33.888888955116272, 235.394516587257385 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 1 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"source" : [ "obj-263", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 7 ],
					"source" : [ "obj-264", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 6 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1299.721216837565407, 1182.0, 196.711665525436274, 1182.0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 1 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 34.888888955116272, 205.394516587257385, 33.888888955116272, 205.394516587257385 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 1 ],
					"source" : [ "obj-270", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 1 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 1 ],
					"source" : [ "obj-275", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 1 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 1 ],
					"source" : [ "obj-277", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 5 ],
					"source" : [ "obj-278", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 4 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 1 ],
					"source" : [ "obj-279", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 4 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-280", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 23.888888955116272, 1353.0, 138.763888955116272, 1353.0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 61.802352786064148, 1002.0, 45.763888955116272, 1002.0 ],
					"source" : [ "obj-285", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 17.802352786064148, 954.0, 17.763888955116272, 954.0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 1 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"midpoints" : [ 296.086664690971247, 1002.0, 284.884984269142024, 1002.0 ],
					"source" : [ "obj-308", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 252.086664690971247, 1002.0, 246.884984269142024, 1002.0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 1 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 3 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 1 ],
					"order" : 0,
					"source" : [ "obj-390", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"order" : 0,
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 5 ],
					"order" : 1,
					"source" : [ "obj-390", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 4 ],
					"order" : 1,
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 3 ],
					"source" : [ "obj-391", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 2 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 3 ],
					"source" : [ "obj-402", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 649.888888955116272, 235.394516587257385, 649.888888955116272, 235.394516587257385 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 649.888888955116272, 286.394516587257385, 633.763888955116272, 286.394516587257385 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 649.888888955116272, 205.394516587257385, 649.888888955116272, 205.394516587257385 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 119.763888955116272, 855.394516587257385, 170.086664690971247, 855.394516587257385 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 2 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 5 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 1 ],
					"midpoints" : [ 24.763888955116272, 1131.0, 47.555555621782943, 1131.0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 17.763888955116272, 1131.0, 23.888888955116272, 1131.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 4 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 3 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 2 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 196.711665525436274, 1344.0, 138.763888955116272, 1344.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 961.888888955116272, 235.394516587257385, 961.888888955116272, 235.394516587257385 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 961.888888955116272, 286.394516587257385, 945.763888955116272, 286.394516587257385 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 962.888888955116272, 205.394516587257385, 961.888888955116272, 205.394516587257385 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 3 ],
					"midpoints" : [ 256.384984269142024, 1140.0, 94.888888955116272, 1140.0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 2 ],
					"midpoints" : [ 246.884984269142024, 1125.0, 71.222222288449615, 1125.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 652.888888955116272, 897.0, 618.0, 897.0, 618.0, 838.0, 462.028888955116145, 838.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-103" : [ "button[3]", "button[3]", 0 ],
			"obj-16::obj-52" : [ "dial[8]", "dial", 0 ],
			"obj-16::obj-53" : [ "dial[1]", "dial[1]", 0 ],
			"obj-16::obj-54" : [ "dial[2]", "dial[2]", 0 ],
			"obj-199" : [ "button", "button", 0 ],
			"obj-242" : [ "button[1]", "button[1]", 0 ],
			"obj-264" : [ "live.gain~[4]", "live.gain~[1]", 0 ],
			"obj-278" : [ "live.gain~[3]", "live.gain~[1]", 0 ],
			"obj-279" : [ "live.gain~[2]", "live.gain~[1]", 0 ],
			"obj-280" : [ "live.gain~[5]", "live.gain~[1]", 0 ],
			"obj-283" : [ "mc.live.gain~[1]", "mc.live.gain~[1]", 0 ],
			"obj-391" : [ "live.gain~[7]", "live.gain~[7]", 0 ],
			"obj-6" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-7" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-83" : [ "live.gain~", "live.gain~", 0 ],
			"obj-99" : [ "button[2]", "button[2]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"dial" : 				{
					"srcname" : "1.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 349.0,
					"flags" : 2
				}
,
				"dial[1]" : 				{
					"srcname" : "2.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"dial[2]" : 				{
					"srcname" : "3.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 16.0,
					"flags" : 2
				}
,
				"dial[8]" : 				{
					"srcname" : "1.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 349.0,
					"flags" : 2
				}

			}
,
			"key" : 			{
				"button" : 				{
					"srcname" : "0.modifiers.26.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1
				}
,
				"button[1]" : 				{
					"srcname" : "0.modifiers.28.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1
				}
,
				"button[2]" : 				{
					"srcname" : "0.modifiers.25.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1
				}
,
				"button[3]" : 				{
					"srcname" : "0.modifiers.29.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "noiseGate.maxpat",
				"bootpath" : "./of_v0.10.1_osx_release/apps/myApps/whacka/patch_files",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "peakReport.maxpat",
				"bootpath" : "./of_v0.10.1_osx_release/apps/myApps/whacka/patch_files",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pZinger.maxpat",
				"bootpath" : "./of_v0.10.1_osx_release/apps/myApps/whacka/patch_files",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pDopplerControl.maxpat",
				"bootpath" : "./of_v0.10.1_osx_release/apps/myApps/whacka/patch_files",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pDopplerPitchX.maxpat",
				"bootpath" : "./of_v0.10.1_osx_release/apps/myApps/whacka/patch_files",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pDopplerPoly.maxpat",
				"bootpath" : "./of_v0.10.1_osx_release/apps/myApps/whacka/patch_files",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pLeakyMath.maxpat",
				"bootpath" : "./of_v0.10.1_osx_release/apps/myApps/whacka/patch_files",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pLeaky.maxpat",
				"bootpath" : "./of_v0.10.1_osx_release/apps/myApps/whacka/patch_files",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pOSCmsgs.maxpat",
				"bootpath" : "./of_v0.10.1_osx_release/apps/myApps/whacka/patch_files",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pXYZmap.maxpat",
				"bootpath" : "./of_v0.10.1_osx_release/apps/myApps/whacka/patch_files",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "trigChng.maxpat",
				"bootpath" : "./of_v0.10.1_osx_release/apps/myApps/whacka/patch_files",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sequenceCount.maxpat",
				"bootpath" : "./of_v0.10.1_osx_release/apps/myApps/whacka/patch_files",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sequence.txt",
				"bootpath" : "./of_v0.10.1_osx_release/apps/myApps/whacka/patch_files",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "1sends.maxpat",
				"bootpath" : "./of_v0.10.1_osx_release/apps/myApps/whacka/patch_files",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2sends.maxpat",
				"bootpath" : "./of_v0.10.1_osx_release/apps/myApps/whacka/patch_files",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "3sends.maxpat",
				"bootpath" : "./of_v0.10.1_osx_release/apps/myApps/whacka/patch_files",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "4sends.maxpat",
				"bootpath" : "./of_v0.10.1_osx_release/apps/myApps/whacka/patch_files",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pOSCcues.maxpat",
				"bootpath" : "./of_v0.10.1_osx_release/apps/myApps/whacka/patch_files",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pAnnerLin.maxpat",
				"bootpath" : "./of_v0.10.1_osx_release/apps/myApps/whacka/patch_files",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pSetSoundscape.maxpat",
				"bootpath" : "./of_v0.10.1_osx_release/apps/myApps/whacka/patch_files",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "1molePlayer.maxpat",
				"bootpath" : "./of_v0.10.1_osx_release/apps/myApps/whacka/patch_files",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pZingerPan.maxpat",
				"bootpath" : "./of_v0.10.1_osx_release/apps/myApps/whacka/patch_files",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pDopPan.maxpat",
				"bootpath" : "./of_v0.10.1_osx_release/apps/myApps/whacka/patch_files",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pSideChain.maxpat",
				"bootpath" : "./of_v0.10.1_osx_release/apps/myApps/whacka/patch_files",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.butterhp~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/filter macros",
				"patcherrelativepath" : "../../../../../../Users/martintownley/Documents/Max 8/Packages/Virtual Sound Macros/externals/filter macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.butterhpc.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/filter macros",
				"patcherrelativepath" : "../../../../../../Users/martintownley/Documents/Max 8/Packages/Virtual Sound Macros/externals/filter macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.pi.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/math and numbers",
				"patcherrelativepath" : "../../../../../../Users/martintownley/Documents/Max 8/Packages/Virtual Sound Macros/externals/math and numbers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.defaulter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/max utility",
				"patcherrelativepath" : "../../../../../../Users/martintownley/Documents/Max 8/Packages/Virtual Sound Macros/externals/max utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.split.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/max routers",
				"patcherrelativepath" : "../../../../../../Users/martintownley/Documents/Max 8/Packages/Virtual Sound Macros/externals/max routers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bonk~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "OpenSoundControl.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "texteditGold",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
