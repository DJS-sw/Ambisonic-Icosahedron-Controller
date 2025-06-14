{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1213.0, 570.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1043.965571999549866, 178.448285222053528, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 949.139999999999986, 118.969999999999999, 46.0, 22.0 ],
					"text" : "r btn_<"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-25",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1234.0, 427.568857073783875, 20.0, 20.0 ],
					"rounded" : 60.0,
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.lesson_step_circle"
						}

					}
,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1330.0, 433.568857073783875, 302.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "bang when cue, file, seek, or list of cues is finished"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1298.0, 431.568857073783875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1079.0, 330.568857073783875, 50.0, 23.0 ],
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1201.0, 295.568857073783875, 65.0, 23.0 ],
					"text" : "seek 300"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1183.0, 262.568857073783875, 89.0, 23.0 ],
					"text" : "seek 300 600"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1168.0, 224.568857073783875, 55.0, 23.0 ],
					"text" : "resume"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1150.0, 189.568857073783875, 47.0, 23.0 ],
					"text" : "pause"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1079.0, 69.568857073783875, 91.0, 23.0 ],
					"text" : "open anton.aif"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1200.0, 188.568857073783875, 118.0, 24.0 ],
					"style" : "helpfile_label",
					"text" : "pause playback"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1226.0, 216.568857073783875, 280.0, 38.0 ],
					"style" : "helpfile_label",
					"text" : "resume from where paused, unless another repositioning message was received"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1277.0, 262.568857073783875, 259.0, 24.0 ],
					"style" : "helpfile_label",
					"text" : "play current file from 300 ms to 600 ms"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1268.0, 294.568857073783875, 245.0, 24.0 ],
					"style" : "helpfile_label",
					"text" : "play from 300 ms to the end of the file"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpargs.js",
					"id" : "obj-4",
					"ignoreclick" : 1,
					"jsarguments" : [ "sfplay~" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1318.0, 330.0, 271.953948974609375, 99.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 923.700000000000045, 193.333326995372772, 88.0, 22.0 ],
					"text" : "open anton.aiff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 923.703673422336578, 228.148140668869019, 47.0, 22.0 ],
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 819.0, 208.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 784.0, 208.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.0, 208.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 508.871718943119049, 407.079678773880005, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 328.0, 307.964626550674438, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 328.0, 271.0, 76.0, 22.0 ],
					"text" : "r Touchslider"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"data" : 					{
						"autosave" : 1,
						"snapshot" : 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "snapshotlist",
							"origin" : "vst~",
							"type" : "list",
							"subtype" : "Undefined",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "RoomEncoder.vstinfo",
								"plugindisplayname" : "RoomEncoder",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 0,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "1612.CMlaKA....fQPMDZ....AH0aE4F.ALfA....A........................................X.DVMjLgbfA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOR81asUjai8FYkImO7.UPRETSfjFY8HxXu41bzElazcTXo4FQoMGcg41XkIBH1EFa0UVOh.iKw.CLv.CLv.SLzjCLwDiMwHxK9vCTAIUPMARZj0iHjklbkMFcPEFcnUkaoQWdGEVZtIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHjklbkMFcPEFcnoUYx8FQkwVX4IBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHjklbkMFcoYWZzk2SxQVYxMUYzQWZtclHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhfVZmg1TnUFalYjbkEmHfXWXrUWY8HBNv.CLt.CLvPCN3HCNwHSMh7hO7.UPRETSfjFY8HBZocFZSgVYrY1Qgklah.hcgwVck0iHsTiKvHxK9vCTAIUPMARZj0iHo4Fb0QWRyMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhvVZyQWYtUlbXIBH1EFa0UVOhzBLtjSN4jSN4.CM1LiL0XCNyXiHu3COPEjTA0DHoQVOhvVZyQWYtUlbYIBH1EFa0UVOhzBLtjSN4jSN4.CM1LiL0XCNyXiHu3COPEjTA0DHoQVOhvVZyQWYtUlbZIBH1EFa0UVOhzRLt.iHu3COPEjTA0DHoQVOhv1a2MEZkwlYFIWYwIBH1EFa0UVOhjSNtjSN4jSNxLyMvXCL0PyMh7hO7.UPRETSfjFY8HBauc2TnUFalcTXo4lHfXWXrUWY8HRK03BLh7hO7.UPRETSfjFY8Hha00lTkYFah.hcgwVck0iHyLiKvHxK9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HhbkYFaC8VYlYlHfXWXrUWY8HRKw3BLh7hO7.UPRETSfjFY8Hhbk4FYkIGQoIWYiQGTgQGZh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hhbu8VaXIBH1EFa0UVOhDCLt.iHu3COPEjTA0DHoQVOhH2au0VVh.hcgwVck0iHwDiKvHxK9vCTAIUPMARZj0iHx81asokHfXWXrUWY8HxMt.iHu3COPEjTA0DHoQVOhL2a0I2XkgkHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhL2a0I2XkkkHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhL2a0I2XkokHfXWXrUWY8HRKw3BLh7hO7.UPRETSfjFY8Hxb441XCgVXt4VYrIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHykmaiwTZyQWYtUlbh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hxb441XRUlYrU1Xzk1atIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHykmaiI0au01TooWYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HxcgwFaAQGck4VcgQWZu4lPgM1Zh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxcgwFaAQGck4VcgQWZu41PkkFao41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxcgwFaAQGck4VcgQWZu4lQr81axIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iH2EFarEDczUla0EFco8laFI2atQmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbWXrwVPzQWYtUWXzk1atwTYlQmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbWXrwVPzQWYtUWXzk1atIUZmgFch.hcgwVck0iHv3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuH0au0VQtM1ajUlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKR81asUjai8FYkImO.."
							}
,
							"snapshotlist" : 							{
								"current_snapshot" : 0,
								"entries" : [ 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "RoomEncoder",
										"origin" : "RoomEncoder.vstinfo",
										"type" : "VST",
										"subtype" : "AudioEffect",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "RoomEncoder.vstinfo",
											"plugindisplayname" : "RoomEncoder",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "1612.CMlaKA....fQPMDZ....AH0aE4F.ALfA....A........................................X.DVMjLgbfA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOR81asUjai8FYkImO7.UPRETSfjFY8HxXu41bzElazcTXo4FQoMGcg41XkIBH1EFa0UVOh.iKw.CLv.CLv.SLzjCLwDiMwHxK9vCTAIUPMARZj0iHjklbkMFcPEFcnUkaoQWdGEVZtIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHjklbkMFcPEFcnoUYx8FQkwVX4IBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHjklbkMFcoYWZzk2SxQVYxMUYzQWZtclHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhfVZmg1TnUFalYjbkEmHfXWXrUWY8HBNv.CLt.CLvPCN3HCNwHSMh7hO7.UPRETSfjFY8HBZocFZSgVYrY1Qgklah.hcgwVck0iHsTiKvHxK9vCTAIUPMARZj0iHo4Fb0QWRyMkSyPjHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhvVZyQWYtUlbXIBH1EFa0UVOhzBLtjSN4jSN4.CM1LiL0XCNyXiHu3COPEjTA0DHoQVOhvVZyQWYtUlbYIBH1EFa0UVOhzBLtjSN4jSN4.CM1LiL0XCNyXiHu3COPEjTA0DHoQVOhvVZyQWYtUlbZIBH1EFa0UVOhzRLt.iHu3COPEjTA0DHoQVOhv1a2MEZkwlYFIWYwIBH1EFa0UVOhjSNtjSN4jSNxLyMvXCL0PyMh7hO7.UPRETSfjFY8HBauc2TnUFalcTXo4lHfXWXrUWY8HRK03BLh7hO7.UPRETSfjFY8Hha00lTkYFah.hcgwVck0iHyLiKvHxK9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HhbkYFaC8VYlYlHfXWXrUWY8HRKw3BLh7hO7.UPRETSfjFY8Hhbk4FYkIGQoIWYiQGTgQGZh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hhbu8VaXIBH1EFa0UVOhDCLt.iHu3COPEjTA0DHoQVOhH2au0VVh.hcgwVck0iHwDiKvHxK9vCTAIUPMARZj0iHx81asokHfXWXrUWY8HxMt.iHu3COPEjTA0DHoQVOhL2a0I2XkgkHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhL2a0I2XkkkHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhL2a0I2XkokHfXWXrUWY8HRKw3BLh7hO7.UPRETSfjFY8Hxb441XCgVXt4VYrIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHykmaiwTZyQWYtUlbh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hxb441XRUlYrU1Xzk1atIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHykmaiI0au01TooWYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HxcgwFaAQGck4VcgQWZu4lPgM1Zh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxcgwFaAQGck4VcgQWZu41PkkFao41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxcgwFaAQGck4VcgQWZu4lQr81axIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iH2EFarEDczUla0EFco8laFI2atQmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbWXrwVPzQWYtUWXzk1atwTYlQmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbWXrwVPzQWYtUWXzk1atIUZmgFch.hcgwVck0iHv3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuH0au0VQtM1ajUlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKR81asUjai8FYkImO.."
										}
,
										"fileref" : 										{
											"name" : "RoomEncoder",
											"filename" : "RoomEncoder.maxsnap",
											"filepath" : "~/Documents/Max 9/Snapshots",
											"filepos" : -1,
											"snapshotfileid" : "b1f5fb7b4472939a8e0017561e1a2bf7"
										}

									}
 ]
							}

						}

					}
,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 614.785263955593109, 388.181804299354553, 130.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "mc.vst~ RoomEncoder",
					"varname" : "mc.vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 538.0, 252.0, 619.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.0, 248.0, 91.0, 22.0 ],
									"text" : "r elevation_bno"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 211.0, 78.0, 22.0 ],
									"text" : "r azimut_bno"
								}

							}
, 							{
								"box" : 								{
									"comment" : "elevation",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.0, 301.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "azimut",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 301.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 466.371718943119049, 254.362427175045013, 104.0, 22.0 ],
					"text" : "patcher IMU_data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 666.0, 269.0, 619.0, 735.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 477.037021398544312, 277.037027955055237, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 462.222207069396973, 262.222213625907898, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 446.666652023792267, 246.666658580303192, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 431.851837694644928, 231.851844251155853, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.370356917381287, 262.962954342365265, 67.0, 22.0 ],
									"text" : "s btn_shldr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.814801871776581, 248.148140013217926, 48.0, 22.0 ],
									"text" : "s btn_>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.999987542629242, 232.59258496761322, 48.0, 22.0 ],
									"text" : "s btn_<"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.185173213481903, 217.777770638465881, 49.0, 22.0 ],
									"text" : "s btn_X"
								}

							}
, 							{
								"box" : 								{
									"comment" : "elevation",
									"id" : "obj-6",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 451.851837038993835, 175.806459367275238, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "elevation",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 410.370356917381287, 175.806459367275238, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "elevation",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 368.888876795768738, 175.806459367275238, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.148137390613556, 146.666661858558655, 153.70369964838028, 20.0 ],
									"text" : "get button messages"
								}

							}
, 							{
								"box" : 								{
									"comment" : "azimut",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 327.957003712654114, 175.806459367275238, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 160.933630526065826, 217.938072323799133, 75.0, 22.0 ],
					"text" : "patcher btns"
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
					"patching_rect" : [ 716.778554677963257, 162.416114449501038, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 699.328889489173889, 146.308731198310852, 24.0, 24.0 ]
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
					"patching_rect" : [ 684.563788175582886, 132.21477085351944, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.268488585948944, 162.416114449501038, 65.0, 22.0 ],
					"text" : "r btn_shldr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.503387272357941, 147.651013135910034, 46.0, 22.0 ],
					"text" : "r btn_>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.067144989967346, 132.21477085351944, 46.0, 22.0 ],
					"text" : "r btn_<"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 667.785263955593109, 114.765105664730072, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.28862076997757, 115.436246633529663, 47.0, 22.0 ],
					"text" : "r btn_X"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 666.0, 269.0, 619.0, 735.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 478.571439981460571, 240.806460916996002, 93.0, 22.0 ],
									"text" : "s elevation_bno"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 327.957003712654114, 240.806460916996002, 80.0, 22.0 ],
									"text" : "s azimut_bno"
								}

							}
, 							{
								"box" : 								{
									"comment" : "elevation",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.571439981460571, 175.806459367275238, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 327.957003712654114, 139.285717606544495, 180.000003576278687, 20.0 ],
									"text" : "format messages for IEM plugin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-258",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.571439981460571, 213.663603127002716, 126.0, 22.0 ],
									"text" : "\"Elevation angle 1\" $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.957003712654114, 213.663603127002716, 120.0, 22.0 ],
									"text" : "\"Azimuth angle 1\" $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "azimut",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.957003712654114, 175.806459367275238, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 160.933630526065826, 242.938072323799133, 74.0, 22.0 ],
					"text" : "patcher IMU"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.371718943119049, 407.079678773880005, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"domain" : [ 20.0, 20000.0 ],
					"id" : "obj-176",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.371718943119049, 483.0, 120.0, 67.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 232.0, 149.0, 619.0, 555.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "AllRADEcoder open",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.0, 123.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "EnergyVisualizer Commands",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 586.0, 162.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.0, 400.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 209.0, 114.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 186.0, 79.0, 23.0 ],
									"text" : "set profile_1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 162.0, 75.0, 23.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.0, 162.0, 109.0, 23.0 ],
									"text" : "read profile_1.fxp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.0, 187.0, 49.0, 22.0 ],
									"text" : "params"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 255.0, 123.0, 1000.0, 735.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 239.5, 448.0, 54.0, 22.0 ],
													"text" : "mc.dac~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 440.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.0, 160.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"lastchannelcount" : 12,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 188.0, 270.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ -12 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "mc.live.gain~[2]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "mc.live.gain~",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~"
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-12",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "spat5.monitor.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 359.0, 329.0, 374.0, 128.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1175.0, 501.0, 374.0, 128.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ -8.0, 177.0, 1085.0, 803.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 385.0, 448.0, 29.0, 21.0 ],
																	"text" : "thru"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-25",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 67.0, 242.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "multichannelsignal", "" ],
																	"patching_rect" : [ 67.0, 439.0, 221.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"parameter_enable" : 0
																	}
,
																	"text" : "spat5.cascade~ @channels 12 @mc 12"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "multichannelsignal", "" ],
																	"patching_rect" : [ 67.0, 403.0, 221.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"parameter_enable" : 0
																	}
,
																	"text" : "spat5.cascade~ @channels 12 @mc 12"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "multichannelsignal", "" ],
																	"patching_rect" : [ 67.0, 367.0, 221.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"parameter_enable" : 0
																	}
,
																	"text" : "spat5.cascade~ @channels 12 @mc 12"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-19",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 67.0, 532.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 309.0, 297.0, 29.0, 21.0 ],
																	"text" : "thru"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 7,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 134.0, 171.0, 1278.0, 708.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-10",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 34.0, 149.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"linecount" : 294,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 90.0, 153.0, 1190.0, 3950.0 ],
																					"text" : "/channel/number 12, /channel/1/equalizer/bypass 0, /channel/1/equalizer/gain 0., /channel/1/equalizer/filter/1/active 0, /channel/1/equalizer/filter/1/freq 50., /channel/1/equalizer/filter/1/order 2, /channel/1/equalizer/filter/2/active 0, /channel/1/equalizer/filter/2/freq 100., /channel/1/equalizer/filter/2/gain 0., /channel/1/equalizer/filter/2/q 1., /channel/1/equalizer/filter/3/active 1, /channel/1/equalizer/filter/3/freq 177., /channel/1/equalizer/filter/3/gain 7.6, /channel/1/equalizer/filter/3/q 1., /channel/1/equalizer/filter/4/active 1, /channel/1/equalizer/filter/4/freq 281., /channel/1/equalizer/filter/4/gain -18.2, /channel/1/equalizer/filter/4/q 1.09, /channel/1/equalizer/filter/5/active 1, /channel/1/equalizer/filter/5/freq 702., /channel/1/equalizer/filter/5/gain 7.8, /channel/1/equalizer/filter/5/q 1.26, /channel/1/equalizer/filter/6/active 1, /channel/1/equalizer/filter/6/freq 1369., /channel/1/equalizer/filter/6/gain -12.6, /channel/1/equalizer/filter/6/q 1.05, /channel/1/equalizer/filter/7/active 0, /channel/1/equalizer/filter/7/freq 10000., /channel/1/equalizer/filter/7/gain 0., /channel/1/equalizer/filter/7/q 1., /channel/1/equalizer/filter/8/active 0, /channel/1/equalizer/filter/8/freq 16000., /channel/1/equalizer/filter/8/order 2, /channel/1/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/1/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/1/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/1/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/1/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/1/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/1/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/1/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/1/filtergraph/curve/number 9, /channel/1/filtergraph/samplerate 48000., /channel/1/filtergraph/title, /channel/1/filtergraph/curve/1/visible 0, /channel/1/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/1/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/1/filtergraph/curve/1/fill 0, /channel/1/filtergraph/curve/1/thickness 1., /channel/1/filtergraph/curve/2/visible 0, /channel/1/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/1/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/1/filtergraph/curve/2/fill 0, /channel/1/filtergraph/curve/2/thickness 1., /channel/1/filtergraph/curve/3/visible 1, /channel/1/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/1/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/1/filtergraph/curve/3/fill 0, /channel/1/filtergraph/curve/3/thickness 1., /channel/1/filtergraph/curve/4/visible 1, /channel/1/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/1/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/1/filtergraph/curve/4/fill 0, /channel/1/filtergraph/curve/4/thickness 1., /channel/1/filtergraph/curve/5/visible 1, /channel/1/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/1/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/1/filtergraph/curve/5/fill 0, /channel/1/filtergraph/curve/5/thickness 1., /channel/1/filtergraph/curve/6/visible 1, /channel/1/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/1/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/1/filtergraph/curve/6/fill 0, /channel/1/filtergraph/curve/6/thickness 1., /channel/1/filtergraph/curve/7/visible 0, /channel/1/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/1/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/1/filtergraph/curve/7/fill 0, /channel/1/filtergraph/curve/7/thickness 1., /channel/1/filtergraph/curve/8/visible 0, /channel/1/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/1/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/1/filtergraph/curve/8/fill 0, /channel/1/filtergraph/curve/8/thickness 1., /channel/1/filtergraph/curve/9/visible 1, /channel/1/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/1/filtergraph/curve/9/color 0. 0. 0. 1., /channel/1/filtergraph/curve/9/fill 1, /channel/1/filtergraph/curve/9/thickness 3., /channel/1/filtergraph/mode magnitude, /channel/1/filtergraph/font/size 10., /channel/1/filtergraph/grid/visible 1, /channel/1/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/1/filtergraph/phase/unwrap 0, /channel/1/filtergraph/phase/min -180., /channel/1/filtergraph/phase/max 180., /channel/1/filtergraph/freq/min 20., /channel/1/filtergraph/freq/max 22050., /channel/1/filtergraph/freq/logscale 1, /channel/1/filtergraph/magnitude/min -30., /channel/1/filtergraph/magnitude/max 30., /channel/1/filtergraph/magnitude/logscale 1, /channel/1/filtergraph/xtick/visible 1, /channel/1/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/1/filtergraph/xtick/position topandmiddle, /channel/1/filtergraph/ytick/visible 1, /channel/1/filtergraph/ytick/color 0. 0. 0. 1., /channel/1/filtergraph/cursor/visible 0, /channel/1/filtergraph/cursor/color 1. 0. 0. 1., /channel/1/filtergraph/background/color 1. 1. 1. 0., /channel/1/filtergraph/frame/visible 1, /channel/1/filtergraph/frame/color 0. 0. 0. 1., /channel/1/filtergraph/frame/rounded 5., /channel/1/filtergraph/frame/thickness 2., /channel/1/filtergraph/marker/number 0, /channel/1/controllers/visible 1, /channel/2/equalizer/bypass 0, /channel/2/equalizer/gain 0., /channel/2/equalizer/filter/1/active 0, /channel/2/equalizer/filter/1/freq 50., /channel/2/equalizer/filter/1/order 2, /channel/2/equalizer/filter/2/active 0, /channel/2/equalizer/filter/2/freq 100., /channel/2/equalizer/filter/2/gain 0., /channel/2/equalizer/filter/2/q 1., /channel/2/equalizer/filter/3/active 1, /channel/2/equalizer/filter/3/freq 177., /channel/2/equalizer/filter/3/gain 7.6, /channel/2/equalizer/filter/3/q 1., /channel/2/equalizer/filter/4/active 1, /channel/2/equalizer/filter/4/freq 281., /channel/2/equalizer/filter/4/gain -18.2, /channel/2/equalizer/filter/4/q 1.09, /channel/2/equalizer/filter/5/active 1, /channel/2/equalizer/filter/5/freq 702., /channel/2/equalizer/filter/5/gain 7.8, /channel/2/equalizer/filter/5/q 1.26, /channel/2/equalizer/filter/6/active 1, /channel/2/equalizer/filter/6/freq 1369., /channel/2/equalizer/filter/6/gain -12.6, /channel/2/equalizer/filter/6/q 1.05, /channel/2/equalizer/filter/7/active 0, /channel/2/equalizer/filter/7/freq 10000., /channel/2/equalizer/filter/7/gain 0., /channel/2/equalizer/filter/7/q 1., /channel/2/equalizer/filter/8/active 0, /channel/2/equalizer/filter/8/freq 16000., /channel/2/equalizer/filter/8/order 2, /channel/2/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/2/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/2/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/2/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/2/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/2/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/2/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/2/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/2/filtergraph/curve/number 9, /channel/2/filtergraph/samplerate 48000., /channel/2/filtergraph/title, /channel/2/filtergraph/curve/1/visible 0, /channel/2/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/2/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/2/filtergraph/curve/1/fill 0, /channel/2/filtergraph/curve/1/thickness 1., /channel/2/filtergraph/curve/2/visible 0, /channel/2/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/2/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/2/filtergraph/curve/2/fill 0, /channel/2/filtergraph/curve/2/thickness 1., /channel/2/filtergraph/curve/3/visible 1, /channel/2/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/2/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/2/filtergraph/curve/3/fill 0, /channel/2/filtergraph/curve/3/thickness 1., /channel/2/filtergraph/curve/4/visible 1, /channel/2/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/2/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/2/filtergraph/curve/4/fill 0, /channel/2/filtergraph/curve/4/thickness 1., /channel/2/filtergraph/curve/5/visible 1, /channel/2/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/2/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/2/filtergraph/curve/5/fill 0, /channel/2/filtergraph/curve/5/thickness 1., /channel/2/filtergraph/curve/6/visible 1, /channel/2/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/2/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/2/filtergraph/curve/6/fill 0, /channel/2/filtergraph/curve/6/thickness 1., /channel/2/filtergraph/curve/7/visible 0, /channel/2/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/2/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/2/filtergraph/curve/7/fill 0, /channel/2/filtergraph/curve/7/thickness 1., /channel/2/filtergraph/curve/8/visible 0, /channel/2/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/2/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/2/filtergraph/curve/8/fill 0, /channel/2/filtergraph/curve/8/thickness 1., /channel/2/filtergraph/curve/9/visible 1, /channel/2/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/2/filtergraph/curve/9/color 0. 0. 0. 1., /channel/2/filtergraph/curve/9/fill 1, /channel/2/filtergraph/curve/9/thickness 3., /channel/2/filtergraph/mode magnitude, /channel/2/filtergraph/font/size 10., /channel/2/filtergraph/grid/visible 1, /channel/2/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/2/filtergraph/phase/unwrap 0, /channel/2/filtergraph/phase/min -180., /channel/2/filtergraph/phase/max 180., /channel/2/filtergraph/freq/min 20., /channel/2/filtergraph/freq/max 22050., /channel/2/filtergraph/freq/logscale 1, /channel/2/filtergraph/magnitude/min -30., /channel/2/filtergraph/magnitude/max 30., /channel/2/filtergraph/magnitude/logscale 1, /channel/2/filtergraph/xtick/visible 1, /channel/2/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/2/filtergraph/xtick/position topandmiddle, /channel/2/filtergraph/ytick/visible 1, /channel/2/filtergraph/ytick/color 0. 0. 0. 1., /channel/2/filtergraph/cursor/visible 0, /channel/2/filtergraph/cursor/color 1. 0. 0. 1., /channel/2/filtergraph/background/color 1. 1. 1. 0., /channel/2/filtergraph/frame/visible 1, /channel/2/filtergraph/frame/color 0. 0. 0. 1., /channel/2/filtergraph/frame/rounded 5., /channel/2/filtergraph/frame/thickness 2., /channel/2/filtergraph/marker/number 0, /channel/2/controllers/visible 1, /channel/3/equalizer/bypass 0, /channel/3/equalizer/gain 0., /channel/3/equalizer/filter/1/active 0, /channel/3/equalizer/filter/1/freq 50., /channel/3/equalizer/filter/1/order 2, /channel/3/equalizer/filter/2/active 0, /channel/3/equalizer/filter/2/freq 100., /channel/3/equalizer/filter/2/gain 0., /channel/3/equalizer/filter/2/q 1., /channel/3/equalizer/filter/3/active 1, /channel/3/equalizer/filter/3/freq 177., /channel/3/equalizer/filter/3/gain 7.6, /channel/3/equalizer/filter/3/q 1., /channel/3/equalizer/filter/4/active 1, /channel/3/equalizer/filter/4/freq 281., /channel/3/equalizer/filter/4/gain -18.2, /channel/3/equalizer/filter/4/q 1.09, /channel/3/equalizer/filter/5/active 1, /channel/3/equalizer/filter/5/freq 702., /channel/3/equalizer/filter/5/gain 7.8, /channel/3/equalizer/filter/5/q 1.26, /channel/3/equalizer/filter/6/active 1, /channel/3/equalizer/filter/6/freq 1369., /channel/3/equalizer/filter/6/gain -12.6, /channel/3/equalizer/filter/6/q 1.05, /channel/3/equalizer/filter/7/active 0, /channel/3/equalizer/filter/7/freq 10000., /channel/3/equalizer/filter/7/gain 0., /channel/3/equalizer/filter/7/q 1., /channel/3/equalizer/filter/8/active 0, /channel/3/equalizer/filter/8/freq 16000., /channel/3/equalizer/filter/8/order 2, /channel/3/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/3/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/3/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/3/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/3/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/3/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/3/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/3/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/3/filtergraph/curve/number 9, /channel/3/filtergraph/samplerate 48000., /channel/3/filtergraph/title, /channel/3/filtergraph/curve/1/visible 0, /channel/3/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/3/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/3/filtergraph/curve/1/fill 0, /channel/3/filtergraph/curve/1/thickness 1., /channel/3/filtergraph/curve/2/visible 0, /channel/3/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/3/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/3/filtergraph/curve/2/fill 0, /channel/3/filtergraph/curve/2/thickness 1., /channel/3/filtergraph/curve/3/visible 1, /channel/3/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/3/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/3/filtergraph/curve/3/fill 0, /channel/3/filtergraph/curve/3/thickness 1., /channel/3/filtergraph/curve/4/visible 1, /channel/3/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/3/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/3/filtergraph/curve/4/fill 0, /channel/3/filtergraph/curve/4/thickness 1., /channel/3/filtergraph/curve/5/visible 1, /channel/3/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/3/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/3/filtergraph/curve/5/fill 0, /channel/3/filtergraph/curve/5/thickness 1., /channel/3/filtergraph/curve/6/visible 1, /channel/3/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/3/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/3/filtergraph/curve/6/fill 0, /channel/3/filtergraph/curve/6/thickness 1., /channel/3/filtergraph/curve/7/visible 0, /channel/3/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/3/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/3/filtergraph/curve/7/fill 0, /channel/3/filtergraph/curve/7/thickness 1., /channel/3/filtergraph/curve/8/visible 0, /channel/3/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/3/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/3/filtergraph/curve/8/fill 0, /channel/3/filtergraph/curve/8/thickness 1., /channel/3/filtergraph/curve/9/visible 1, /channel/3/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/3/filtergraph/curve/9/color 0. 0. 0. 1., /channel/3/filtergraph/curve/9/fill 1, /channel/3/filtergraph/curve/9/thickness 3., /channel/3/filtergraph/mode magnitude, /channel/3/filtergraph/font/size 10., /channel/3/filtergraph/grid/visible 1, /channel/3/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/3/filtergraph/phase/unwrap 0, /channel/3/filtergraph/phase/min -180., /channel/3/filtergraph/phase/max 180., /channel/3/filtergraph/freq/min 20., /channel/3/filtergraph/freq/max 22050., /channel/3/filtergraph/freq/logscale 1, /channel/3/filtergraph/magnitude/min -30., /channel/3/filtergraph/magnitude/max 30., /channel/3/filtergraph/magnitude/logscale 1, /channel/3/filtergraph/xtick/visible 1, /channel/3/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/3/filtergraph/xtick/position topandmiddle, /channel/3/filtergraph/ytick/visible 1, /channel/3/filtergraph/ytick/color 0. 0. 0. 1., /channel/3/filtergraph/cursor/visible 0, /channel/3/filtergraph/cursor/color 1. 0. 0. 1., /channel/3/filtergraph/background/color 1. 1. 1. 0., /channel/3/filtergraph/frame/visible 1, /channel/3/filtergraph/frame/color 0. 0. 0. 1., /channel/3/filtergraph/frame/rounded 5., /channel/3/filtergraph/frame/thickness 2., /channel/3/filtergraph/marker/number 0, /channel/3/controllers/visible 1, /channel/4/equalizer/bypass 0, /channel/4/equalizer/gain 0., /channel/4/equalizer/filter/1/active 0, /channel/4/equalizer/filter/1/freq 50., /channel/4/equalizer/filter/1/order 2, /channel/4/equalizer/filter/2/active 0, /channel/4/equalizer/filter/2/freq 100., /channel/4/equalizer/filter/2/gain 0., /channel/4/equalizer/filter/2/q 1., /channel/4/equalizer/filter/3/active 1, /channel/4/equalizer/filter/3/freq 177., /channel/4/equalizer/filter/3/gain 7.6, /channel/4/equalizer/filter/3/q 1., /channel/4/equalizer/filter/4/active 1, /channel/4/equalizer/filter/4/freq 281., /channel/4/equalizer/filter/4/gain -18.2, /channel/4/equalizer/filter/4/q 1.09, /channel/4/equalizer/filter/5/active 1, /channel/4/equalizer/filter/5/freq 702., /channel/4/equalizer/filter/5/gain 7.8, /channel/4/equalizer/filter/5/q 1.26, /channel/4/equalizer/filter/6/active 1, /channel/4/equalizer/filter/6/freq 1369., /channel/4/equalizer/filter/6/gain -12.6, /channel/4/equalizer/filter/6/q 1.05, /channel/4/equalizer/filter/7/active 0, /channel/4/equalizer/filter/7/freq 10000., /channel/4/equalizer/filter/7/gain 0., /channel/4/equalizer/filter/7/q 1., /channel/4/equalizer/filter/8/active 0, /channel/4/equalizer/filter/8/freq 16000., /channel/4/equalizer/filter/8/order 2, /channel/4/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/4/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/4/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/4/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/4/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/4/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/4/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/4/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/4/filtergraph/curve/number 9, /channel/4/filtergraph/samplerate 48000., /channel/4/filtergraph/title, /channel/4/filtergraph/curve/1/visible 0, /channel/4/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/4/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/4/filtergraph/curve/1/fill 0, /channel/4/filtergraph/curve/1/thickness 1., /channel/4/filtergraph/curve/2/visible 0, /channel/4/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/4/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/4/filtergraph/curve/2/fill 0, /channel/4/filtergraph/curve/2/thickness 1., /channel/4/filtergraph/curve/3/visible 1, /channel/4/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/4/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/4/filtergraph/curve/3/fill 0, /channel/4/filtergraph/curve/3/thickness 1., /channel/4/filtergraph/curve/4/visible 1, /channel/4/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/4/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/4/filtergraph/curve/4/fill 0, /channel/4/filtergraph/curve/4/thickness 1., /channel/4/filtergraph/curve/5/visible 1, /channel/4/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/4/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/4/filtergraph/curve/5/fill 0, /channel/4/filtergraph/curve/5/thickness 1., /channel/4/filtergraph/curve/6/visible 1, /channel/4/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/4/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/4/filtergraph/curve/6/fill 0, /channel/4/filtergraph/curve/6/thickness 1., /channel/4/filtergraph/curve/7/visible 0, /channel/4/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/4/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/4/filtergraph/curve/7/fill 0, /channel/4/filtergraph/curve/7/thickness 1., /channel/4/filtergraph/curve/8/visible 0, /channel/4/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/4/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/4/filtergraph/curve/8/fill 0, /channel/4/filtergraph/curve/8/thickness 1., /channel/4/filtergraph/curve/9/visible 1, /channel/4/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/4/filtergraph/curve/9/color 0. 0. 0. 1., /channel/4/filtergraph/curve/9/fill 1, /channel/4/filtergraph/curve/9/thickness 3., /channel/4/filtergraph/mode magnitude, /channel/4/filtergraph/font/size 10., /channel/4/filtergraph/grid/visible 1, /channel/4/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/4/filtergraph/phase/unwrap 0, /channel/4/filtergraph/phase/min -180., /channel/4/filtergraph/phase/max 180., /channel/4/filtergraph/freq/min 20., /channel/4/filtergraph/freq/max 22050., /channel/4/filtergraph/freq/logscale 1, /channel/4/filtergraph/magnitude/min -30., /channel/4/filtergraph/magnitude/max 30., /channel/4/filtergraph/magnitude/logscale 1, /channel/4/filtergraph/xtick/visible 1, /channel/4/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/4/filtergraph/xtick/position topandmiddle, /channel/4/filtergraph/ytick/visible 1, /channel/4/filtergraph/ytick/color 0. 0. 0. 1., /channel/4/filtergraph/cursor/visible 0, /channel/4/filtergraph/cursor/color 1. 0. 0. 1., /channel/4/filtergraph/background/color 1. 1. 1. 0., /channel/4/filtergraph/frame/visible 1, /channel/4/filtergraph/frame/color 0. 0. 0. 1., /channel/4/filtergraph/frame/rounded 5., /channel/4/filtergraph/frame/thickness 2., /channel/4/filtergraph/marker/number 0, /channel/4/controllers/visible 1, /channel/5/equalizer/bypass 0, /channel/5/equalizer/gain 0., /channel/5/equalizer/filter/1/active 0, /channel/5/equalizer/filter/1/freq 50., /channel/5/equalizer/filter/1/order 2, /channel/5/equalizer/filter/2/active 0, /channel/5/equalizer/filter/2/freq 100., /channel/5/equalizer/filter/2/gain 0., /channel/5/equalizer/filter/2/q 1., /channel/5/equalizer/filter/3/active 1, /channel/5/equalizer/filter/3/freq 177., /channel/5/equalizer/filter/3/gain 7.6, /channel/5/equalizer/filter/3/q 1., /channel/5/equalizer/filter/4/active 1, /channel/5/equalizer/filter/4/freq 281., /channel/5/equalizer/filter/4/gain -18.2, /channel/5/equalizer/filter/4/q 1.09, /channel/5/equalizer/filter/5/active 1, /channel/5/equalizer/filter/5/freq 702., /channel/5/equalizer/filter/5/gain 7.8, /channel/5/equalizer/filter/5/q 1.26, /channel/5/equalizer/filter/6/active 1, /channel/5/equalizer/filter/6/freq 1369., /channel/5/equalizer/filter/6/gain -12.6, /channel/5/equalizer/filter/6/q 1.05, /channel/5/equalizer/filter/7/active 0, /channel/5/equalizer/filter/7/freq 10000., /channel/5/equalizer/filter/7/gain 0., /channel/5/equalizer/filter/7/q 1., /channel/5/equalizer/filter/8/active 0, /channel/5/equalizer/filter/8/freq 16000., /channel/5/equalizer/filter/8/order 2, /channel/5/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/5/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/5/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/5/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/5/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/5/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/5/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/5/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/5/filtergraph/curve/number 9, /channel/5/filtergraph/samplerate 48000., /channel/5/filtergraph/title, /channel/5/filtergraph/curve/1/visible 0, /channel/5/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/5/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/5/filtergraph/curve/1/fill 0, /channel/5/filtergraph/curve/1/thickness 1., /channel/5/filtergraph/curve/2/visible 0, /channel/5/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/5/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/5/filtergraph/curve/2/fill 0, /channel/5/filtergraph/curve/2/thickness 1., /channel/5/filtergraph/curve/3/visible 1, /channel/5/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/5/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/5/filtergraph/curve/3/fill 0, /channel/5/filtergraph/curve/3/thickness 1., /channel/5/filtergraph/curve/4/visible 1, /channel/5/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/5/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/5/filtergraph/curve/4/fill 0, /channel/5/filtergraph/curve/4/thickness 1., /channel/5/filtergraph/curve/5/visible 1, /channel/5/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/5/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/5/filtergraph/curve/5/fill 0, /channel/5/filtergraph/curve/5/thickness 1., /channel/5/filtergraph/curve/6/visible 1, /channel/5/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/5/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/5/filtergraph/curve/6/fill 0, /channel/5/filtergraph/curve/6/thickness 1., /channel/5/filtergraph/curve/7/visible 0, /channel/5/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/5/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/5/filtergraph/curve/7/fill 0, /channel/5/filtergraph/curve/7/thickness 1., /channel/5/filtergraph/curve/8/visible 0, /channel/5/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/5/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/5/filtergraph/curve/8/fill 0, /channel/5/filtergraph/curve/8/thickness 1., /channel/5/filtergraph/curve/9/visible 1, /channel/5/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/5/filtergraph/curve/9/color 0. 0. 0. 1., /channel/5/filtergraph/curve/9/fill 1, /channel/5/filtergraph/curve/9/thickness 3., /channel/5/filtergraph/mode magnitude, /channel/5/filtergraph/font/size 10., /channel/5/filtergraph/grid/visible 1, /channel/5/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/5/filtergraph/phase/unwrap 0, /channel/5/filtergraph/phase/min -180., /channel/5/filtergraph/phase/max 180., /channel/5/filtergraph/freq/min 20., /channel/5/filtergraph/freq/max 22050., /channel/5/filtergraph/freq/logscale 1, /channel/5/filtergraph/magnitude/min -30., /channel/5/filtergraph/magnitude/max 30., /channel/5/filtergraph/magnitude/logscale 1, /channel/5/filtergraph/xtick/visible 1, /channel/5/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/5/filtergraph/xtick/position topandmiddle, /channel/5/filtergraph/ytick/visible 1, /channel/5/filtergraph/ytick/color 0. 0. 0. 1., /channel/5/filtergraph/cursor/visible 0, /channel/5/filtergraph/cursor/color 1. 0. 0. 1., /channel/5/filtergraph/background/color 1. 1. 1. 0., /channel/5/filtergraph/frame/visible 1, /channel/5/filtergraph/frame/color 0. 0. 0. 1., /channel/5/filtergraph/frame/rounded 5., /channel/5/filtergraph/frame/thickness 2., /channel/5/filtergraph/marker/number 0, /channel/5/controllers/visible 1, /channel/6/equalizer/bypass 0, /channel/6/equalizer/gain 0., /channel/6/equalizer/filter/1/active 0, /channel/6/equalizer/filter/1/freq 50., /channel/6/equalizer/filter/1/order 2, /channel/6/equalizer/filter/2/active 0, /channel/6/equalizer/filter/2/freq 100., /channel/6/equalizer/filter/2/gain 0., /channel/6/equalizer/filter/2/q 1., /channel/6/equalizer/filter/3/active 1, /channel/6/equalizer/filter/3/freq 177., /channel/6/equalizer/filter/3/gain 7.6, /channel/6/equalizer/filter/3/q 1., /channel/6/equalizer/filter/4/active 1, /channel/6/equalizer/filter/4/freq 281., /channel/6/equalizer/filter/4/gain -18.2, /channel/6/equalizer/filter/4/q 1.09, /channel/6/equalizer/filter/5/active 1, /channel/6/equalizer/filter/5/freq 702., /channel/6/equalizer/filter/5/gain 7.8, /channel/6/equalizer/filter/5/q 1.26, /channel/6/equalizer/filter/6/active 1, /channel/6/equalizer/filter/6/freq 1369., /channel/6/equalizer/filter/6/gain -12.6, /channel/6/equalizer/filter/6/q 1.05, /channel/6/equalizer/filter/7/active 0, /channel/6/equalizer/filter/7/freq 10000., /channel/6/equalizer/filter/7/gain 0., /channel/6/equalizer/filter/7/q 1., /channel/6/equalizer/filter/8/active 0, /channel/6/equalizer/filter/8/freq 16000., /channel/6/equalizer/filter/8/order 2, /channel/6/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/6/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/6/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/6/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/6/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/6/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/6/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/6/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/6/filtergraph/curve/number 9, /channel/6/filtergraph/samplerate 48000., /channel/6/filtergraph/title, /channel/6/filtergraph/curve/1/visible 0, /channel/6/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/6/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/6/filtergraph/curve/1/fill 0, /channel/6/filtergraph/curve/1/thickness 1., /channel/6/filtergraph/curve/2/visible 0, /channel/6/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/6/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/6/filtergraph/curve/2/fill 0, /channel/6/filtergraph/curve/2/thickness 1., /channel/6/filtergraph/curve/3/visible 1, /channel/6/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/6/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/6/filtergraph/curve/3/fill 0, /channel/6/filtergraph/curve/3/thickness 1., /channel/6/filtergraph/curve/4/visible 1, /channel/6/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/6/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/6/filtergraph/curve/4/fill 0, /channel/6/filtergraph/curve/4/thickness 1., /channel/6/filtergraph/curve/5/visible 1, /channel/6/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/6/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/6/filtergraph/curve/5/fill 0, /channel/6/filtergraph/curve/5/thickness 1., /channel/6/filtergraph/curve/6/visible 1, /channel/6/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/6/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/6/filtergraph/curve/6/fill 0, /channel/6/filtergraph/curve/6/thickness 1., /channel/6/filtergraph/curve/7/visible 0, /channel/6/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/6/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/6/filtergraph/curve/7/fill 0, /channel/6/filtergraph/curve/7/thickness 1., /channel/6/filtergraph/curve/8/visible 0, /channel/6/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/6/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/6/filtergraph/curve/8/fill 0, /channel/6/filtergraph/curve/8/thickness 1., /channel/6/filtergraph/curve/9/visible 1, /channel/6/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/6/filtergraph/curve/9/color 0. 0. 0. 1., /channel/6/filtergraph/curve/9/fill 1, /channel/6/filtergraph/curve/9/thickness 3., /channel/6/filtergraph/mode magnitude, /channel/6/filtergraph/font/size 10., /channel/6/filtergraph/grid/visible 1, /channel/6/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/6/filtergraph/phase/unwrap 0, /channel/6/filtergraph/phase/min -180., /channel/6/filtergraph/phase/max 180., /channel/6/filtergraph/freq/min 20., /channel/6/filtergraph/freq/max 22050., /channel/6/filtergraph/freq/logscale 1, /channel/6/filtergraph/magnitude/min -30., /channel/6/filtergraph/magnitude/max 30., /channel/6/filtergraph/magnitude/logscale 1, /channel/6/filtergraph/xtick/visible 1, /channel/6/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/6/filtergraph/xtick/position topandmiddle, /channel/6/filtergraph/ytick/visible 1, /channel/6/filtergraph/ytick/color 0. 0. 0. 1., /channel/6/filtergraph/cursor/visible 0, /channel/6/filtergraph/cursor/color 1. 0. 0. 1., /channel/6/filtergraph/background/color 1. 1. 1. 0., /channel/6/filtergraph/frame/visible 1, /channel/6/filtergraph/frame/color 0. 0. 0. 1., /channel/6/filtergraph/frame/rounded 5., /channel/6/filtergraph/frame/thickness 2., /channel/6/filtergraph/marker/number 0, /channel/6/controllers/visible 1, /channel/7/equalizer/bypass 0, /channel/7/equalizer/gain 0., /channel/7/equalizer/filter/1/active 0, /channel/7/equalizer/filter/1/freq 50., /channel/7/equalizer/filter/1/order 2, /channel/7/equalizer/filter/2/active 0, /channel/7/equalizer/filter/2/freq 100., /channel/7/equalizer/filter/2/gain 0., /channel/7/equalizer/filter/2/q 1., /channel/7/equalizer/filter/3/active 1, /channel/7/equalizer/filter/3/freq 177., /channel/7/equalizer/filter/3/gain 7.6, /channel/7/equalizer/filter/3/q 1., /channel/7/equalizer/filter/4/active 1, /channel/7/equalizer/filter/4/freq 281., /channel/7/equalizer/filter/4/gain -18.2, /channel/7/equalizer/filter/4/q 1.09, /channel/7/equalizer/filter/5/active 1, /channel/7/equalizer/filter/5/freq 702., /channel/7/equalizer/filter/5/gain 7.8, /channel/7/equalizer/filter/5/q 1.26, /channel/7/equalizer/filter/6/active 1, /channel/7/equalizer/filter/6/freq 1369., /channel/7/equalizer/filter/6/gain -12.6, /channel/7/equalizer/filter/6/q 1.05, /channel/7/equalizer/filter/7/active 0, /channel/7/equalizer/filter/7/freq 10000., /channel/7/equalizer/filter/7/gain 0., /channel/7/equalizer/filter/7/q 1., /channel/7/equalizer/filter/8/active 0, /channel/7/equalizer/filter/8/freq 16000., /channel/7/equalizer/filter/8/order 2, /channel/7/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/7/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/7/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/7/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/7/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/7/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/7/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/7/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/7/filtergraph/curve/number 9, /channel/7/filtergraph/samplerate 48000., /channel/7/filtergraph/title, /channel/7/filtergraph/curve/1/visible 0, /channel/7/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/7/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/7/filtergraph/curve/1/fill 0, /channel/7/filtergraph/curve/1/thickness 1., /channel/7/filtergraph/curve/2/visible 0, /channel/7/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/7/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/7/filtergraph/curve/2/fill 0, /channel/7/filtergraph/curve/2/thickness 1., /channel/7/filtergraph/curve/3/visible 1, /channel/7/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/7/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/7/filtergraph/curve/3/fill 0, /channel/7/filtergraph/curve/3/thickness 1., /channel/7/filtergraph/curve/4/visible 1, /channel/7/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/7/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/7/filtergraph/curve/4/fill 0, /channel/7/filtergraph/curve/4/thickness 1., /channel/7/filtergraph/curve/5/visible 1, /channel/7/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/7/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/7/filtergraph/curve/5/fill 0, /channel/7/filtergraph/curve/5/thickness 1., /channel/7/filtergraph/curve/6/visible 1, /channel/7/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/7/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/7/filtergraph/curve/6/fill 0, /channel/7/filtergraph/curve/6/thickness 1., /channel/7/filtergraph/curve/7/visible 0, /channel/7/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/7/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/7/filtergraph/curve/7/fill 0, /channel/7/filtergraph/curve/7/thickness 1., /channel/7/filtergraph/curve/8/visible 0, /channel/7/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/7/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/7/filtergraph/curve/8/fill 0, /channel/7/filtergraph/curve/8/thickness 1., /channel/7/filtergraph/curve/9/visible 1, /channel/7/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/7/filtergraph/curve/9/color 0. 0. 0. 1., /channel/7/filtergraph/curve/9/fill 1, /channel/7/filtergraph/curve/9/thickness 3., /channel/7/filtergraph/mode magnitude, /channel/7/filtergraph/font/size 10., /channel/7/filtergraph/grid/visible 1, /channel/7/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/7/filtergraph/phase/unwrap 0, /channel/7/filtergraph/phase/min -180., /channel/7/filtergraph/phase/max 180., /channel/7/filtergraph/freq/min 20., /channel/7/filtergraph/freq/max 22050., /channel/7/filtergraph/freq/logscale 1, /channel/7/filtergraph/magnitude/min -30., /channel/7/filtergraph/magnitude/max 30., /channel/7/filtergraph/magnitude/logscale 1, /channel/7/filtergraph/xtick/visible 1, /channel/7/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/7/filtergraph/xtick/position topandmiddle, /channel/7/filtergraph/ytick/visible 1, /channel/7/filtergraph/ytick/color 0. 0. 0. 1., /channel/7/filtergraph/cursor/visible 0, /channel/7/filtergraph/cursor/color 1. 0. 0. 1., /channel/7/filtergraph/background/color 1. 1. 1. 0., /channel/7/filtergraph/frame/visible 1, /channel/7/filtergraph/frame/color 0. 0. 0. 1., /channel/7/filtergraph/frame/rounded 5., /channel/7/filtergraph/frame/thickness 2., /channel/7/filtergraph/marker/number 0, /channel/7/controllers/visible 1, /channel/8/equalizer/bypass 0, /channel/8/equalizer/gain 0., /channel/8/equalizer/filter/1/active 0, /channel/8/equalizer/filter/1/freq 50., /channel/8/equalizer/filter/1/order 2, /channel/8/equalizer/filter/2/active 0, /channel/8/equalizer/filter/2/freq 100., /channel/8/equalizer/filter/2/gain 0., /channel/8/equalizer/filter/2/q 1., /channel/8/equalizer/filter/3/active 1, /channel/8/equalizer/filter/3/freq 177., /channel/8/equalizer/filter/3/gain 7.6, /channel/8/equalizer/filter/3/q 1., /channel/8/equalizer/filter/4/active 1, /channel/8/equalizer/filter/4/freq 281., /channel/8/equalizer/filter/4/gain -18.2, /channel/8/equalizer/filter/4/q 1.09, /channel/8/equalizer/filter/5/active 1, /channel/8/equalizer/filter/5/freq 702., /channel/8/equalizer/filter/5/gain 7.8, /channel/8/equalizer/filter/5/q 1.26, /channel/8/equalizer/filter/6/active 1, /channel/8/equalizer/filter/6/freq 1369., /channel/8/equalizer/filter/6/gain -12.6, /channel/8/equalizer/filter/6/q 1.05, /channel/8/equalizer/filter/7/active 0, /channel/8/equalizer/filter/7/freq 10000., /channel/8/equalizer/filter/7/gain 0., /channel/8/equalizer/filter/7/q 1., /channel/8/equalizer/filter/8/active 0, /channel/8/equalizer/filter/8/freq 16000., /channel/8/equalizer/filter/8/order 2, /channel/8/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/8/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/8/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/8/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/8/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/8/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/8/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/8/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/8/filtergraph/curve/number 9, /channel/8/filtergraph/samplerate 48000., /channel/8/filtergraph/title, /channel/8/filtergraph/curve/1/visible 0, /channel/8/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/8/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/8/filtergraph/curve/1/fill 0, /channel/8/filtergraph/curve/1/thickness 1., /channel/8/filtergraph/curve/2/visible 0, /channel/8/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/8/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/8/filtergraph/curve/2/fill 0, /channel/8/filtergraph/curve/2/thickness 1., /channel/8/filtergraph/curve/3/visible 1, /channel/8/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/8/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/8/filtergraph/curve/3/fill 0, /channel/8/filtergraph/curve/3/thickness 1., /channel/8/filtergraph/curve/4/visible 1, /channel/8/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/8/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/8/filtergraph/curve/4/fill 0, /channel/8/filtergraph/curve/4/thickness 1., /channel/8/filtergraph/curve/5/visible 1, /channel/8/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/8/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/8/filtergraph/curve/5/fill 0, /channel/8/filtergraph/curve/5/thickness 1., /channel/8/filtergraph/curve/6/visible 1, /channel/8/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/8/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/8/filtergraph/curve/6/fill 0, /channel/8/filtergraph/curve/6/thickness 1., /channel/8/filtergraph/curve/7/visible 0, /channel/8/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/8/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/8/filtergraph/curve/7/fill 0, /channel/8/filtergraph/curve/7/thickness 1., /channel/8/filtergraph/curve/8/visible 0, /channel/8/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/8/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/8/filtergraph/curve/8/fill 0, /channel/8/filtergraph/curve/8/thickness 1., /channel/8/filtergraph/curve/9/visible 1, /channel/8/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/8/filtergraph/curve/9/color 0. 0. 0. 1., /channel/8/filtergraph/curve/9/fill 1, /channel/8/filtergraph/curve/9/thickness 3., /channel/8/filtergraph/mode magnitude, /channel/8/filtergraph/font/size 10., /channel/8/filtergraph/grid/visible 1, /channel/8/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/8/filtergraph/phase/unwrap 0, /channel/8/filtergraph/phase/min -180., /channel/8/filtergraph/phase/max 180., /channel/8/filtergraph/freq/min 20., /channel/8/filtergraph/freq/max 22050., /channel/8/filtergraph/freq/logscale 1, /channel/8/filtergraph/magnitude/min -30., /channel/8/filtergraph/magnitude/max 30., /channel/8/filtergraph/magnitude/logscale 1, /channel/8/filtergraph/xtick/visible 1, /channel/8/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/8/filtergraph/xtick/position topandmiddle, /channel/8/filtergraph/ytick/visible 1, /channel/8/filtergraph/ytick/color 0. 0. 0. 1., /channel/8/filtergraph/cursor/visible 0, /channel/8/filtergraph/cursor/color 1. 0. 0. 1., /channel/8/filtergraph/background/color 1. 1. 1. 0., /channel/8/filtergraph/frame/visible 1, /channel/8/filtergraph/frame/color 0. 0. 0. 1., /channel/8/filtergraph/frame/rounded 5., /channel/8/filtergraph/frame/thickness 2., /channel/8/filtergraph/marker/number 0, /channel/8/controllers/visible 1, /channel/9/equalizer/bypass 0, /channel/9/equalizer/gain 0., /channel/9/equalizer/filter/1/active 0, /channel/9/equalizer/filter/1/freq 50., /channel/9/equalizer/filter/1/order 2, /channel/9/equalizer/filter/2/active 0, /channel/9/equalizer/filter/2/freq 100., /channel/9/equalizer/filter/2/gain 0., /channel/9/equalizer/filter/2/q 1., /channel/9/equalizer/filter/3/active 1, /channel/9/equalizer/filter/3/freq 177., /channel/9/equalizer/filter/3/gain 7.6, /channel/9/equalizer/filter/3/q 1., /channel/9/equalizer/filter/4/active 1, /channel/9/equalizer/filter/4/freq 281., /channel/9/equalizer/filter/4/gain -18.2, /channel/9/equalizer/filter/4/q 1.09, /channel/9/equalizer/filter/5/active 1, /channel/9/equalizer/filter/5/freq 702., /channel/9/equalizer/filter/5/gain 7.8, /channel/9/equalizer/filter/5/q 1.26, /channel/9/equalizer/filter/6/active 1, /channel/9/equalizer/filter/6/freq 1369., /channel/9/equalizer/filter/6/gain -12.6, /channel/9/equalizer/filter/6/q 1.05, /channel/9/equalizer/filter/7/active 0, /channel/9/equalizer/filter/7/freq 10000., /channel/9/equalizer/filter/7/gain 0., /channel/9/equalizer/filter/7/q 1., /channel/9/equalizer/filter/8/active 0, /channel/9/equalizer/filter/8/freq 16000., /channel/9/equalizer/filter/8/order 2, /channel/9/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/9/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/9/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/9/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/9/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/9/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/9/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/9/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/9/filtergraph/curve/number 9, /channel/9/filtergraph/samplerate 48000., /channel/9/filtergraph/title, /channel/9/filtergraph/curve/1/visible 0, /channel/9/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/9/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/9/filtergraph/curve/1/fill 0, /channel/9/filtergraph/curve/1/thickness 1., /channel/9/filtergraph/curve/2/visible 0, /channel/9/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/9/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/9/filtergraph/curve/2/fill 0, /channel/9/filtergraph/curve/2/thickness 1., /channel/9/filtergraph/curve/3/visible 1, /channel/9/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/9/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/9/filtergraph/curve/3/fill 0, /channel/9/filtergraph/curve/3/thickness 1., /channel/9/filtergraph/curve/4/visible 1, /channel/9/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/9/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/9/filtergraph/curve/4/fill 0, /channel/9/filtergraph/curve/4/thickness 1., /channel/9/filtergraph/curve/5/visible 1, /channel/9/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/9/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/9/filtergraph/curve/5/fill 0, /channel/9/filtergraph/curve/5/thickness 1., /channel/9/filtergraph/curve/6/visible 1, /channel/9/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/9/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/9/filtergraph/curve/6/fill 0, /channel/9/filtergraph/curve/6/thickness 1., /channel/9/filtergraph/curve/7/visible 0, /channel/9/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/9/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/9/filtergraph/curve/7/fill 0, /channel/9/filtergraph/curve/7/thickness 1., /channel/9/filtergraph/curve/8/visible 0, /channel/9/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/9/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/9/filtergraph/curve/8/fill 0, /channel/9/filtergraph/curve/8/thickness 1., /channel/9/filtergraph/curve/9/visible 1, /channel/9/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/9/filtergraph/curve/9/color 0. 0. 0. 1., /channel/9/filtergraph/curve/9/fill 1, /channel/9/filtergraph/curve/9/thickness 3., /channel/9/filtergraph/mode magnitude, /channel/9/filtergraph/font/size 10., /channel/9/filtergraph/grid/visible 1, /channel/9/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/9/filtergraph/phase/unwrap 0, /channel/9/filtergraph/phase/min -180., /channel/9/filtergraph/phase/max 180., /channel/9/filtergraph/freq/min 20., /channel/9/filtergraph/freq/max 22050., /channel/9/filtergraph/freq/logscale 1, /channel/9/filtergraph/magnitude/min -30., /channel/9/filtergraph/magnitude/max 30., /channel/9/filtergraph/magnitude/logscale 1, /channel/9/filtergraph/xtick/visible 1, /channel/9/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/9/filtergraph/xtick/position topandmiddle, /channel/9/filtergraph/ytick/visible 1, /channel/9/filtergraph/ytick/color 0. 0. 0. 1., /channel/9/filtergraph/cursor/visible 0, /channel/9/filtergraph/cursor/color 1. 0. 0. 1., /channel/9/filtergraph/background/color 1. 1. 1. 0., /channel/9/filtergraph/frame/visible 1, /channel/9/filtergraph/frame/color 0. 0. 0. 1., /channel/9/filtergraph/frame/rounded 5., /channel/9/filtergraph/frame/thickness 2., /channel/9/filtergraph/marker/number 0, /channel/9/controllers/visible 1, /channel/10/equalizer/bypass 0, /channel/10/equalizer/gain 0., /channel/10/equalizer/filter/1/active 0, /channel/10/equalizer/filter/1/freq 50., /channel/10/equalizer/filter/1/order 2, /channel/10/equalizer/filter/2/active 0, /channel/10/equalizer/filter/2/freq 100., /channel/10/equalizer/filter/2/gain 0., /channel/10/equalizer/filter/2/q 1., /channel/10/equalizer/filter/3/active 1, /channel/10/equalizer/filter/3/freq 177., /channel/10/equalizer/filter/3/gain 7.6, /channel/10/equalizer/filter/3/q 1., /channel/10/equalizer/filter/4/active 1, /channel/10/equalizer/filter/4/freq 281., /channel/10/equalizer/filter/4/gain -18.2, /channel/10/equalizer/filter/4/q 1.09, /channel/10/equalizer/filter/5/active 1, /channel/10/equalizer/filter/5/freq 702., /channel/10/equalizer/filter/5/gain 7.8, /channel/10/equalizer/filter/5/q 1.26, /channel/10/equalizer/filter/6/active 1, /channel/10/equalizer/filter/6/freq 1369., /channel/10/equalizer/filter/6/gain -12.6, /channel/10/equalizer/filter/6/q 1.05, /channel/10/equalizer/filter/7/active 0, /channel/10/equalizer/filter/7/freq 10000., /channel/10/equalizer/filter/7/gain 0., /channel/10/equalizer/filter/7/q 1., /channel/10/equalizer/filter/8/active 0, /channel/10/equalizer/filter/8/freq 16000., /channel/10/equalizer/filter/8/order 2, /channel/10/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/10/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/10/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/10/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/10/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/10/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/10/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/10/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/10/filtergraph/curve/number 9, /channel/10/filtergraph/samplerate 48000., /channel/10/filtergraph/title, /channel/10/filtergraph/curve/1/visible 0, /channel/10/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/10/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/10/filtergraph/curve/1/fill 0, /channel/10/filtergraph/curve/1/thickness 1., /channel/10/filtergraph/curve/2/visible 0, /channel/10/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/10/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/10/filtergraph/curve/2/fill 0, /channel/10/filtergraph/curve/2/thickness 1., /channel/10/filtergraph/curve/3/visible 1, /channel/10/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/10/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/10/filtergraph/curve/3/fill 0, /channel/10/filtergraph/curve/3/thickness 1., /channel/10/filtergraph/curve/4/visible 1, /channel/10/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/10/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/10/filtergraph/curve/4/fill 0, /channel/10/filtergraph/curve/4/thickness 1., /channel/10/filtergraph/curve/5/visible 1, /channel/10/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/10/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/10/filtergraph/curve/5/fill 0, /channel/10/filtergraph/curve/5/thickness 1., /channel/10/filtergraph/curve/6/visible 1, /channel/10/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/10/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/10/filtergraph/curve/6/fill 0, /channel/10/filtergraph/curve/6/thickness 1., /channel/10/filtergraph/curve/7/visible 0, /channel/10/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/10/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/10/filtergraph/curve/7/fill 0, /channel/10/filtergraph/curve/7/thickness 1., /channel/10/filtergraph/curve/8/visible 0, /channel/10/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/10/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/10/filtergraph/curve/8/fill 0, /channel/10/filtergraph/curve/8/thickness 1., /channel/10/filtergraph/curve/9/visible 1, /channel/10/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/10/filtergraph/curve/9/color 0. 0. 0. 1., /channel/10/filtergraph/curve/9/fill 1, /channel/10/filtergraph/curve/9/thickness 3., /channel/10/filtergraph/mode magnitude, /channel/10/filtergraph/font/size 10., /channel/10/filtergraph/grid/visible 1, /channel/10/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/10/filtergraph/phase/unwrap 0, /channel/10/filtergraph/phase/min -180., /channel/10/filtergraph/phase/max 180., /channel/10/filtergraph/freq/min 20., /channel/10/filtergraph/freq/max 22050., /channel/10/filtergraph/freq/logscale 1, /channel/10/filtergraph/magnitude/min -30., /channel/10/filtergraph/magnitude/max 30., /channel/10/filtergraph/magnitude/logscale 1, /channel/10/filtergraph/xtick/visible 1, /channel/10/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/10/filtergraph/xtick/position topandmiddle, /channel/10/filtergraph/ytick/visible 1, /channel/10/filtergraph/ytick/color 0. 0. 0. 1., /channel/10/filtergraph/cursor/visible 0, /channel/10/filtergraph/cursor/color 1. 0. 0. 1., /channel/10/filtergraph/background/color 1. 1. 1. 0., /channel/10/filtergraph/frame/visible 1, /channel/10/filtergraph/frame/color 0. 0. 0. 1., /channel/10/filtergraph/frame/rounded 5., /channel/10/filtergraph/frame/thickness 2., /channel/10/filtergraph/marker/number 0, /channel/10/controllers/visible 1, /channel/11/equalizer/bypass 0, /channel/11/equalizer/gain 0., /channel/11/equalizer/filter/1/active 0, /channel/11/equalizer/filter/1/freq 50., /channel/11/equalizer/filter/1/order 2, /channel/11/equalizer/filter/2/active 0, /channel/11/equalizer/filter/2/freq 100., /channel/11/equalizer/filter/2/gain 0., /channel/11/equalizer/filter/2/q 1., /channel/11/equalizer/filter/3/active 1, /channel/11/equalizer/filter/3/freq 177., /channel/11/equalizer/filter/3/gain 7.6, /channel/11/equalizer/filter/3/q 1., /channel/11/equalizer/filter/4/active 1, /channel/11/equalizer/filter/4/freq 281., /channel/11/equalizer/filter/4/gain -18.2, /channel/11/equalizer/filter/4/q 1.09, /channel/11/equalizer/filter/5/active 1, /channel/11/equalizer/filter/5/freq 702., /channel/11/equalizer/filter/5/gain 7.8, /channel/11/equalizer/filter/5/q 1.26, /channel/11/equalizer/filter/6/active 1, /channel/11/equalizer/filter/6/freq 1369., /channel/11/equalizer/filter/6/gain -12.6, /channel/11/equalizer/filter/6/q 1.05, /channel/11/equalizer/filter/7/active 0, /channel/11/equalizer/filter/7/freq 10000., /channel/11/equalizer/filter/7/gain 0., /channel/11/equalizer/filter/7/q 1., /channel/11/equalizer/filter/8/active 0, /channel/11/equalizer/filter/8/freq 16000., /channel/11/equalizer/filter/8/order 2, /channel/11/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/11/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/11/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/11/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/11/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/11/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/11/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/11/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/11/filtergraph/curve/number 9, /channel/11/filtergraph/samplerate 48000., /channel/11/filtergraph/title, /channel/11/filtergraph/curve/1/visible 0, /channel/11/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/11/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/11/filtergraph/curve/1/fill 0, /channel/11/filtergraph/curve/1/thickness 1., /channel/11/filtergraph/curve/2/visible 0, /channel/11/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/11/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/11/filtergraph/curve/2/fill 0, /channel/11/filtergraph/curve/2/thickness 1., /channel/11/filtergraph/curve/3/visible 1, /channel/11/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/11/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/11/filtergraph/curve/3/fill 0, /channel/11/filtergraph/curve/3/thickness 1., /channel/11/filtergraph/curve/4/visible 1, /channel/11/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/11/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/11/filtergraph/curve/4/fill 0, /channel/11/filtergraph/curve/4/thickness 1., /channel/11/filtergraph/curve/5/visible 1, /channel/11/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/11/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/11/filtergraph/curve/5/fill 0, /channel/11/filtergraph/curve/5/thickness 1., /channel/11/filtergraph/curve/6/visible 1, /channel/11/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/11/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/11/filtergraph/curve/6/fill 0, /channel/11/filtergraph/curve/6/thickness 1., /channel/11/filtergraph/curve/7/visible 0, /channel/11/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/11/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/11/filtergraph/curve/7/fill 0, /channel/11/filtergraph/curve/7/thickness 1., /channel/11/filtergraph/curve/8/visible 0, /channel/11/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/11/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/11/filtergraph/curve/8/fill 0, /channel/11/filtergraph/curve/8/thickness 1., /channel/11/filtergraph/curve/9/visible 1, /channel/11/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/11/filtergraph/curve/9/color 0. 0. 0. 1., /channel/11/filtergraph/curve/9/fill 1, /channel/11/filtergraph/curve/9/thickness 3., /channel/11/filtergraph/mode magnitude, /channel/11/filtergraph/font/size 10., /channel/11/filtergraph/grid/visible 1, /channel/11/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/11/filtergraph/phase/unwrap 0, /channel/11/filtergraph/phase/min -180., /channel/11/filtergraph/phase/max 180., /channel/11/filtergraph/freq/min 20., /channel/11/filtergraph/freq/max 22050., /channel/11/filtergraph/freq/logscale 1, /channel/11/filtergraph/magnitude/min -30., /channel/11/filtergraph/magnitude/max 30., /channel/11/filtergraph/magnitude/logscale 1, /channel/11/filtergraph/xtick/visible 1, /channel/11/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/11/filtergraph/xtick/position topandmiddle, /channel/11/filtergraph/ytick/visible 1, /channel/11/filtergraph/ytick/color 0. 0. 0. 1., /channel/11/filtergraph/cursor/visible 0, /channel/11/filtergraph/cursor/color 1. 0. 0. 1., /channel/11/filtergraph/background/color 1. 1. 1. 0., /channel/11/filtergraph/frame/visible 1, /channel/11/filtergraph/frame/color 0. 0. 0. 1., /channel/11/filtergraph/frame/rounded 5., /channel/11/filtergraph/frame/thickness 2., /channel/11/filtergraph/marker/number 0, /channel/11/controllers/visible 1, /channel/12/equalizer/bypass 0, /channel/12/equalizer/gain 0., /channel/12/equalizer/filter/1/active 0, /channel/12/equalizer/filter/1/freq 50., /channel/12/equalizer/filter/1/order 2, /channel/12/equalizer/filter/2/active 0, /channel/12/equalizer/filter/2/freq 100., /channel/12/equalizer/filter/2/gain 0., /channel/12/equalizer/filter/2/q 1., /channel/12/equalizer/filter/3/active 1, /channel/12/equalizer/filter/3/freq 177., /channel/12/equalizer/filter/3/gain 7.6, /channel/12/equalizer/filter/3/q 1., /channel/12/equalizer/filter/4/active 1, /channel/12/equalizer/filter/4/freq 281., /channel/12/equalizer/filter/4/gain -18.2, /channel/12/equalizer/filter/4/q 1.09, /channel/12/equalizer/filter/5/active 1, /channel/12/equalizer/filter/5/freq 702., /channel/12/equalizer/filter/5/gain 7.8, /channel/12/equalizer/filter/5/q 1.26, /channel/12/equalizer/filter/6/active 1, /channel/12/equalizer/filter/6/freq 1369., /channel/12/equalizer/filter/6/gain -12.6, /channel/12/equalizer/filter/6/q 1.05, /channel/12/equalizer/filter/7/active 0, /channel/12/equalizer/filter/7/freq 10000., /channel/12/equalizer/filter/7/gain 0., /channel/12/equalizer/filter/7/q 1., /channel/12/equalizer/filter/8/active 0, /channel/12/equalizer/filter/8/freq 16000., /channel/12/equalizer/filter/8/order 2, /channel/12/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/12/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/12/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/12/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/12/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/12/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/12/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/12/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/12/filtergraph/curve/number 9, /channel/12/filtergraph/samplerate 48000., /channel/12/filtergraph/title, /channel/12/filtergraph/curve/1/visible 0, /channel/12/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/12/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/12/filtergraph/curve/1/fill 0, /channel/12/filtergraph/curve/1/thickness 1., /channel/12/filtergraph/curve/2/visible 0, /channel/12/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/12/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/12/filtergraph/curve/2/fill 0, /channel/12/filtergraph/curve/2/thickness 1., /channel/12/filtergraph/curve/3/visible 1, /channel/12/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/12/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/12/filtergraph/curve/3/fill 0, /channel/12/filtergraph/curve/3/thickness 1., /channel/12/filtergraph/curve/4/visible 1, /channel/12/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/12/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/12/filtergraph/curve/4/fill 0, /channel/12/filtergraph/curve/4/thickness 1., /channel/12/filtergraph/curve/5/visible 1, /channel/12/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/12/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/12/filtergraph/curve/5/fill 0, /channel/12/filtergraph/curve/5/thickness 1., /channel/12/filtergraph/curve/6/visible 1, /channel/12/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/12/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/12/filtergraph/curve/6/fill 0, /channel/12/filtergraph/curve/6/thickness 1., /channel/12/filtergraph/curve/7/visible 0, /channel/12/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/12/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/12/filtergraph/curve/7/fill 0, /channel/12/filtergraph/curve/7/thickness 1., /channel/12/filtergraph/curve/8/visible 0, /channel/12/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/12/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/12/filtergraph/curve/8/fill 0, /channel/12/filtergraph/curve/8/thickness 1., /channel/12/filtergraph/curve/9/visible 1, /channel/12/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/12/filtergraph/curve/9/color 0. 0. 0. 1., /channel/12/filtergraph/curve/9/fill 1, /channel/12/filtergraph/curve/9/thickness 3., /channel/12/filtergraph/mode magnitude, /channel/12/filtergraph/font/size 10., /channel/12/filtergraph/grid/visible 1, /channel/12/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/12/filtergraph/phase/unwrap 0, /channel/12/filtergraph/phase/min -180., /channel/12/filtergraph/phase/max 180., /channel/12/filtergraph/freq/min 20., /channel/12/filtergraph/freq/max 22050., /channel/12/filtergraph/freq/logscale 1, /channel/12/filtergraph/magnitude/min -30., /channel/12/filtergraph/magnitude/max 30., /channel/12/filtergraph/magnitude/logscale 1, /channel/12/filtergraph/xtick/visible 1, /channel/12/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/12/filtergraph/xtick/position topandmiddle, /channel/12/filtergraph/ytick/visible 1, /channel/12/filtergraph/ytick/color 0. 0. 0. 1., /channel/12/filtergraph/cursor/visible 0, /channel/12/filtergraph/cursor/color 1. 0. 0. 1., /channel/12/filtergraph/background/color 1. 1. 1. 0., /channel/12/filtergraph/frame/visible 1, /channel/12/filtergraph/frame/color 0. 0. 0. 1., /channel/12/filtergraph/frame/rounded 5., /channel/12/filtergraph/frame/thickness 2., /channel/12/filtergraph/marker/number 0, /channel/12/controllers/visible 1, /sidebar/visible 1, /usurp 0, /window/title Equalizer, /window/visible 0, /window/moveable 1, /window/resizable 1, /window/enable 1, /window/bounds 636 53 807 580, /window/background/color 0.827451 0.827451 0.827451 1., /window/opaque 1, /window/titlebar 1, /window/fullscreen 0, /window/minimise 0, /window/scale 100., /window/rendering/engine, /window/rendering/fps/visible 0, /window/floating 0, /window/hidesondeactivate 0, /window/buttons/close 1, /window/buttons/minimise 1, /window/buttons/maximise 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 90.0, 96.0, 58.0, 22.0 ],
																					"text" : "loadbang"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 500.0, 557.0, 135.0, 22.0 ],
																	"text" : "patcher initalisation eq3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 644.0, 557.0, 39.0, 22.0 ],
																	"text" : "/reset"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 469.0, 557.0, 29.0, 21.0 ],
																	"text" : "thru"
																}

															}
, 															{
																"box" : 																{
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-4",
																	"lockeddragscroll" : 0,
																	"lockedsize" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "spat5.gui.control.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 469.0, 505.0, 292.0, 40.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 305.0, 214.0, 292.0, 40.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 469.0, 614.0, 29.0, 22.0 ],
																	"text" : "thru"
																}

															}
, 															{
																"box" : 																{
																	"data" : 																	{
																		"/channel/number" : 12,
																		"/channel/1/equalizer/bypass" : 0,
																		"/channel/1/equalizer/gain" : 0.0,
																		"/channel/1/equalizer/filter/1/active" : 0,
																		"/channel/1/equalizer/filter/1/freq" : 50.0,
																		"/channel/1/equalizer/filter/1/order" : 2,
																		"/channel/1/equalizer/filter/2/active" : 0,
																		"/channel/1/equalizer/filter/2/freq" : 100.0,
																		"/channel/1/equalizer/filter/2/gain" : 0.0,
																		"/channel/1/equalizer/filter/2/q" : 1.0,
																		"/channel/1/equalizer/filter/3/active" : 1,
																		"/channel/1/equalizer/filter/3/freq" : 177.0,
																		"/channel/1/equalizer/filter/3/gain" : 7.599999904632568,
																		"/channel/1/equalizer/filter/3/q" : 1.0,
																		"/channel/1/equalizer/filter/4/active" : 1,
																		"/channel/1/equalizer/filter/4/freq" : 281.0,
																		"/channel/1/equalizer/filter/4/gain" : -18.200000762939453,
																		"/channel/1/equalizer/filter/4/q" : 1.090000033378601,
																		"/channel/1/equalizer/filter/5/active" : 1,
																		"/channel/1/equalizer/filter/5/freq" : 702.0,
																		"/channel/1/equalizer/filter/5/gain" : 7.800000190734863,
																		"/channel/1/equalizer/filter/5/q" : 1.259999990463257,
																		"/channel/1/equalizer/filter/6/active" : 1,
																		"/channel/1/equalizer/filter/6/freq" : 1369.0,
																		"/channel/1/equalizer/filter/6/gain" : -12.600000381469727,
																		"/channel/1/equalizer/filter/6/q" : 1.049999952316284,
																		"/channel/1/equalizer/filter/7/active" : 0,
																		"/channel/1/equalizer/filter/7/freq" : 10000.0,
																		"/channel/1/equalizer/filter/7/gain" : 0.0,
																		"/channel/1/equalizer/filter/7/q" : 1.0,
																		"/channel/1/equalizer/filter/8/active" : 0,
																		"/channel/1/equalizer/filter/8/freq" : 16000.0,
																		"/channel/1/equalizer/filter/8/order" : 2,
																		"/channel/1/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/1/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/1/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/1/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/1/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/1/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/1/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/1/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/number" : 9,
																		"/channel/1/filtergraph/samplerate" : 44100.0,
																		"/channel/1/filtergraph/title" : "",
																		"/channel/1/filtergraph/curve/1/visible" : 0,
																		"/channel/1/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/1/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/1/filtergraph/curve/1/fill" : 0,
																		"/channel/1/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/2/visible" : 0,
																		"/channel/1/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/1/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/1/filtergraph/curve/2/fill" : 0,
																		"/channel/1/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/3/visible" : 1,
																		"/channel/1/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/1/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/1/filtergraph/curve/3/fill" : 0,
																		"/channel/1/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/4/visible" : 1,
																		"/channel/1/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/1/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/1/filtergraph/curve/4/fill" : 0,
																		"/channel/1/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/5/visible" : 1,
																		"/channel/1/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/1/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/1/filtergraph/curve/5/fill" : 0,
																		"/channel/1/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/6/visible" : 1,
																		"/channel/1/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/6/fill" : 0,
																		"/channel/1/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/7/visible" : 0,
																		"/channel/1/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/7/fill" : 0,
																		"/channel/1/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/8/visible" : 0,
																		"/channel/1/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/8/fill" : 0,
																		"/channel/1/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/9/visible" : 1,
																		"/channel/1/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/1/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/9/fill" : 1,
																		"/channel/1/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/1/filtergraph/mode" : "magnitude",
																		"/channel/1/filtergraph/font/size" : 10.0,
																		"/channel/1/filtergraph/grid/visible" : 1,
																		"/channel/1/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/1/filtergraph/phase/unwrap" : 0,
																		"/channel/1/filtergraph/phase/min" : -180.0,
																		"/channel/1/filtergraph/phase/max" : 180.0,
																		"/channel/1/filtergraph/freq/min" : 20.0,
																		"/channel/1/filtergraph/freq/max" : 22050.0,
																		"/channel/1/filtergraph/freq/logscale" : 1,
																		"/channel/1/filtergraph/magnitude/min" : -30.0,
																		"/channel/1/filtergraph/magnitude/max" : 30.0,
																		"/channel/1/filtergraph/magnitude/logscale" : 1,
																		"/channel/1/filtergraph/xtick/visible" : 1,
																		"/channel/1/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/1/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/1/filtergraph/ytick/visible" : 1,
																		"/channel/1/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/cursor/visible" : 0,
																		"/channel/1/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/1/filtergraph/frame/visible" : 1,
																		"/channel/1/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/frame/rounded" : 5.0,
																		"/channel/1/filtergraph/frame/thickness" : 2.0,
																		"/channel/1/filtergraph/marker/number" : 0,
																		"/channel/1/controllers/visible" : 1,
																		"/channel/2/equalizer/bypass" : 0,
																		"/channel/2/equalizer/gain" : 0.0,
																		"/channel/2/equalizer/filter/1/active" : 0,
																		"/channel/2/equalizer/filter/1/freq" : 50.0,
																		"/channel/2/equalizer/filter/1/order" : 2,
																		"/channel/2/equalizer/filter/2/active" : 0,
																		"/channel/2/equalizer/filter/2/freq" : 100.0,
																		"/channel/2/equalizer/filter/2/gain" : 0.0,
																		"/channel/2/equalizer/filter/2/q" : 1.0,
																		"/channel/2/equalizer/filter/3/active" : 1,
																		"/channel/2/equalizer/filter/3/freq" : 177.0,
																		"/channel/2/equalizer/filter/3/gain" : 7.599999904632568,
																		"/channel/2/equalizer/filter/3/q" : 1.0,
																		"/channel/2/equalizer/filter/4/active" : 1,
																		"/channel/2/equalizer/filter/4/freq" : 281.0,
																		"/channel/2/equalizer/filter/4/gain" : -18.200000762939453,
																		"/channel/2/equalizer/filter/4/q" : 1.090000033378601,
																		"/channel/2/equalizer/filter/5/active" : 1,
																		"/channel/2/equalizer/filter/5/freq" : 702.0,
																		"/channel/2/equalizer/filter/5/gain" : 7.800000190734863,
																		"/channel/2/equalizer/filter/5/q" : 1.259999990463257,
																		"/channel/2/equalizer/filter/6/active" : 1,
																		"/channel/2/equalizer/filter/6/freq" : 1369.0,
																		"/channel/2/equalizer/filter/6/gain" : -12.600000381469727,
																		"/channel/2/equalizer/filter/6/q" : 1.049999952316284,
																		"/channel/2/equalizer/filter/7/active" : 0,
																		"/channel/2/equalizer/filter/7/freq" : 10000.0,
																		"/channel/2/equalizer/filter/7/gain" : 0.0,
																		"/channel/2/equalizer/filter/7/q" : 1.0,
																		"/channel/2/equalizer/filter/8/active" : 0,
																		"/channel/2/equalizer/filter/8/freq" : 16000.0,
																		"/channel/2/equalizer/filter/8/order" : 2,
																		"/channel/2/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/2/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/2/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/2/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/2/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/2/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/2/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/2/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/number" : 9,
																		"/channel/2/filtergraph/samplerate" : 44100.0,
																		"/channel/2/filtergraph/title" : "",
																		"/channel/2/filtergraph/curve/1/visible" : 0,
																		"/channel/2/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/2/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/2/filtergraph/curve/1/fill" : 0,
																		"/channel/2/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/2/visible" : 0,
																		"/channel/2/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/2/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/2/filtergraph/curve/2/fill" : 0,
																		"/channel/2/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/3/visible" : 1,
																		"/channel/2/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/2/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/2/filtergraph/curve/3/fill" : 0,
																		"/channel/2/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/4/visible" : 1,
																		"/channel/2/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/2/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/2/filtergraph/curve/4/fill" : 0,
																		"/channel/2/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/5/visible" : 1,
																		"/channel/2/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/2/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/2/filtergraph/curve/5/fill" : 0,
																		"/channel/2/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/6/visible" : 1,
																		"/channel/2/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/6/fill" : 0,
																		"/channel/2/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/7/visible" : 0,
																		"/channel/2/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/7/fill" : 0,
																		"/channel/2/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/8/visible" : 0,
																		"/channel/2/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/8/fill" : 0,
																		"/channel/2/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/9/visible" : 1,
																		"/channel/2/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/2/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/9/fill" : 1,
																		"/channel/2/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/2/filtergraph/mode" : "magnitude",
																		"/channel/2/filtergraph/font/size" : 10.0,
																		"/channel/2/filtergraph/grid/visible" : 1,
																		"/channel/2/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/2/filtergraph/phase/unwrap" : 0,
																		"/channel/2/filtergraph/phase/min" : -180.0,
																		"/channel/2/filtergraph/phase/max" : 180.0,
																		"/channel/2/filtergraph/freq/min" : 20.0,
																		"/channel/2/filtergraph/freq/max" : 22050.0,
																		"/channel/2/filtergraph/freq/logscale" : 1,
																		"/channel/2/filtergraph/magnitude/min" : -30.0,
																		"/channel/2/filtergraph/magnitude/max" : 30.0,
																		"/channel/2/filtergraph/magnitude/logscale" : 1,
																		"/channel/2/filtergraph/xtick/visible" : 1,
																		"/channel/2/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/2/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/2/filtergraph/ytick/visible" : 1,
																		"/channel/2/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/cursor/visible" : 0,
																		"/channel/2/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/2/filtergraph/frame/visible" : 1,
																		"/channel/2/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/frame/rounded" : 5.0,
																		"/channel/2/filtergraph/frame/thickness" : 2.0,
																		"/channel/2/filtergraph/marker/number" : 0,
																		"/channel/2/controllers/visible" : 1,
																		"/channel/3/equalizer/bypass" : 0,
																		"/channel/3/equalizer/gain" : 0.0,
																		"/channel/3/equalizer/filter/1/active" : 0,
																		"/channel/3/equalizer/filter/1/freq" : 50.0,
																		"/channel/3/equalizer/filter/1/order" : 2,
																		"/channel/3/equalizer/filter/2/active" : 0,
																		"/channel/3/equalizer/filter/2/freq" : 100.0,
																		"/channel/3/equalizer/filter/2/gain" : 0.0,
																		"/channel/3/equalizer/filter/2/q" : 1.0,
																		"/channel/3/equalizer/filter/3/active" : 1,
																		"/channel/3/equalizer/filter/3/freq" : 177.0,
																		"/channel/3/equalizer/filter/3/gain" : 7.599999904632568,
																		"/channel/3/equalizer/filter/3/q" : 1.0,
																		"/channel/3/equalizer/filter/4/active" : 1,
																		"/channel/3/equalizer/filter/4/freq" : 281.0,
																		"/channel/3/equalizer/filter/4/gain" : -18.200000762939453,
																		"/channel/3/equalizer/filter/4/q" : 1.090000033378601,
																		"/channel/3/equalizer/filter/5/active" : 1,
																		"/channel/3/equalizer/filter/5/freq" : 702.0,
																		"/channel/3/equalizer/filter/5/gain" : 7.800000190734863,
																		"/channel/3/equalizer/filter/5/q" : 1.259999990463257,
																		"/channel/3/equalizer/filter/6/active" : 1,
																		"/channel/3/equalizer/filter/6/freq" : 1369.0,
																		"/channel/3/equalizer/filter/6/gain" : -12.600000381469727,
																		"/channel/3/equalizer/filter/6/q" : 1.049999952316284,
																		"/channel/3/equalizer/filter/7/active" : 0,
																		"/channel/3/equalizer/filter/7/freq" : 10000.0,
																		"/channel/3/equalizer/filter/7/gain" : 0.0,
																		"/channel/3/equalizer/filter/7/q" : 1.0,
																		"/channel/3/equalizer/filter/8/active" : 0,
																		"/channel/3/equalizer/filter/8/freq" : 16000.0,
																		"/channel/3/equalizer/filter/8/order" : 2,
																		"/channel/3/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/3/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/3/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/3/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/3/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/3/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/3/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/3/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/number" : 9,
																		"/channel/3/filtergraph/samplerate" : 44100.0,
																		"/channel/3/filtergraph/title" : "",
																		"/channel/3/filtergraph/curve/1/visible" : 0,
																		"/channel/3/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/3/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/3/filtergraph/curve/1/fill" : 0,
																		"/channel/3/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/2/visible" : 0,
																		"/channel/3/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/3/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/3/filtergraph/curve/2/fill" : 0,
																		"/channel/3/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/3/visible" : 1,
																		"/channel/3/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/3/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/3/filtergraph/curve/3/fill" : 0,
																		"/channel/3/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/4/visible" : 1,
																		"/channel/3/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/3/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/3/filtergraph/curve/4/fill" : 0,
																		"/channel/3/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/5/visible" : 1,
																		"/channel/3/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/3/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/3/filtergraph/curve/5/fill" : 0,
																		"/channel/3/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/6/visible" : 1,
																		"/channel/3/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/6/fill" : 0,
																		"/channel/3/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/7/visible" : 0,
																		"/channel/3/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/7/fill" : 0,
																		"/channel/3/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/8/visible" : 0,
																		"/channel/3/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/8/fill" : 0,
																		"/channel/3/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/9/visible" : 1,
																		"/channel/3/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/3/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/9/fill" : 1,
																		"/channel/3/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/3/filtergraph/mode" : "magnitude",
																		"/channel/3/filtergraph/font/size" : 10.0,
																		"/channel/3/filtergraph/grid/visible" : 1,
																		"/channel/3/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/3/filtergraph/phase/unwrap" : 0,
																		"/channel/3/filtergraph/phase/min" : -180.0,
																		"/channel/3/filtergraph/phase/max" : 180.0,
																		"/channel/3/filtergraph/freq/min" : 20.0,
																		"/channel/3/filtergraph/freq/max" : 22050.0,
																		"/channel/3/filtergraph/freq/logscale" : 1,
																		"/channel/3/filtergraph/magnitude/min" : -30.0,
																		"/channel/3/filtergraph/magnitude/max" : 30.0,
																		"/channel/3/filtergraph/magnitude/logscale" : 1,
																		"/channel/3/filtergraph/xtick/visible" : 1,
																		"/channel/3/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/3/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/3/filtergraph/ytick/visible" : 1,
																		"/channel/3/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/cursor/visible" : 0,
																		"/channel/3/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/3/filtergraph/frame/visible" : 1,
																		"/channel/3/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/frame/rounded" : 5.0,
																		"/channel/3/filtergraph/frame/thickness" : 2.0,
																		"/channel/3/filtergraph/marker/number" : 0,
																		"/channel/3/controllers/visible" : 1,
																		"/channel/4/equalizer/bypass" : 0,
																		"/channel/4/equalizer/gain" : 0.0,
																		"/channel/4/equalizer/filter/1/active" : 0,
																		"/channel/4/equalizer/filter/1/freq" : 50.0,
																		"/channel/4/equalizer/filter/1/order" : 2,
																		"/channel/4/equalizer/filter/2/active" : 0,
																		"/channel/4/equalizer/filter/2/freq" : 100.0,
																		"/channel/4/equalizer/filter/2/gain" : 0.0,
																		"/channel/4/equalizer/filter/2/q" : 1.0,
																		"/channel/4/equalizer/filter/3/active" : 1,
																		"/channel/4/equalizer/filter/3/freq" : 177.0,
																		"/channel/4/equalizer/filter/3/gain" : 7.599999904632568,
																		"/channel/4/equalizer/filter/3/q" : 1.0,
																		"/channel/4/equalizer/filter/4/active" : 1,
																		"/channel/4/equalizer/filter/4/freq" : 281.0,
																		"/channel/4/equalizer/filter/4/gain" : -18.200000762939453,
																		"/channel/4/equalizer/filter/4/q" : 1.090000033378601,
																		"/channel/4/equalizer/filter/5/active" : 1,
																		"/channel/4/equalizer/filter/5/freq" : 702.0,
																		"/channel/4/equalizer/filter/5/gain" : 7.800000190734863,
																		"/channel/4/equalizer/filter/5/q" : 1.259999990463257,
																		"/channel/4/equalizer/filter/6/active" : 1,
																		"/channel/4/equalizer/filter/6/freq" : 1369.0,
																		"/channel/4/equalizer/filter/6/gain" : -12.600000381469727,
																		"/channel/4/equalizer/filter/6/q" : 1.049999952316284,
																		"/channel/4/equalizer/filter/7/active" : 0,
																		"/channel/4/equalizer/filter/7/freq" : 10000.0,
																		"/channel/4/equalizer/filter/7/gain" : 0.0,
																		"/channel/4/equalizer/filter/7/q" : 1.0,
																		"/channel/4/equalizer/filter/8/active" : 0,
																		"/channel/4/equalizer/filter/8/freq" : 16000.0,
																		"/channel/4/equalizer/filter/8/order" : 2,
																		"/channel/4/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/4/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/4/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/4/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/4/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/4/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/4/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/4/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/number" : 9,
																		"/channel/4/filtergraph/samplerate" : 44100.0,
																		"/channel/4/filtergraph/title" : "",
																		"/channel/4/filtergraph/curve/1/visible" : 0,
																		"/channel/4/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/4/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/4/filtergraph/curve/1/fill" : 0,
																		"/channel/4/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/2/visible" : 0,
																		"/channel/4/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/4/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/4/filtergraph/curve/2/fill" : 0,
																		"/channel/4/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/3/visible" : 1,
																		"/channel/4/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/4/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/4/filtergraph/curve/3/fill" : 0,
																		"/channel/4/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/4/visible" : 1,
																		"/channel/4/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/4/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/4/filtergraph/curve/4/fill" : 0,
																		"/channel/4/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/5/visible" : 1,
																		"/channel/4/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/4/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/4/filtergraph/curve/5/fill" : 0,
																		"/channel/4/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/6/visible" : 1,
																		"/channel/4/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/6/fill" : 0,
																		"/channel/4/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/7/visible" : 0,
																		"/channel/4/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/7/fill" : 0,
																		"/channel/4/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/8/visible" : 0,
																		"/channel/4/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/8/fill" : 0,
																		"/channel/4/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/9/visible" : 1,
																		"/channel/4/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/4/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/9/fill" : 1,
																		"/channel/4/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/4/filtergraph/mode" : "magnitude",
																		"/channel/4/filtergraph/font/size" : 10.0,
																		"/channel/4/filtergraph/grid/visible" : 1,
																		"/channel/4/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/4/filtergraph/phase/unwrap" : 0,
																		"/channel/4/filtergraph/phase/min" : -180.0,
																		"/channel/4/filtergraph/phase/max" : 180.0,
																		"/channel/4/filtergraph/freq/min" : 20.0,
																		"/channel/4/filtergraph/freq/max" : 22050.0,
																		"/channel/4/filtergraph/freq/logscale" : 1,
																		"/channel/4/filtergraph/magnitude/min" : -30.0,
																		"/channel/4/filtergraph/magnitude/max" : 30.0,
																		"/channel/4/filtergraph/magnitude/logscale" : 1,
																		"/channel/4/filtergraph/xtick/visible" : 1,
																		"/channel/4/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/4/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/4/filtergraph/ytick/visible" : 1,
																		"/channel/4/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/cursor/visible" : 0,
																		"/channel/4/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/4/filtergraph/frame/visible" : 1,
																		"/channel/4/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/frame/rounded" : 5.0,
																		"/channel/4/filtergraph/frame/thickness" : 2.0,
																		"/channel/4/filtergraph/marker/number" : 0,
																		"/channel/4/controllers/visible" : 1,
																		"/channel/5/equalizer/bypass" : 0,
																		"/channel/5/equalizer/gain" : 0.0,
																		"/channel/5/equalizer/filter/1/active" : 0,
																		"/channel/5/equalizer/filter/1/freq" : 50.0,
																		"/channel/5/equalizer/filter/1/order" : 2,
																		"/channel/5/equalizer/filter/2/active" : 0,
																		"/channel/5/equalizer/filter/2/freq" : 100.0,
																		"/channel/5/equalizer/filter/2/gain" : 0.0,
																		"/channel/5/equalizer/filter/2/q" : 1.0,
																		"/channel/5/equalizer/filter/3/active" : 1,
																		"/channel/5/equalizer/filter/3/freq" : 177.0,
																		"/channel/5/equalizer/filter/3/gain" : 7.599999904632568,
																		"/channel/5/equalizer/filter/3/q" : 1.0,
																		"/channel/5/equalizer/filter/4/active" : 1,
																		"/channel/5/equalizer/filter/4/freq" : 281.0,
																		"/channel/5/equalizer/filter/4/gain" : -18.200000762939453,
																		"/channel/5/equalizer/filter/4/q" : 1.090000033378601,
																		"/channel/5/equalizer/filter/5/active" : 1,
																		"/channel/5/equalizer/filter/5/freq" : 702.0,
																		"/channel/5/equalizer/filter/5/gain" : 7.800000190734863,
																		"/channel/5/equalizer/filter/5/q" : 1.259999990463257,
																		"/channel/5/equalizer/filter/6/active" : 1,
																		"/channel/5/equalizer/filter/6/freq" : 1369.0,
																		"/channel/5/equalizer/filter/6/gain" : -12.600000381469727,
																		"/channel/5/equalizer/filter/6/q" : 1.049999952316284,
																		"/channel/5/equalizer/filter/7/active" : 0,
																		"/channel/5/equalizer/filter/7/freq" : 10000.0,
																		"/channel/5/equalizer/filter/7/gain" : 0.0,
																		"/channel/5/equalizer/filter/7/q" : 1.0,
																		"/channel/5/equalizer/filter/8/active" : 0,
																		"/channel/5/equalizer/filter/8/freq" : 16000.0,
																		"/channel/5/equalizer/filter/8/order" : 2,
																		"/channel/5/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/5/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/5/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/5/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/5/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/5/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/5/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/5/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/number" : 9,
																		"/channel/5/filtergraph/samplerate" : 44100.0,
																		"/channel/5/filtergraph/title" : "",
																		"/channel/5/filtergraph/curve/1/visible" : 0,
																		"/channel/5/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/5/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/5/filtergraph/curve/1/fill" : 0,
																		"/channel/5/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/2/visible" : 0,
																		"/channel/5/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/5/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/5/filtergraph/curve/2/fill" : 0,
																		"/channel/5/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/3/visible" : 1,
																		"/channel/5/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/5/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/5/filtergraph/curve/3/fill" : 0,
																		"/channel/5/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/4/visible" : 1,
																		"/channel/5/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/5/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/5/filtergraph/curve/4/fill" : 0,
																		"/channel/5/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/5/visible" : 1,
																		"/channel/5/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/5/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/5/filtergraph/curve/5/fill" : 0,
																		"/channel/5/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/6/visible" : 1,
																		"/channel/5/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/6/fill" : 0,
																		"/channel/5/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/7/visible" : 0,
																		"/channel/5/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/7/fill" : 0,
																		"/channel/5/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/8/visible" : 0,
																		"/channel/5/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/8/fill" : 0,
																		"/channel/5/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/9/visible" : 1,
																		"/channel/5/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/5/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/9/fill" : 1,
																		"/channel/5/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/5/filtergraph/mode" : "magnitude",
																		"/channel/5/filtergraph/font/size" : 10.0,
																		"/channel/5/filtergraph/grid/visible" : 1,
																		"/channel/5/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/5/filtergraph/phase/unwrap" : 0,
																		"/channel/5/filtergraph/phase/min" : -180.0,
																		"/channel/5/filtergraph/phase/max" : 180.0,
																		"/channel/5/filtergraph/freq/min" : 20.0,
																		"/channel/5/filtergraph/freq/max" : 22050.0,
																		"/channel/5/filtergraph/freq/logscale" : 1,
																		"/channel/5/filtergraph/magnitude/min" : -30.0,
																		"/channel/5/filtergraph/magnitude/max" : 30.0,
																		"/channel/5/filtergraph/magnitude/logscale" : 1,
																		"/channel/5/filtergraph/xtick/visible" : 1,
																		"/channel/5/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/5/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/5/filtergraph/ytick/visible" : 1,
																		"/channel/5/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/cursor/visible" : 0,
																		"/channel/5/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/5/filtergraph/frame/visible" : 1,
																		"/channel/5/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/frame/rounded" : 5.0,
																		"/channel/5/filtergraph/frame/thickness" : 2.0,
																		"/channel/5/filtergraph/marker/number" : 0,
																		"/channel/5/controllers/visible" : 1,
																		"/channel/6/equalizer/bypass" : 0,
																		"/channel/6/equalizer/gain" : 0.0,
																		"/channel/6/equalizer/filter/1/active" : 0,
																		"/channel/6/equalizer/filter/1/freq" : 50.0,
																		"/channel/6/equalizer/filter/1/order" : 2,
																		"/channel/6/equalizer/filter/2/active" : 0,
																		"/channel/6/equalizer/filter/2/freq" : 100.0,
																		"/channel/6/equalizer/filter/2/gain" : 0.0,
																		"/channel/6/equalizer/filter/2/q" : 1.0,
																		"/channel/6/equalizer/filter/3/active" : 1,
																		"/channel/6/equalizer/filter/3/freq" : 177.0,
																		"/channel/6/equalizer/filter/3/gain" : 7.599999904632568,
																		"/channel/6/equalizer/filter/3/q" : 1.0,
																		"/channel/6/equalizer/filter/4/active" : 1,
																		"/channel/6/equalizer/filter/4/freq" : 281.0,
																		"/channel/6/equalizer/filter/4/gain" : -18.200000762939453,
																		"/channel/6/equalizer/filter/4/q" : 1.090000033378601,
																		"/channel/6/equalizer/filter/5/active" : 1,
																		"/channel/6/equalizer/filter/5/freq" : 702.0,
																		"/channel/6/equalizer/filter/5/gain" : 7.800000190734863,
																		"/channel/6/equalizer/filter/5/q" : 1.259999990463257,
																		"/channel/6/equalizer/filter/6/active" : 1,
																		"/channel/6/equalizer/filter/6/freq" : 1369.0,
																		"/channel/6/equalizer/filter/6/gain" : -12.600000381469727,
																		"/channel/6/equalizer/filter/6/q" : 1.049999952316284,
																		"/channel/6/equalizer/filter/7/active" : 0,
																		"/channel/6/equalizer/filter/7/freq" : 10000.0,
																		"/channel/6/equalizer/filter/7/gain" : 0.0,
																		"/channel/6/equalizer/filter/7/q" : 1.0,
																		"/channel/6/equalizer/filter/8/active" : 0,
																		"/channel/6/equalizer/filter/8/freq" : 16000.0,
																		"/channel/6/equalizer/filter/8/order" : 2,
																		"/channel/6/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/6/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/6/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/6/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/6/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/6/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/6/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/6/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/number" : 9,
																		"/channel/6/filtergraph/samplerate" : 44100.0,
																		"/channel/6/filtergraph/title" : "",
																		"/channel/6/filtergraph/curve/1/visible" : 0,
																		"/channel/6/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/6/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/6/filtergraph/curve/1/fill" : 0,
																		"/channel/6/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/2/visible" : 0,
																		"/channel/6/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/6/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/6/filtergraph/curve/2/fill" : 0,
																		"/channel/6/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/3/visible" : 1,
																		"/channel/6/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/6/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/6/filtergraph/curve/3/fill" : 0,
																		"/channel/6/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/4/visible" : 1,
																		"/channel/6/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/6/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/6/filtergraph/curve/4/fill" : 0,
																		"/channel/6/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/5/visible" : 1,
																		"/channel/6/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/6/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/6/filtergraph/curve/5/fill" : 0,
																		"/channel/6/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/6/visible" : 1,
																		"/channel/6/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/6/fill" : 0,
																		"/channel/6/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/7/visible" : 0,
																		"/channel/6/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/7/fill" : 0,
																		"/channel/6/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/8/visible" : 0,
																		"/channel/6/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/8/fill" : 0,
																		"/channel/6/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/9/visible" : 1,
																		"/channel/6/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/6/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/9/fill" : 1,
																		"/channel/6/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/6/filtergraph/mode" : "magnitude",
																		"/channel/6/filtergraph/font/size" : 10.0,
																		"/channel/6/filtergraph/grid/visible" : 1,
																		"/channel/6/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/6/filtergraph/phase/unwrap" : 0,
																		"/channel/6/filtergraph/phase/min" : -180.0,
																		"/channel/6/filtergraph/phase/max" : 180.0,
																		"/channel/6/filtergraph/freq/min" : 20.0,
																		"/channel/6/filtergraph/freq/max" : 22050.0,
																		"/channel/6/filtergraph/freq/logscale" : 1,
																		"/channel/6/filtergraph/magnitude/min" : -30.0,
																		"/channel/6/filtergraph/magnitude/max" : 30.0,
																		"/channel/6/filtergraph/magnitude/logscale" : 1,
																		"/channel/6/filtergraph/xtick/visible" : 1,
																		"/channel/6/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/6/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/6/filtergraph/ytick/visible" : 1,
																		"/channel/6/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/cursor/visible" : 0,
																		"/channel/6/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/6/filtergraph/frame/visible" : 1,
																		"/channel/6/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/frame/rounded" : 5.0,
																		"/channel/6/filtergraph/frame/thickness" : 2.0,
																		"/channel/6/filtergraph/marker/number" : 0,
																		"/channel/6/controllers/visible" : 1,
																		"/channel/7/equalizer/bypass" : 0,
																		"/channel/7/equalizer/gain" : 0.0,
																		"/channel/7/equalizer/filter/1/active" : 0,
																		"/channel/7/equalizer/filter/1/freq" : 50.0,
																		"/channel/7/equalizer/filter/1/order" : 2,
																		"/channel/7/equalizer/filter/2/active" : 0,
																		"/channel/7/equalizer/filter/2/freq" : 100.0,
																		"/channel/7/equalizer/filter/2/gain" : 0.0,
																		"/channel/7/equalizer/filter/2/q" : 1.0,
																		"/channel/7/equalizer/filter/3/active" : 1,
																		"/channel/7/equalizer/filter/3/freq" : 177.0,
																		"/channel/7/equalizer/filter/3/gain" : 7.599999904632568,
																		"/channel/7/equalizer/filter/3/q" : 1.0,
																		"/channel/7/equalizer/filter/4/active" : 1,
																		"/channel/7/equalizer/filter/4/freq" : 281.0,
																		"/channel/7/equalizer/filter/4/gain" : -18.200000762939453,
																		"/channel/7/equalizer/filter/4/q" : 1.090000033378601,
																		"/channel/7/equalizer/filter/5/active" : 1,
																		"/channel/7/equalizer/filter/5/freq" : 702.0,
																		"/channel/7/equalizer/filter/5/gain" : 7.800000190734863,
																		"/channel/7/equalizer/filter/5/q" : 1.259999990463257,
																		"/channel/7/equalizer/filter/6/active" : 1,
																		"/channel/7/equalizer/filter/6/freq" : 1369.0,
																		"/channel/7/equalizer/filter/6/gain" : -12.600000381469727,
																		"/channel/7/equalizer/filter/6/q" : 1.049999952316284,
																		"/channel/7/equalizer/filter/7/active" : 0,
																		"/channel/7/equalizer/filter/7/freq" : 10000.0,
																		"/channel/7/equalizer/filter/7/gain" : 0.0,
																		"/channel/7/equalizer/filter/7/q" : 1.0,
																		"/channel/7/equalizer/filter/8/active" : 0,
																		"/channel/7/equalizer/filter/8/freq" : 16000.0,
																		"/channel/7/equalizer/filter/8/order" : 2,
																		"/channel/7/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/7/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/7/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/7/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/7/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/7/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/7/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/7/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/number" : 9,
																		"/channel/7/filtergraph/samplerate" : 44100.0,
																		"/channel/7/filtergraph/title" : "",
																		"/channel/7/filtergraph/curve/1/visible" : 0,
																		"/channel/7/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/7/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/7/filtergraph/curve/1/fill" : 0,
																		"/channel/7/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/2/visible" : 0,
																		"/channel/7/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/7/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/7/filtergraph/curve/2/fill" : 0,
																		"/channel/7/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/3/visible" : 1,
																		"/channel/7/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/7/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/7/filtergraph/curve/3/fill" : 0,
																		"/channel/7/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/4/visible" : 1,
																		"/channel/7/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/7/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/7/filtergraph/curve/4/fill" : 0,
																		"/channel/7/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/5/visible" : 1,
																		"/channel/7/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/7/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/7/filtergraph/curve/5/fill" : 0,
																		"/channel/7/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/6/visible" : 1,
																		"/channel/7/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/6/fill" : 0,
																		"/channel/7/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/7/visible" : 0,
																		"/channel/7/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/7/fill" : 0,
																		"/channel/7/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/8/visible" : 0,
																		"/channel/7/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/8/fill" : 0,
																		"/channel/7/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/9/visible" : 1,
																		"/channel/7/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/7/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/9/fill" : 1,
																		"/channel/7/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/7/filtergraph/mode" : "magnitude",
																		"/channel/7/filtergraph/font/size" : 10.0,
																		"/channel/7/filtergraph/grid/visible" : 1,
																		"/channel/7/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/7/filtergraph/phase/unwrap" : 0,
																		"/channel/7/filtergraph/phase/min" : -180.0,
																		"/channel/7/filtergraph/phase/max" : 180.0,
																		"/channel/7/filtergraph/freq/min" : 20.0,
																		"/channel/7/filtergraph/freq/max" : 22050.0,
																		"/channel/7/filtergraph/freq/logscale" : 1,
																		"/channel/7/filtergraph/magnitude/min" : -30.0,
																		"/channel/7/filtergraph/magnitude/max" : 30.0,
																		"/channel/7/filtergraph/magnitude/logscale" : 1,
																		"/channel/7/filtergraph/xtick/visible" : 1,
																		"/channel/7/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/7/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/7/filtergraph/ytick/visible" : 1,
																		"/channel/7/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/cursor/visible" : 0,
																		"/channel/7/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/7/filtergraph/frame/visible" : 1,
																		"/channel/7/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/frame/rounded" : 5.0,
																		"/channel/7/filtergraph/frame/thickness" : 2.0,
																		"/channel/7/filtergraph/marker/number" : 0,
																		"/channel/7/controllers/visible" : 1,
																		"/channel/8/equalizer/bypass" : 0,
																		"/channel/8/equalizer/gain" : 0.0,
																		"/channel/8/equalizer/filter/1/active" : 0,
																		"/channel/8/equalizer/filter/1/freq" : 50.0,
																		"/channel/8/equalizer/filter/1/order" : 2,
																		"/channel/8/equalizer/filter/2/active" : 0,
																		"/channel/8/equalizer/filter/2/freq" : 100.0,
																		"/channel/8/equalizer/filter/2/gain" : 0.0,
																		"/channel/8/equalizer/filter/2/q" : 1.0,
																		"/channel/8/equalizer/filter/3/active" : 1,
																		"/channel/8/equalizer/filter/3/freq" : 177.0,
																		"/channel/8/equalizer/filter/3/gain" : 7.599999904632568,
																		"/channel/8/equalizer/filter/3/q" : 1.0,
																		"/channel/8/equalizer/filter/4/active" : 1,
																		"/channel/8/equalizer/filter/4/freq" : 281.0,
																		"/channel/8/equalizer/filter/4/gain" : -18.200000762939453,
																		"/channel/8/equalizer/filter/4/q" : 1.090000033378601,
																		"/channel/8/equalizer/filter/5/active" : 1,
																		"/channel/8/equalizer/filter/5/freq" : 702.0,
																		"/channel/8/equalizer/filter/5/gain" : 7.800000190734863,
																		"/channel/8/equalizer/filter/5/q" : 1.259999990463257,
																		"/channel/8/equalizer/filter/6/active" : 1,
																		"/channel/8/equalizer/filter/6/freq" : 1369.0,
																		"/channel/8/equalizer/filter/6/gain" : -12.600000381469727,
																		"/channel/8/equalizer/filter/6/q" : 1.049999952316284,
																		"/channel/8/equalizer/filter/7/active" : 0,
																		"/channel/8/equalizer/filter/7/freq" : 10000.0,
																		"/channel/8/equalizer/filter/7/gain" : 0.0,
																		"/channel/8/equalizer/filter/7/q" : 1.0,
																		"/channel/8/equalizer/filter/8/active" : 0,
																		"/channel/8/equalizer/filter/8/freq" : 16000.0,
																		"/channel/8/equalizer/filter/8/order" : 2,
																		"/channel/8/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/8/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/8/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/8/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/8/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/8/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/8/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/8/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/number" : 9,
																		"/channel/8/filtergraph/samplerate" : 44100.0,
																		"/channel/8/filtergraph/title" : "",
																		"/channel/8/filtergraph/curve/1/visible" : 0,
																		"/channel/8/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/8/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/8/filtergraph/curve/1/fill" : 0,
																		"/channel/8/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/2/visible" : 0,
																		"/channel/8/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/8/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/8/filtergraph/curve/2/fill" : 0,
																		"/channel/8/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/3/visible" : 1,
																		"/channel/8/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/8/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/8/filtergraph/curve/3/fill" : 0,
																		"/channel/8/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/4/visible" : 1,
																		"/channel/8/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/8/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/8/filtergraph/curve/4/fill" : 0,
																		"/channel/8/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/5/visible" : 1,
																		"/channel/8/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/8/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/8/filtergraph/curve/5/fill" : 0,
																		"/channel/8/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/6/visible" : 1,
																		"/channel/8/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/6/fill" : 0,
																		"/channel/8/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/7/visible" : 0,
																		"/channel/8/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/7/fill" : 0,
																		"/channel/8/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/8/visible" : 0,
																		"/channel/8/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/8/fill" : 0,
																		"/channel/8/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/9/visible" : 1,
																		"/channel/8/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/8/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/9/fill" : 1,
																		"/channel/8/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/8/filtergraph/mode" : "magnitude",
																		"/channel/8/filtergraph/font/size" : 10.0,
																		"/channel/8/filtergraph/grid/visible" : 1,
																		"/channel/8/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/8/filtergraph/phase/unwrap" : 0,
																		"/channel/8/filtergraph/phase/min" : -180.0,
																		"/channel/8/filtergraph/phase/max" : 180.0,
																		"/channel/8/filtergraph/freq/min" : 20.0,
																		"/channel/8/filtergraph/freq/max" : 22050.0,
																		"/channel/8/filtergraph/freq/logscale" : 1,
																		"/channel/8/filtergraph/magnitude/min" : -30.0,
																		"/channel/8/filtergraph/magnitude/max" : 30.0,
																		"/channel/8/filtergraph/magnitude/logscale" : 1,
																		"/channel/8/filtergraph/xtick/visible" : 1,
																		"/channel/8/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/8/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/8/filtergraph/ytick/visible" : 1,
																		"/channel/8/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/cursor/visible" : 0,
																		"/channel/8/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/8/filtergraph/frame/visible" : 1,
																		"/channel/8/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/frame/rounded" : 5.0,
																		"/channel/8/filtergraph/frame/thickness" : 2.0,
																		"/channel/8/filtergraph/marker/number" : 0,
																		"/channel/8/controllers/visible" : 1,
																		"/channel/9/equalizer/bypass" : 0,
																		"/channel/9/equalizer/gain" : 0.0,
																		"/channel/9/equalizer/filter/1/active" : 0,
																		"/channel/9/equalizer/filter/1/freq" : 50.0,
																		"/channel/9/equalizer/filter/1/order" : 2,
																		"/channel/9/equalizer/filter/2/active" : 0,
																		"/channel/9/equalizer/filter/2/freq" : 100.0,
																		"/channel/9/equalizer/filter/2/gain" : 0.0,
																		"/channel/9/equalizer/filter/2/q" : 1.0,
																		"/channel/9/equalizer/filter/3/active" : 1,
																		"/channel/9/equalizer/filter/3/freq" : 177.0,
																		"/channel/9/equalizer/filter/3/gain" : 7.599999904632568,
																		"/channel/9/equalizer/filter/3/q" : 1.0,
																		"/channel/9/equalizer/filter/4/active" : 1,
																		"/channel/9/equalizer/filter/4/freq" : 281.0,
																		"/channel/9/equalizer/filter/4/gain" : -18.200000762939453,
																		"/channel/9/equalizer/filter/4/q" : 1.090000033378601,
																		"/channel/9/equalizer/filter/5/active" : 1,
																		"/channel/9/equalizer/filter/5/freq" : 702.0,
																		"/channel/9/equalizer/filter/5/gain" : 7.800000190734863,
																		"/channel/9/equalizer/filter/5/q" : 1.259999990463257,
																		"/channel/9/equalizer/filter/6/active" : 1,
																		"/channel/9/equalizer/filter/6/freq" : 1369.0,
																		"/channel/9/equalizer/filter/6/gain" : -12.600000381469727,
																		"/channel/9/equalizer/filter/6/q" : 1.049999952316284,
																		"/channel/9/equalizer/filter/7/active" : 0,
																		"/channel/9/equalizer/filter/7/freq" : 10000.0,
																		"/channel/9/equalizer/filter/7/gain" : 0.0,
																		"/channel/9/equalizer/filter/7/q" : 1.0,
																		"/channel/9/equalizer/filter/8/active" : 0,
																		"/channel/9/equalizer/filter/8/freq" : 16000.0,
																		"/channel/9/equalizer/filter/8/order" : 2,
																		"/channel/9/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/9/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/9/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/9/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/9/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/9/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/9/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/9/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/number" : 9,
																		"/channel/9/filtergraph/samplerate" : 44100.0,
																		"/channel/9/filtergraph/title" : "",
																		"/channel/9/filtergraph/curve/1/visible" : 0,
																		"/channel/9/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/9/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/9/filtergraph/curve/1/fill" : 0,
																		"/channel/9/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/2/visible" : 0,
																		"/channel/9/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/9/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/9/filtergraph/curve/2/fill" : 0,
																		"/channel/9/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/3/visible" : 1,
																		"/channel/9/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/9/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/9/filtergraph/curve/3/fill" : 0,
																		"/channel/9/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/4/visible" : 1,
																		"/channel/9/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/9/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/9/filtergraph/curve/4/fill" : 0,
																		"/channel/9/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/5/visible" : 1,
																		"/channel/9/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/9/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/9/filtergraph/curve/5/fill" : 0,
																		"/channel/9/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/6/visible" : 1,
																		"/channel/9/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/6/fill" : 0,
																		"/channel/9/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/7/visible" : 0,
																		"/channel/9/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/7/fill" : 0,
																		"/channel/9/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/8/visible" : 0,
																		"/channel/9/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/8/fill" : 0,
																		"/channel/9/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/9/visible" : 1,
																		"/channel/9/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/9/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/9/fill" : 1,
																		"/channel/9/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/9/filtergraph/mode" : "magnitude",
																		"/channel/9/filtergraph/font/size" : 10.0,
																		"/channel/9/filtergraph/grid/visible" : 1,
																		"/channel/9/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/9/filtergraph/phase/unwrap" : 0,
																		"/channel/9/filtergraph/phase/min" : -180.0,
																		"/channel/9/filtergraph/phase/max" : 180.0,
																		"/channel/9/filtergraph/freq/min" : 20.0,
																		"/channel/9/filtergraph/freq/max" : 22050.0,
																		"/channel/9/filtergraph/freq/logscale" : 1,
																		"/channel/9/filtergraph/magnitude/min" : -30.0,
																		"/channel/9/filtergraph/magnitude/max" : 30.0,
																		"/channel/9/filtergraph/magnitude/logscale" : 1,
																		"/channel/9/filtergraph/xtick/visible" : 1,
																		"/channel/9/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/9/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/9/filtergraph/ytick/visible" : 1,
																		"/channel/9/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/cursor/visible" : 0,
																		"/channel/9/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/9/filtergraph/frame/visible" : 1,
																		"/channel/9/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/frame/rounded" : 5.0,
																		"/channel/9/filtergraph/frame/thickness" : 2.0,
																		"/channel/9/filtergraph/marker/number" : 0,
																		"/channel/9/controllers/visible" : 1,
																		"/channel/10/equalizer/bypass" : 0,
																		"/channel/10/equalizer/gain" : 0.0,
																		"/channel/10/equalizer/filter/1/active" : 0,
																		"/channel/10/equalizer/filter/1/freq" : 50.0,
																		"/channel/10/equalizer/filter/1/order" : 2,
																		"/channel/10/equalizer/filter/2/active" : 0,
																		"/channel/10/equalizer/filter/2/freq" : 100.0,
																		"/channel/10/equalizer/filter/2/gain" : 0.0,
																		"/channel/10/equalizer/filter/2/q" : 1.0,
																		"/channel/10/equalizer/filter/3/active" : 1,
																		"/channel/10/equalizer/filter/3/freq" : 177.0,
																		"/channel/10/equalizer/filter/3/gain" : 7.599999904632568,
																		"/channel/10/equalizer/filter/3/q" : 1.0,
																		"/channel/10/equalizer/filter/4/active" : 1,
																		"/channel/10/equalizer/filter/4/freq" : 281.0,
																		"/channel/10/equalizer/filter/4/gain" : -18.200000762939453,
																		"/channel/10/equalizer/filter/4/q" : 1.090000033378601,
																		"/channel/10/equalizer/filter/5/active" : 1,
																		"/channel/10/equalizer/filter/5/freq" : 702.0,
																		"/channel/10/equalizer/filter/5/gain" : 7.800000190734863,
																		"/channel/10/equalizer/filter/5/q" : 1.259999990463257,
																		"/channel/10/equalizer/filter/6/active" : 1,
																		"/channel/10/equalizer/filter/6/freq" : 1369.0,
																		"/channel/10/equalizer/filter/6/gain" : -12.600000381469727,
																		"/channel/10/equalizer/filter/6/q" : 1.049999952316284,
																		"/channel/10/equalizer/filter/7/active" : 0,
																		"/channel/10/equalizer/filter/7/freq" : 10000.0,
																		"/channel/10/equalizer/filter/7/gain" : 0.0,
																		"/channel/10/equalizer/filter/7/q" : 1.0,
																		"/channel/10/equalizer/filter/8/active" : 0,
																		"/channel/10/equalizer/filter/8/freq" : 16000.0,
																		"/channel/10/equalizer/filter/8/order" : 2,
																		"/channel/10/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/10/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/10/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/10/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/10/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/10/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/10/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/10/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/number" : 9,
																		"/channel/10/filtergraph/samplerate" : 44100.0,
																		"/channel/10/filtergraph/title" : "",
																		"/channel/10/filtergraph/curve/1/visible" : 0,
																		"/channel/10/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/10/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/10/filtergraph/curve/1/fill" : 0,
																		"/channel/10/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/2/visible" : 0,
																		"/channel/10/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/10/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/10/filtergraph/curve/2/fill" : 0,
																		"/channel/10/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/3/visible" : 1,
																		"/channel/10/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/10/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/10/filtergraph/curve/3/fill" : 0,
																		"/channel/10/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/4/visible" : 1,
																		"/channel/10/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/10/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/10/filtergraph/curve/4/fill" : 0,
																		"/channel/10/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/5/visible" : 1,
																		"/channel/10/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/10/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/10/filtergraph/curve/5/fill" : 0,
																		"/channel/10/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/6/visible" : 1,
																		"/channel/10/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/6/fill" : 0,
																		"/channel/10/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/7/visible" : 0,
																		"/channel/10/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/7/fill" : 0,
																		"/channel/10/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/8/visible" : 0,
																		"/channel/10/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/8/fill" : 0,
																		"/channel/10/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/9/visible" : 1,
																		"/channel/10/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/10/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/9/fill" : 1,
																		"/channel/10/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/10/filtergraph/mode" : "magnitude",
																		"/channel/10/filtergraph/font/size" : 10.0,
																		"/channel/10/filtergraph/grid/visible" : 1,
																		"/channel/10/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/10/filtergraph/phase/unwrap" : 0,
																		"/channel/10/filtergraph/phase/min" : -180.0,
																		"/channel/10/filtergraph/phase/max" : 180.0,
																		"/channel/10/filtergraph/freq/min" : 20.0,
																		"/channel/10/filtergraph/freq/max" : 22050.0,
																		"/channel/10/filtergraph/freq/logscale" : 1,
																		"/channel/10/filtergraph/magnitude/min" : -30.0,
																		"/channel/10/filtergraph/magnitude/max" : 30.0,
																		"/channel/10/filtergraph/magnitude/logscale" : 1,
																		"/channel/10/filtergraph/xtick/visible" : 1,
																		"/channel/10/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/10/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/10/filtergraph/ytick/visible" : 1,
																		"/channel/10/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/cursor/visible" : 0,
																		"/channel/10/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/10/filtergraph/frame/visible" : 1,
																		"/channel/10/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/frame/rounded" : 5.0,
																		"/channel/10/filtergraph/frame/thickness" : 2.0,
																		"/channel/10/filtergraph/marker/number" : 0,
																		"/channel/10/controllers/visible" : 1,
																		"/channel/11/equalizer/bypass" : 0,
																		"/channel/11/equalizer/gain" : 0.0,
																		"/channel/11/equalizer/filter/1/active" : 0,
																		"/channel/11/equalizer/filter/1/freq" : 50.0,
																		"/channel/11/equalizer/filter/1/order" : 2,
																		"/channel/11/equalizer/filter/2/active" : 0,
																		"/channel/11/equalizer/filter/2/freq" : 100.0,
																		"/channel/11/equalizer/filter/2/gain" : 0.0,
																		"/channel/11/equalizer/filter/2/q" : 1.0,
																		"/channel/11/equalizer/filter/3/active" : 1,
																		"/channel/11/equalizer/filter/3/freq" : 177.0,
																		"/channel/11/equalizer/filter/3/gain" : 7.599999904632568,
																		"/channel/11/equalizer/filter/3/q" : 1.0,
																		"/channel/11/equalizer/filter/4/active" : 1,
																		"/channel/11/equalizer/filter/4/freq" : 281.0,
																		"/channel/11/equalizer/filter/4/gain" : -18.200000762939453,
																		"/channel/11/equalizer/filter/4/q" : 1.090000033378601,
																		"/channel/11/equalizer/filter/5/active" : 1,
																		"/channel/11/equalizer/filter/5/freq" : 702.0,
																		"/channel/11/equalizer/filter/5/gain" : 7.800000190734863,
																		"/channel/11/equalizer/filter/5/q" : 1.259999990463257,
																		"/channel/11/equalizer/filter/6/active" : 1,
																		"/channel/11/equalizer/filter/6/freq" : 1369.0,
																		"/channel/11/equalizer/filter/6/gain" : -12.600000381469727,
																		"/channel/11/equalizer/filter/6/q" : 1.049999952316284,
																		"/channel/11/equalizer/filter/7/active" : 0,
																		"/channel/11/equalizer/filter/7/freq" : 10000.0,
																		"/channel/11/equalizer/filter/7/gain" : 0.0,
																		"/channel/11/equalizer/filter/7/q" : 1.0,
																		"/channel/11/equalizer/filter/8/active" : 0,
																		"/channel/11/equalizer/filter/8/freq" : 16000.0,
																		"/channel/11/equalizer/filter/8/order" : 2,
																		"/channel/11/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/11/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/11/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/11/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/11/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/11/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/11/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/11/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/number" : 9,
																		"/channel/11/filtergraph/samplerate" : 44100.0,
																		"/channel/11/filtergraph/title" : "",
																		"/channel/11/filtergraph/curve/1/visible" : 0,
																		"/channel/11/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/11/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/11/filtergraph/curve/1/fill" : 0,
																		"/channel/11/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/2/visible" : 0,
																		"/channel/11/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/11/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/11/filtergraph/curve/2/fill" : 0,
																		"/channel/11/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/3/visible" : 1,
																		"/channel/11/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/11/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/11/filtergraph/curve/3/fill" : 0,
																		"/channel/11/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/4/visible" : 1,
																		"/channel/11/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/11/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/11/filtergraph/curve/4/fill" : 0,
																		"/channel/11/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/5/visible" : 1,
																		"/channel/11/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/11/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/11/filtergraph/curve/5/fill" : 0,
																		"/channel/11/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/6/visible" : 1,
																		"/channel/11/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/6/fill" : 0,
																		"/channel/11/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/7/visible" : 0,
																		"/channel/11/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/7/fill" : 0,
																		"/channel/11/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/8/visible" : 0,
																		"/channel/11/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/8/fill" : 0,
																		"/channel/11/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/9/visible" : 1,
																		"/channel/11/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/11/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/9/fill" : 1,
																		"/channel/11/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/11/filtergraph/mode" : "magnitude",
																		"/channel/11/filtergraph/font/size" : 10.0,
																		"/channel/11/filtergraph/grid/visible" : 1,
																		"/channel/11/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/11/filtergraph/phase/unwrap" : 0,
																		"/channel/11/filtergraph/phase/min" : -180.0,
																		"/channel/11/filtergraph/phase/max" : 180.0,
																		"/channel/11/filtergraph/freq/min" : 20.0,
																		"/channel/11/filtergraph/freq/max" : 22050.0,
																		"/channel/11/filtergraph/freq/logscale" : 1,
																		"/channel/11/filtergraph/magnitude/min" : -30.0,
																		"/channel/11/filtergraph/magnitude/max" : 30.0,
																		"/channel/11/filtergraph/magnitude/logscale" : 1,
																		"/channel/11/filtergraph/xtick/visible" : 1,
																		"/channel/11/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/11/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/11/filtergraph/ytick/visible" : 1,
																		"/channel/11/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/cursor/visible" : 0,
																		"/channel/11/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/11/filtergraph/frame/visible" : 1,
																		"/channel/11/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/frame/rounded" : 5.0,
																		"/channel/11/filtergraph/frame/thickness" : 2.0,
																		"/channel/11/filtergraph/marker/number" : 0,
																		"/channel/11/controllers/visible" : 1,
																		"/channel/12/equalizer/bypass" : 0,
																		"/channel/12/equalizer/gain" : 0.0,
																		"/channel/12/equalizer/filter/1/active" : 0,
																		"/channel/12/equalizer/filter/1/freq" : 50.0,
																		"/channel/12/equalizer/filter/1/order" : 2,
																		"/channel/12/equalizer/filter/2/active" : 0,
																		"/channel/12/equalizer/filter/2/freq" : 100.0,
																		"/channel/12/equalizer/filter/2/gain" : 0.0,
																		"/channel/12/equalizer/filter/2/q" : 1.0,
																		"/channel/12/equalizer/filter/3/active" : 1,
																		"/channel/12/equalizer/filter/3/freq" : 177.0,
																		"/channel/12/equalizer/filter/3/gain" : 7.599999904632568,
																		"/channel/12/equalizer/filter/3/q" : 1.0,
																		"/channel/12/equalizer/filter/4/active" : 1,
																		"/channel/12/equalizer/filter/4/freq" : 281.0,
																		"/channel/12/equalizer/filter/4/gain" : -18.200000762939453,
																		"/channel/12/equalizer/filter/4/q" : 1.090000033378601,
																		"/channel/12/equalizer/filter/5/active" : 1,
																		"/channel/12/equalizer/filter/5/freq" : 702.0,
																		"/channel/12/equalizer/filter/5/gain" : 7.800000190734863,
																		"/channel/12/equalizer/filter/5/q" : 1.259999990463257,
																		"/channel/12/equalizer/filter/6/active" : 1,
																		"/channel/12/equalizer/filter/6/freq" : 1369.0,
																		"/channel/12/equalizer/filter/6/gain" : -12.600000381469727,
																		"/channel/12/equalizer/filter/6/q" : 1.049999952316284,
																		"/channel/12/equalizer/filter/7/active" : 0,
																		"/channel/12/equalizer/filter/7/freq" : 10000.0,
																		"/channel/12/equalizer/filter/7/gain" : 0.0,
																		"/channel/12/equalizer/filter/7/q" : 1.0,
																		"/channel/12/equalizer/filter/8/active" : 0,
																		"/channel/12/equalizer/filter/8/freq" : 16000.0,
																		"/channel/12/equalizer/filter/8/order" : 2,
																		"/channel/12/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/12/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/12/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/12/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/12/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/12/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/12/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/12/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/number" : 9,
																		"/channel/12/filtergraph/samplerate" : 44100.0,
																		"/channel/12/filtergraph/title" : "",
																		"/channel/12/filtergraph/curve/1/visible" : 0,
																		"/channel/12/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/12/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/12/filtergraph/curve/1/fill" : 0,
																		"/channel/12/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/2/visible" : 0,
																		"/channel/12/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/12/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/12/filtergraph/curve/2/fill" : 0,
																		"/channel/12/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/3/visible" : 1,
																		"/channel/12/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/12/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/12/filtergraph/curve/3/fill" : 0,
																		"/channel/12/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/4/visible" : 1,
																		"/channel/12/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/12/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/12/filtergraph/curve/4/fill" : 0,
																		"/channel/12/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/5/visible" : 1,
																		"/channel/12/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/12/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/12/filtergraph/curve/5/fill" : 0,
																		"/channel/12/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/6/visible" : 1,
																		"/channel/12/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/6/fill" : 0,
																		"/channel/12/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/7/visible" : 0,
																		"/channel/12/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/7/fill" : 0,
																		"/channel/12/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/8/visible" : 0,
																		"/channel/12/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/8/fill" : 0,
																		"/channel/12/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/9/visible" : 1,
																		"/channel/12/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/12/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/9/fill" : 1,
																		"/channel/12/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/12/filtergraph/mode" : "magnitude",
																		"/channel/12/filtergraph/font/size" : 10.0,
																		"/channel/12/filtergraph/grid/visible" : 1,
																		"/channel/12/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/12/filtergraph/phase/unwrap" : 0,
																		"/channel/12/filtergraph/phase/min" : -180.0,
																		"/channel/12/filtergraph/phase/max" : 180.0,
																		"/channel/12/filtergraph/freq/min" : 20.0,
																		"/channel/12/filtergraph/freq/max" : 22050.0,
																		"/channel/12/filtergraph/freq/logscale" : 1,
																		"/channel/12/filtergraph/magnitude/min" : -30.0,
																		"/channel/12/filtergraph/magnitude/max" : 30.0,
																		"/channel/12/filtergraph/magnitude/logscale" : 1,
																		"/channel/12/filtergraph/xtick/visible" : 1,
																		"/channel/12/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/12/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/12/filtergraph/ytick/visible" : 1,
																		"/channel/12/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/cursor/visible" : 0,
																		"/channel/12/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/12/filtergraph/frame/visible" : 1,
																		"/channel/12/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/frame/rounded" : 5.0,
																		"/channel/12/filtergraph/frame/thickness" : 2.0,
																		"/channel/12/filtergraph/marker/number" : 0,
																		"/channel/12/controllers/visible" : 1,
																		"/sidebar/visible" : 1,
																		"/usurp" : 0,
																		"/window/title" : "Equalizer",
																		"/window/visible" : 0,
																		"/window/moveable" : 1,
																		"/window/resizable" : 1,
																		"/window/enable" : 1,
																		"/window/bounds" : [ 636, 53, 807, 580 ],
																		"/window/background/color" : [ 0.82745099067688, 0.82745099067688, 0.82745099067688, 1.0 ],
																		"/window/opaque" : 1,
																		"/window/titlebar" : 1,
																		"/window/fullscreen" : 0,
																		"/window/minimise" : 0,
																		"/window/scale" : 100.0,
																		"/window/rendering/engine" : "",
																		"/window/rendering/fps/visible" : 0,
																		"/window/floating" : 0,
																		"/window/hidesondeactivate" : 0,
																		"/window/buttons/close" : 1,
																		"/window/buttons/minimise" : 1,
																		"/window/buttons/maximise" : 1,
																		"embed" : 1
																	}
,
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 469.0, 587.0, 214.0, 21.0 ],
																	"saved_object_attributes" : 																	{
																		"parameter_enable" : 0
																	}
,
																	"text" : "spat5.equalizer @channels 12 @embed 1",
																	"varname" : "spat5.equalizer[3]"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 7,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 152.0, 214.0, 1278.0, 708.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-10",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 34.0, 149.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"linecount" : 293,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 90.0, 153.0, 1191.0, 3950.0 ],
																					"text" : "/channel/number 12, /channel/1/equalizer/bypass 0, /channel/1/equalizer/gain 0., /channel/1/equalizer/filter/1/active 0, /channel/1/equalizer/filter/1/freq 75., /channel/1/equalizer/filter/1/order 2, /channel/1/equalizer/filter/2/active 0, /channel/1/equalizer/filter/2/freq 295., /channel/1/equalizer/filter/2/gain 1.5, /channel/1/equalizer/filter/2/q 1., /channel/1/equalizer/filter/3/active 1, /channel/1/equalizer/filter/3/freq 4762., /channel/1/equalizer/filter/3/gain -11.3, /channel/1/equalizer/filter/3/q 1.28, /channel/1/equalizer/filter/4/active 1, /channel/1/equalizer/filter/4/freq 6465., /channel/1/equalizer/filter/4/gain 4.6, /channel/1/equalizer/filter/4/q 2.91, /channel/1/equalizer/filter/5/active 1, /channel/1/equalizer/filter/5/freq 9427., /channel/1/equalizer/filter/5/gain -6.9, /channel/1/equalizer/filter/5/q 1.86, /channel/1/equalizer/filter/6/active 1, /channel/1/equalizer/filter/6/freq 130., /channel/1/equalizer/filter/6/gain 6., /channel/1/equalizer/filter/6/q 3., /channel/1/equalizer/filter/7/active 1, /channel/1/equalizer/filter/7/freq 6543., /channel/1/equalizer/filter/7/gain 11.7, /channel/1/equalizer/filter/7/q 1., /channel/1/equalizer/filter/8/active 0, /channel/1/equalizer/filter/8/freq 16000., /channel/1/equalizer/filter/8/order 2, /channel/1/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/1/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/1/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/1/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/1/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/1/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/1/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/1/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/1/filtergraph/curve/number 9, /channel/1/filtergraph/samplerate 48000., /channel/1/filtergraph/title, /channel/1/filtergraph/curve/1/visible 0, /channel/1/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/1/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/1/filtergraph/curve/1/fill 0, /channel/1/filtergraph/curve/1/thickness 1., /channel/1/filtergraph/curve/2/visible 0, /channel/1/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/1/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/1/filtergraph/curve/2/fill 0, /channel/1/filtergraph/curve/2/thickness 1., /channel/1/filtergraph/curve/3/visible 1, /channel/1/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/1/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/1/filtergraph/curve/3/fill 0, /channel/1/filtergraph/curve/3/thickness 1., /channel/1/filtergraph/curve/4/visible 1, /channel/1/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/1/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/1/filtergraph/curve/4/fill 0, /channel/1/filtergraph/curve/4/thickness 1., /channel/1/filtergraph/curve/5/visible 1, /channel/1/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/1/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/1/filtergraph/curve/5/fill 0, /channel/1/filtergraph/curve/5/thickness 1., /channel/1/filtergraph/curve/6/visible 1, /channel/1/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/1/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/1/filtergraph/curve/6/fill 0, /channel/1/filtergraph/curve/6/thickness 1., /channel/1/filtergraph/curve/7/visible 1, /channel/1/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/1/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/1/filtergraph/curve/7/fill 0, /channel/1/filtergraph/curve/7/thickness 1., /channel/1/filtergraph/curve/8/visible 0, /channel/1/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/1/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/1/filtergraph/curve/8/fill 0, /channel/1/filtergraph/curve/8/thickness 1., /channel/1/filtergraph/curve/9/visible 1, /channel/1/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/1/filtergraph/curve/9/color 0. 0. 0. 1., /channel/1/filtergraph/curve/9/fill 1, /channel/1/filtergraph/curve/9/thickness 3., /channel/1/filtergraph/mode magnitude, /channel/1/filtergraph/font/size 10., /channel/1/filtergraph/grid/visible 1, /channel/1/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/1/filtergraph/phase/unwrap 0, /channel/1/filtergraph/phase/min -180., /channel/1/filtergraph/phase/max 180., /channel/1/filtergraph/freq/min 20., /channel/1/filtergraph/freq/max 22050., /channel/1/filtergraph/freq/logscale 1, /channel/1/filtergraph/magnitude/min -30., /channel/1/filtergraph/magnitude/max 30., /channel/1/filtergraph/magnitude/logscale 1, /channel/1/filtergraph/xtick/visible 1, /channel/1/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/1/filtergraph/xtick/position topandmiddle, /channel/1/filtergraph/ytick/visible 1, /channel/1/filtergraph/ytick/color 0. 0. 0. 1., /channel/1/filtergraph/cursor/visible 0, /channel/1/filtergraph/cursor/color 1. 0. 0. 1., /channel/1/filtergraph/background/color 1. 1. 1. 0., /channel/1/filtergraph/frame/visible 1, /channel/1/filtergraph/frame/color 0. 0. 0. 1., /channel/1/filtergraph/frame/rounded 5., /channel/1/filtergraph/frame/thickness 2., /channel/1/filtergraph/marker/number 0, /channel/1/controllers/visible 1, /channel/2/equalizer/bypass 0, /channel/2/equalizer/gain 0., /channel/2/equalizer/filter/1/active 0, /channel/2/equalizer/filter/1/freq 75., /channel/2/equalizer/filter/1/order 2, /channel/2/equalizer/filter/2/active 0, /channel/2/equalizer/filter/2/freq 295., /channel/2/equalizer/filter/2/gain 1.5, /channel/2/equalizer/filter/2/q 1., /channel/2/equalizer/filter/3/active 1, /channel/2/equalizer/filter/3/freq 4762., /channel/2/equalizer/filter/3/gain -11.3, /channel/2/equalizer/filter/3/q 1.28, /channel/2/equalizer/filter/4/active 1, /channel/2/equalizer/filter/4/freq 6465., /channel/2/equalizer/filter/4/gain 4.6, /channel/2/equalizer/filter/4/q 2.91, /channel/2/equalizer/filter/5/active 1, /channel/2/equalizer/filter/5/freq 9427., /channel/2/equalizer/filter/5/gain -6.9, /channel/2/equalizer/filter/5/q 1.86, /channel/2/equalizer/filter/6/active 1, /channel/2/equalizer/filter/6/freq 130., /channel/2/equalizer/filter/6/gain 6., /channel/2/equalizer/filter/6/q 3., /channel/2/equalizer/filter/7/active 1, /channel/2/equalizer/filter/7/freq 6543., /channel/2/equalizer/filter/7/gain 11.7, /channel/2/equalizer/filter/7/q 1., /channel/2/equalizer/filter/8/active 0, /channel/2/equalizer/filter/8/freq 16000., /channel/2/equalizer/filter/8/order 2, /channel/2/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/2/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/2/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/2/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/2/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/2/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/2/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/2/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/2/filtergraph/curve/number 9, /channel/2/filtergraph/samplerate 48000., /channel/2/filtergraph/title, /channel/2/filtergraph/curve/1/visible 0, /channel/2/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/2/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/2/filtergraph/curve/1/fill 0, /channel/2/filtergraph/curve/1/thickness 1., /channel/2/filtergraph/curve/2/visible 0, /channel/2/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/2/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/2/filtergraph/curve/2/fill 0, /channel/2/filtergraph/curve/2/thickness 1., /channel/2/filtergraph/curve/3/visible 1, /channel/2/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/2/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/2/filtergraph/curve/3/fill 0, /channel/2/filtergraph/curve/3/thickness 1., /channel/2/filtergraph/curve/4/visible 1, /channel/2/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/2/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/2/filtergraph/curve/4/fill 0, /channel/2/filtergraph/curve/4/thickness 1., /channel/2/filtergraph/curve/5/visible 1, /channel/2/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/2/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/2/filtergraph/curve/5/fill 0, /channel/2/filtergraph/curve/5/thickness 1., /channel/2/filtergraph/curve/6/visible 1, /channel/2/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/2/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/2/filtergraph/curve/6/fill 0, /channel/2/filtergraph/curve/6/thickness 1., /channel/2/filtergraph/curve/7/visible 1, /channel/2/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/2/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/2/filtergraph/curve/7/fill 0, /channel/2/filtergraph/curve/7/thickness 1., /channel/2/filtergraph/curve/8/visible 0, /channel/2/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/2/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/2/filtergraph/curve/8/fill 0, /channel/2/filtergraph/curve/8/thickness 1., /channel/2/filtergraph/curve/9/visible 1, /channel/2/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/2/filtergraph/curve/9/color 0. 0. 0. 1., /channel/2/filtergraph/curve/9/fill 1, /channel/2/filtergraph/curve/9/thickness 3., /channel/2/filtergraph/mode magnitude, /channel/2/filtergraph/font/size 10., /channel/2/filtergraph/grid/visible 1, /channel/2/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/2/filtergraph/phase/unwrap 0, /channel/2/filtergraph/phase/min -180., /channel/2/filtergraph/phase/max 180., /channel/2/filtergraph/freq/min 20., /channel/2/filtergraph/freq/max 22050., /channel/2/filtergraph/freq/logscale 1, /channel/2/filtergraph/magnitude/min -30., /channel/2/filtergraph/magnitude/max 30., /channel/2/filtergraph/magnitude/logscale 1, /channel/2/filtergraph/xtick/visible 1, /channel/2/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/2/filtergraph/xtick/position topandmiddle, /channel/2/filtergraph/ytick/visible 1, /channel/2/filtergraph/ytick/color 0. 0. 0. 1., /channel/2/filtergraph/cursor/visible 0, /channel/2/filtergraph/cursor/color 1. 0. 0. 1., /channel/2/filtergraph/background/color 1. 1. 1. 0., /channel/2/filtergraph/frame/visible 1, /channel/2/filtergraph/frame/color 0. 0. 0. 1., /channel/2/filtergraph/frame/rounded 5., /channel/2/filtergraph/frame/thickness 2., /channel/2/filtergraph/marker/number 0, /channel/2/controllers/visible 1, /channel/3/equalizer/bypass 0, /channel/3/equalizer/gain 0., /channel/3/equalizer/filter/1/active 0, /channel/3/equalizer/filter/1/freq 75., /channel/3/equalizer/filter/1/order 2, /channel/3/equalizer/filter/2/active 0, /channel/3/equalizer/filter/2/freq 295., /channel/3/equalizer/filter/2/gain 1.5, /channel/3/equalizer/filter/2/q 1., /channel/3/equalizer/filter/3/active 1, /channel/3/equalizer/filter/3/freq 4762., /channel/3/equalizer/filter/3/gain -11.3, /channel/3/equalizer/filter/3/q 1.28, /channel/3/equalizer/filter/4/active 1, /channel/3/equalizer/filter/4/freq 6465., /channel/3/equalizer/filter/4/gain 4.6, /channel/3/equalizer/filter/4/q 2.91, /channel/3/equalizer/filter/5/active 1, /channel/3/equalizer/filter/5/freq 9427., /channel/3/equalizer/filter/5/gain -6.9, /channel/3/equalizer/filter/5/q 1.86, /channel/3/equalizer/filter/6/active 1, /channel/3/equalizer/filter/6/freq 130., /channel/3/equalizer/filter/6/gain 6., /channel/3/equalizer/filter/6/q 3., /channel/3/equalizer/filter/7/active 1, /channel/3/equalizer/filter/7/freq 6543., /channel/3/equalizer/filter/7/gain 11.7, /channel/3/equalizer/filter/7/q 1., /channel/3/equalizer/filter/8/active 0, /channel/3/equalizer/filter/8/freq 16000., /channel/3/equalizer/filter/8/order 2, /channel/3/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/3/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/3/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/3/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/3/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/3/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/3/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/3/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/3/filtergraph/curve/number 9, /channel/3/filtergraph/samplerate 48000., /channel/3/filtergraph/title, /channel/3/filtergraph/curve/1/visible 0, /channel/3/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/3/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/3/filtergraph/curve/1/fill 0, /channel/3/filtergraph/curve/1/thickness 1., /channel/3/filtergraph/curve/2/visible 0, /channel/3/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/3/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/3/filtergraph/curve/2/fill 0, /channel/3/filtergraph/curve/2/thickness 1., /channel/3/filtergraph/curve/3/visible 1, /channel/3/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/3/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/3/filtergraph/curve/3/fill 0, /channel/3/filtergraph/curve/3/thickness 1., /channel/3/filtergraph/curve/4/visible 1, /channel/3/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/3/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/3/filtergraph/curve/4/fill 0, /channel/3/filtergraph/curve/4/thickness 1., /channel/3/filtergraph/curve/5/visible 1, /channel/3/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/3/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/3/filtergraph/curve/5/fill 0, /channel/3/filtergraph/curve/5/thickness 1., /channel/3/filtergraph/curve/6/visible 1, /channel/3/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/3/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/3/filtergraph/curve/6/fill 0, /channel/3/filtergraph/curve/6/thickness 1., /channel/3/filtergraph/curve/7/visible 1, /channel/3/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/3/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/3/filtergraph/curve/7/fill 0, /channel/3/filtergraph/curve/7/thickness 1., /channel/3/filtergraph/curve/8/visible 0, /channel/3/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/3/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/3/filtergraph/curve/8/fill 0, /channel/3/filtergraph/curve/8/thickness 1., /channel/3/filtergraph/curve/9/visible 1, /channel/3/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/3/filtergraph/curve/9/color 0. 0. 0. 1., /channel/3/filtergraph/curve/9/fill 1, /channel/3/filtergraph/curve/9/thickness 3., /channel/3/filtergraph/mode magnitude, /channel/3/filtergraph/font/size 10., /channel/3/filtergraph/grid/visible 1, /channel/3/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/3/filtergraph/phase/unwrap 0, /channel/3/filtergraph/phase/min -180., /channel/3/filtergraph/phase/max 180., /channel/3/filtergraph/freq/min 20., /channel/3/filtergraph/freq/max 22050., /channel/3/filtergraph/freq/logscale 1, /channel/3/filtergraph/magnitude/min -30., /channel/3/filtergraph/magnitude/max 30., /channel/3/filtergraph/magnitude/logscale 1, /channel/3/filtergraph/xtick/visible 1, /channel/3/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/3/filtergraph/xtick/position topandmiddle, /channel/3/filtergraph/ytick/visible 1, /channel/3/filtergraph/ytick/color 0. 0. 0. 1., /channel/3/filtergraph/cursor/visible 0, /channel/3/filtergraph/cursor/color 1. 0. 0. 1., /channel/3/filtergraph/background/color 1. 1. 1. 0., /channel/3/filtergraph/frame/visible 1, /channel/3/filtergraph/frame/color 0. 0. 0. 1., /channel/3/filtergraph/frame/rounded 5., /channel/3/filtergraph/frame/thickness 2., /channel/3/filtergraph/marker/number 0, /channel/3/controllers/visible 1, /channel/4/equalizer/bypass 0, /channel/4/equalizer/gain 0., /channel/4/equalizer/filter/1/active 0, /channel/4/equalizer/filter/1/freq 75., /channel/4/equalizer/filter/1/order 2, /channel/4/equalizer/filter/2/active 0, /channel/4/equalizer/filter/2/freq 295., /channel/4/equalizer/filter/2/gain 1.5, /channel/4/equalizer/filter/2/q 1., /channel/4/equalizer/filter/3/active 1, /channel/4/equalizer/filter/3/freq 4762., /channel/4/equalizer/filter/3/gain -11.3, /channel/4/equalizer/filter/3/q 1.28, /channel/4/equalizer/filter/4/active 1, /channel/4/equalizer/filter/4/freq 6465., /channel/4/equalizer/filter/4/gain 4.6, /channel/4/equalizer/filter/4/q 2.91, /channel/4/equalizer/filter/5/active 1, /channel/4/equalizer/filter/5/freq 9427., /channel/4/equalizer/filter/5/gain -6.9, /channel/4/equalizer/filter/5/q 1.86, /channel/4/equalizer/filter/6/active 1, /channel/4/equalizer/filter/6/freq 130., /channel/4/equalizer/filter/6/gain 6., /channel/4/equalizer/filter/6/q 3., /channel/4/equalizer/filter/7/active 1, /channel/4/equalizer/filter/7/freq 6543., /channel/4/equalizer/filter/7/gain 11.7, /channel/4/equalizer/filter/7/q 1., /channel/4/equalizer/filter/8/active 0, /channel/4/equalizer/filter/8/freq 16000., /channel/4/equalizer/filter/8/order 2, /channel/4/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/4/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/4/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/4/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/4/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/4/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/4/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/4/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/4/filtergraph/curve/number 9, /channel/4/filtergraph/samplerate 48000., /channel/4/filtergraph/title, /channel/4/filtergraph/curve/1/visible 0, /channel/4/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/4/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/4/filtergraph/curve/1/fill 0, /channel/4/filtergraph/curve/1/thickness 1., /channel/4/filtergraph/curve/2/visible 0, /channel/4/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/4/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/4/filtergraph/curve/2/fill 0, /channel/4/filtergraph/curve/2/thickness 1., /channel/4/filtergraph/curve/3/visible 1, /channel/4/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/4/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/4/filtergraph/curve/3/fill 0, /channel/4/filtergraph/curve/3/thickness 1., /channel/4/filtergraph/curve/4/visible 1, /channel/4/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/4/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/4/filtergraph/curve/4/fill 0, /channel/4/filtergraph/curve/4/thickness 1., /channel/4/filtergraph/curve/5/visible 1, /channel/4/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/4/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/4/filtergraph/curve/5/fill 0, /channel/4/filtergraph/curve/5/thickness 1., /channel/4/filtergraph/curve/6/visible 1, /channel/4/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/4/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/4/filtergraph/curve/6/fill 0, /channel/4/filtergraph/curve/6/thickness 1., /channel/4/filtergraph/curve/7/visible 1, /channel/4/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/4/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/4/filtergraph/curve/7/fill 0, /channel/4/filtergraph/curve/7/thickness 1., /channel/4/filtergraph/curve/8/visible 0, /channel/4/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/4/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/4/filtergraph/curve/8/fill 0, /channel/4/filtergraph/curve/8/thickness 1., /channel/4/filtergraph/curve/9/visible 1, /channel/4/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/4/filtergraph/curve/9/color 0. 0. 0. 1., /channel/4/filtergraph/curve/9/fill 1, /channel/4/filtergraph/curve/9/thickness 3., /channel/4/filtergraph/mode magnitude, /channel/4/filtergraph/font/size 10., /channel/4/filtergraph/grid/visible 1, /channel/4/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/4/filtergraph/phase/unwrap 0, /channel/4/filtergraph/phase/min -180., /channel/4/filtergraph/phase/max 180., /channel/4/filtergraph/freq/min 20., /channel/4/filtergraph/freq/max 22050., /channel/4/filtergraph/freq/logscale 1, /channel/4/filtergraph/magnitude/min -30., /channel/4/filtergraph/magnitude/max 30., /channel/4/filtergraph/magnitude/logscale 1, /channel/4/filtergraph/xtick/visible 1, /channel/4/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/4/filtergraph/xtick/position topandmiddle, /channel/4/filtergraph/ytick/visible 1, /channel/4/filtergraph/ytick/color 0. 0. 0. 1., /channel/4/filtergraph/cursor/visible 0, /channel/4/filtergraph/cursor/color 1. 0. 0. 1., /channel/4/filtergraph/background/color 1. 1. 1. 0., /channel/4/filtergraph/frame/visible 1, /channel/4/filtergraph/frame/color 0. 0. 0. 1., /channel/4/filtergraph/frame/rounded 5., /channel/4/filtergraph/frame/thickness 2., /channel/4/filtergraph/marker/number 0, /channel/4/controllers/visible 1, /channel/5/equalizer/bypass 0, /channel/5/equalizer/gain 0., /channel/5/equalizer/filter/1/active 0, /channel/5/equalizer/filter/1/freq 75., /channel/5/equalizer/filter/1/order 2, /channel/5/equalizer/filter/2/active 0, /channel/5/equalizer/filter/2/freq 295., /channel/5/equalizer/filter/2/gain 1.5, /channel/5/equalizer/filter/2/q 1., /channel/5/equalizer/filter/3/active 1, /channel/5/equalizer/filter/3/freq 4762., /channel/5/equalizer/filter/3/gain -11.3, /channel/5/equalizer/filter/3/q 1.28, /channel/5/equalizer/filter/4/active 1, /channel/5/equalizer/filter/4/freq 6465., /channel/5/equalizer/filter/4/gain 4.6, /channel/5/equalizer/filter/4/q 2.91, /channel/5/equalizer/filter/5/active 1, /channel/5/equalizer/filter/5/freq 9427., /channel/5/equalizer/filter/5/gain -6.9, /channel/5/equalizer/filter/5/q 1.86, /channel/5/equalizer/filter/6/active 1, /channel/5/equalizer/filter/6/freq 130., /channel/5/equalizer/filter/6/gain 6., /channel/5/equalizer/filter/6/q 3., /channel/5/equalizer/filter/7/active 1, /channel/5/equalizer/filter/7/freq 6543., /channel/5/equalizer/filter/7/gain 11.7, /channel/5/equalizer/filter/7/q 1., /channel/5/equalizer/filter/8/active 0, /channel/5/equalizer/filter/8/freq 16000., /channel/5/equalizer/filter/8/order 2, /channel/5/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/5/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/5/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/5/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/5/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/5/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/5/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/5/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/5/filtergraph/curve/number 9, /channel/5/filtergraph/samplerate 48000., /channel/5/filtergraph/title, /channel/5/filtergraph/curve/1/visible 0, /channel/5/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/5/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/5/filtergraph/curve/1/fill 0, /channel/5/filtergraph/curve/1/thickness 1., /channel/5/filtergraph/curve/2/visible 0, /channel/5/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/5/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/5/filtergraph/curve/2/fill 0, /channel/5/filtergraph/curve/2/thickness 1., /channel/5/filtergraph/curve/3/visible 1, /channel/5/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/5/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/5/filtergraph/curve/3/fill 0, /channel/5/filtergraph/curve/3/thickness 1., /channel/5/filtergraph/curve/4/visible 1, /channel/5/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/5/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/5/filtergraph/curve/4/fill 0, /channel/5/filtergraph/curve/4/thickness 1., /channel/5/filtergraph/curve/5/visible 1, /channel/5/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/5/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/5/filtergraph/curve/5/fill 0, /channel/5/filtergraph/curve/5/thickness 1., /channel/5/filtergraph/curve/6/visible 1, /channel/5/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/5/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/5/filtergraph/curve/6/fill 0, /channel/5/filtergraph/curve/6/thickness 1., /channel/5/filtergraph/curve/7/visible 1, /channel/5/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/5/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/5/filtergraph/curve/7/fill 0, /channel/5/filtergraph/curve/7/thickness 1., /channel/5/filtergraph/curve/8/visible 0, /channel/5/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/5/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/5/filtergraph/curve/8/fill 0, /channel/5/filtergraph/curve/8/thickness 1., /channel/5/filtergraph/curve/9/visible 1, /channel/5/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/5/filtergraph/curve/9/color 0. 0. 0. 1., /channel/5/filtergraph/curve/9/fill 1, /channel/5/filtergraph/curve/9/thickness 3., /channel/5/filtergraph/mode magnitude, /channel/5/filtergraph/font/size 10., /channel/5/filtergraph/grid/visible 1, /channel/5/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/5/filtergraph/phase/unwrap 0, /channel/5/filtergraph/phase/min -180., /channel/5/filtergraph/phase/max 180., /channel/5/filtergraph/freq/min 20., /channel/5/filtergraph/freq/max 22050., /channel/5/filtergraph/freq/logscale 1, /channel/5/filtergraph/magnitude/min -30., /channel/5/filtergraph/magnitude/max 30., /channel/5/filtergraph/magnitude/logscale 1, /channel/5/filtergraph/xtick/visible 1, /channel/5/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/5/filtergraph/xtick/position topandmiddle, /channel/5/filtergraph/ytick/visible 1, /channel/5/filtergraph/ytick/color 0. 0. 0. 1., /channel/5/filtergraph/cursor/visible 0, /channel/5/filtergraph/cursor/color 1. 0. 0. 1., /channel/5/filtergraph/background/color 1. 1. 1. 0., /channel/5/filtergraph/frame/visible 1, /channel/5/filtergraph/frame/color 0. 0. 0. 1., /channel/5/filtergraph/frame/rounded 5., /channel/5/filtergraph/frame/thickness 2., /channel/5/filtergraph/marker/number 0, /channel/5/controllers/visible 1, /channel/6/equalizer/bypass 0, /channel/6/equalizer/gain 0., /channel/6/equalizer/filter/1/active 0, /channel/6/equalizer/filter/1/freq 75., /channel/6/equalizer/filter/1/order 2, /channel/6/equalizer/filter/2/active 0, /channel/6/equalizer/filter/2/freq 295., /channel/6/equalizer/filter/2/gain 1.5, /channel/6/equalizer/filter/2/q 1., /channel/6/equalizer/filter/3/active 1, /channel/6/equalizer/filter/3/freq 4762., /channel/6/equalizer/filter/3/gain -11.3, /channel/6/equalizer/filter/3/q 1.28, /channel/6/equalizer/filter/4/active 1, /channel/6/equalizer/filter/4/freq 6465., /channel/6/equalizer/filter/4/gain 4.6, /channel/6/equalizer/filter/4/q 2.91, /channel/6/equalizer/filter/5/active 1, /channel/6/equalizer/filter/5/freq 9427., /channel/6/equalizer/filter/5/gain -6.9, /channel/6/equalizer/filter/5/q 1.86, /channel/6/equalizer/filter/6/active 1, /channel/6/equalizer/filter/6/freq 130., /channel/6/equalizer/filter/6/gain 6., /channel/6/equalizer/filter/6/q 3., /channel/6/equalizer/filter/7/active 1, /channel/6/equalizer/filter/7/freq 6543., /channel/6/equalizer/filter/7/gain 11.7, /channel/6/equalizer/filter/7/q 1., /channel/6/equalizer/filter/8/active 0, /channel/6/equalizer/filter/8/freq 16000., /channel/6/equalizer/filter/8/order 2, /channel/6/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/6/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/6/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/6/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/6/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/6/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/6/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/6/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/6/filtergraph/curve/number 9, /channel/6/filtergraph/samplerate 48000., /channel/6/filtergraph/title, /channel/6/filtergraph/curve/1/visible 0, /channel/6/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/6/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/6/filtergraph/curve/1/fill 0, /channel/6/filtergraph/curve/1/thickness 1., /channel/6/filtergraph/curve/2/visible 0, /channel/6/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/6/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/6/filtergraph/curve/2/fill 0, /channel/6/filtergraph/curve/2/thickness 1., /channel/6/filtergraph/curve/3/visible 1, /channel/6/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/6/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/6/filtergraph/curve/3/fill 0, /channel/6/filtergraph/curve/3/thickness 1., /channel/6/filtergraph/curve/4/visible 1, /channel/6/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/6/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/6/filtergraph/curve/4/fill 0, /channel/6/filtergraph/curve/4/thickness 1., /channel/6/filtergraph/curve/5/visible 1, /channel/6/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/6/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/6/filtergraph/curve/5/fill 0, /channel/6/filtergraph/curve/5/thickness 1., /channel/6/filtergraph/curve/6/visible 1, /channel/6/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/6/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/6/filtergraph/curve/6/fill 0, /channel/6/filtergraph/curve/6/thickness 1., /channel/6/filtergraph/curve/7/visible 1, /channel/6/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/6/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/6/filtergraph/curve/7/fill 0, /channel/6/filtergraph/curve/7/thickness 1., /channel/6/filtergraph/curve/8/visible 0, /channel/6/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/6/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/6/filtergraph/curve/8/fill 0, /channel/6/filtergraph/curve/8/thickness 1., /channel/6/filtergraph/curve/9/visible 1, /channel/6/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/6/filtergraph/curve/9/color 0. 0. 0. 1., /channel/6/filtergraph/curve/9/fill 1, /channel/6/filtergraph/curve/9/thickness 3., /channel/6/filtergraph/mode magnitude, /channel/6/filtergraph/font/size 10., /channel/6/filtergraph/grid/visible 1, /channel/6/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/6/filtergraph/phase/unwrap 0, /channel/6/filtergraph/phase/min -180., /channel/6/filtergraph/phase/max 180., /channel/6/filtergraph/freq/min 20., /channel/6/filtergraph/freq/max 22050., /channel/6/filtergraph/freq/logscale 1, /channel/6/filtergraph/magnitude/min -30., /channel/6/filtergraph/magnitude/max 30., /channel/6/filtergraph/magnitude/logscale 1, /channel/6/filtergraph/xtick/visible 1, /channel/6/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/6/filtergraph/xtick/position topandmiddle, /channel/6/filtergraph/ytick/visible 1, /channel/6/filtergraph/ytick/color 0. 0. 0. 1., /channel/6/filtergraph/cursor/visible 0, /channel/6/filtergraph/cursor/color 1. 0. 0. 1., /channel/6/filtergraph/background/color 1. 1. 1. 0., /channel/6/filtergraph/frame/visible 1, /channel/6/filtergraph/frame/color 0. 0. 0. 1., /channel/6/filtergraph/frame/rounded 5., /channel/6/filtergraph/frame/thickness 2., /channel/6/filtergraph/marker/number 0, /channel/6/controllers/visible 1, /channel/7/equalizer/bypass 0, /channel/7/equalizer/gain 0., /channel/7/equalizer/filter/1/active 0, /channel/7/equalizer/filter/1/freq 75., /channel/7/equalizer/filter/1/order 2, /channel/7/equalizer/filter/2/active 0, /channel/7/equalizer/filter/2/freq 295., /channel/7/equalizer/filter/2/gain 1.5, /channel/7/equalizer/filter/2/q 1., /channel/7/equalizer/filter/3/active 1, /channel/7/equalizer/filter/3/freq 4762., /channel/7/equalizer/filter/3/gain -11.3, /channel/7/equalizer/filter/3/q 1.28, /channel/7/equalizer/filter/4/active 1, /channel/7/equalizer/filter/4/freq 6465., /channel/7/equalizer/filter/4/gain 4.6, /channel/7/equalizer/filter/4/q 2.91, /channel/7/equalizer/filter/5/active 1, /channel/7/equalizer/filter/5/freq 9427., /channel/7/equalizer/filter/5/gain -6.9, /channel/7/equalizer/filter/5/q 1.86, /channel/7/equalizer/filter/6/active 1, /channel/7/equalizer/filter/6/freq 130., /channel/7/equalizer/filter/6/gain 6., /channel/7/equalizer/filter/6/q 3., /channel/7/equalizer/filter/7/active 1, /channel/7/equalizer/filter/7/freq 6543., /channel/7/equalizer/filter/7/gain 11.7, /channel/7/equalizer/filter/7/q 1., /channel/7/equalizer/filter/8/active 0, /channel/7/equalizer/filter/8/freq 16000., /channel/7/equalizer/filter/8/order 2, /channel/7/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/7/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/7/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/7/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/7/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/7/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/7/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/7/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/7/filtergraph/curve/number 9, /channel/7/filtergraph/samplerate 48000., /channel/7/filtergraph/title, /channel/7/filtergraph/curve/1/visible 0, /channel/7/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/7/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/7/filtergraph/curve/1/fill 0, /channel/7/filtergraph/curve/1/thickness 1., /channel/7/filtergraph/curve/2/visible 0, /channel/7/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/7/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/7/filtergraph/curve/2/fill 0, /channel/7/filtergraph/curve/2/thickness 1., /channel/7/filtergraph/curve/3/visible 1, /channel/7/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/7/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/7/filtergraph/curve/3/fill 0, /channel/7/filtergraph/curve/3/thickness 1., /channel/7/filtergraph/curve/4/visible 1, /channel/7/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/7/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/7/filtergraph/curve/4/fill 0, /channel/7/filtergraph/curve/4/thickness 1., /channel/7/filtergraph/curve/5/visible 1, /channel/7/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/7/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/7/filtergraph/curve/5/fill 0, /channel/7/filtergraph/curve/5/thickness 1., /channel/7/filtergraph/curve/6/visible 1, /channel/7/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/7/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/7/filtergraph/curve/6/fill 0, /channel/7/filtergraph/curve/6/thickness 1., /channel/7/filtergraph/curve/7/visible 1, /channel/7/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/7/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/7/filtergraph/curve/7/fill 0, /channel/7/filtergraph/curve/7/thickness 1., /channel/7/filtergraph/curve/8/visible 0, /channel/7/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/7/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/7/filtergraph/curve/8/fill 0, /channel/7/filtergraph/curve/8/thickness 1., /channel/7/filtergraph/curve/9/visible 1, /channel/7/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/7/filtergraph/curve/9/color 0. 0. 0. 1., /channel/7/filtergraph/curve/9/fill 1, /channel/7/filtergraph/curve/9/thickness 3., /channel/7/filtergraph/mode magnitude, /channel/7/filtergraph/font/size 10., /channel/7/filtergraph/grid/visible 1, /channel/7/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/7/filtergraph/phase/unwrap 0, /channel/7/filtergraph/phase/min -180., /channel/7/filtergraph/phase/max 180., /channel/7/filtergraph/freq/min 20., /channel/7/filtergraph/freq/max 22050., /channel/7/filtergraph/freq/logscale 1, /channel/7/filtergraph/magnitude/min -30., /channel/7/filtergraph/magnitude/max 30., /channel/7/filtergraph/magnitude/logscale 1, /channel/7/filtergraph/xtick/visible 1, /channel/7/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/7/filtergraph/xtick/position topandmiddle, /channel/7/filtergraph/ytick/visible 1, /channel/7/filtergraph/ytick/color 0. 0. 0. 1., /channel/7/filtergraph/cursor/visible 0, /channel/7/filtergraph/cursor/color 1. 0. 0. 1., /channel/7/filtergraph/background/color 1. 1. 1. 0., /channel/7/filtergraph/frame/visible 1, /channel/7/filtergraph/frame/color 0. 0. 0. 1., /channel/7/filtergraph/frame/rounded 5., /channel/7/filtergraph/frame/thickness 2., /channel/7/filtergraph/marker/number 0, /channel/7/controllers/visible 1, /channel/8/equalizer/bypass 0, /channel/8/equalizer/gain 0., /channel/8/equalizer/filter/1/active 0, /channel/8/equalizer/filter/1/freq 75., /channel/8/equalizer/filter/1/order 2, /channel/8/equalizer/filter/2/active 0, /channel/8/equalizer/filter/2/freq 295., /channel/8/equalizer/filter/2/gain 1.5, /channel/8/equalizer/filter/2/q 1., /channel/8/equalizer/filter/3/active 1, /channel/8/equalizer/filter/3/freq 4762., /channel/8/equalizer/filter/3/gain -11.3, /channel/8/equalizer/filter/3/q 1.28, /channel/8/equalizer/filter/4/active 1, /channel/8/equalizer/filter/4/freq 6465., /channel/8/equalizer/filter/4/gain 4.6, /channel/8/equalizer/filter/4/q 2.91, /channel/8/equalizer/filter/5/active 1, /channel/8/equalizer/filter/5/freq 9427., /channel/8/equalizer/filter/5/gain -6.9, /channel/8/equalizer/filter/5/q 1.86, /channel/8/equalizer/filter/6/active 1, /channel/8/equalizer/filter/6/freq 130., /channel/8/equalizer/filter/6/gain 6., /channel/8/equalizer/filter/6/q 3., /channel/8/equalizer/filter/7/active 1, /channel/8/equalizer/filter/7/freq 6543., /channel/8/equalizer/filter/7/gain 11.7, /channel/8/equalizer/filter/7/q 1., /channel/8/equalizer/filter/8/active 0, /channel/8/equalizer/filter/8/freq 16000., /channel/8/equalizer/filter/8/order 2, /channel/8/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/8/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/8/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/8/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/8/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/8/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/8/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/8/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/8/filtergraph/curve/number 9, /channel/8/filtergraph/samplerate 48000., /channel/8/filtergraph/title, /channel/8/filtergraph/curve/1/visible 0, /channel/8/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/8/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/8/filtergraph/curve/1/fill 0, /channel/8/filtergraph/curve/1/thickness 1., /channel/8/filtergraph/curve/2/visible 0, /channel/8/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/8/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/8/filtergraph/curve/2/fill 0, /channel/8/filtergraph/curve/2/thickness 1., /channel/8/filtergraph/curve/3/visible 1, /channel/8/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/8/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/8/filtergraph/curve/3/fill 0, /channel/8/filtergraph/curve/3/thickness 1., /channel/8/filtergraph/curve/4/visible 1, /channel/8/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/8/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/8/filtergraph/curve/4/fill 0, /channel/8/filtergraph/curve/4/thickness 1., /channel/8/filtergraph/curve/5/visible 1, /channel/8/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/8/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/8/filtergraph/curve/5/fill 0, /channel/8/filtergraph/curve/5/thickness 1., /channel/8/filtergraph/curve/6/visible 1, /channel/8/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/8/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/8/filtergraph/curve/6/fill 0, /channel/8/filtergraph/curve/6/thickness 1., /channel/8/filtergraph/curve/7/visible 1, /channel/8/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/8/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/8/filtergraph/curve/7/fill 0, /channel/8/filtergraph/curve/7/thickness 1., /channel/8/filtergraph/curve/8/visible 0, /channel/8/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/8/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/8/filtergraph/curve/8/fill 0, /channel/8/filtergraph/curve/8/thickness 1., /channel/8/filtergraph/curve/9/visible 1, /channel/8/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/8/filtergraph/curve/9/color 0. 0. 0. 1., /channel/8/filtergraph/curve/9/fill 1, /channel/8/filtergraph/curve/9/thickness 3., /channel/8/filtergraph/mode magnitude, /channel/8/filtergraph/font/size 10., /channel/8/filtergraph/grid/visible 1, /channel/8/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/8/filtergraph/phase/unwrap 0, /channel/8/filtergraph/phase/min -180., /channel/8/filtergraph/phase/max 180., /channel/8/filtergraph/freq/min 20., /channel/8/filtergraph/freq/max 22050., /channel/8/filtergraph/freq/logscale 1, /channel/8/filtergraph/magnitude/min -30., /channel/8/filtergraph/magnitude/max 30., /channel/8/filtergraph/magnitude/logscale 1, /channel/8/filtergraph/xtick/visible 1, /channel/8/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/8/filtergraph/xtick/position topandmiddle, /channel/8/filtergraph/ytick/visible 1, /channel/8/filtergraph/ytick/color 0. 0. 0. 1., /channel/8/filtergraph/cursor/visible 0, /channel/8/filtergraph/cursor/color 1. 0. 0. 1., /channel/8/filtergraph/background/color 1. 1. 1. 0., /channel/8/filtergraph/frame/visible 1, /channel/8/filtergraph/frame/color 0. 0. 0. 1., /channel/8/filtergraph/frame/rounded 5., /channel/8/filtergraph/frame/thickness 2., /channel/8/filtergraph/marker/number 0, /channel/8/controllers/visible 1, /channel/9/equalizer/bypass 0, /channel/9/equalizer/gain 0., /channel/9/equalizer/filter/1/active 0, /channel/9/equalizer/filter/1/freq 75., /channel/9/equalizer/filter/1/order 2, /channel/9/equalizer/filter/2/active 0, /channel/9/equalizer/filter/2/freq 295., /channel/9/equalizer/filter/2/gain 1.5, /channel/9/equalizer/filter/2/q 1., /channel/9/equalizer/filter/3/active 1, /channel/9/equalizer/filter/3/freq 4762., /channel/9/equalizer/filter/3/gain -11.3, /channel/9/equalizer/filter/3/q 1.28, /channel/9/equalizer/filter/4/active 1, /channel/9/equalizer/filter/4/freq 6465., /channel/9/equalizer/filter/4/gain 4.6, /channel/9/equalizer/filter/4/q 2.91, /channel/9/equalizer/filter/5/active 1, /channel/9/equalizer/filter/5/freq 9427., /channel/9/equalizer/filter/5/gain -6.9, /channel/9/equalizer/filter/5/q 1.86, /channel/9/equalizer/filter/6/active 1, /channel/9/equalizer/filter/6/freq 130., /channel/9/equalizer/filter/6/gain 6., /channel/9/equalizer/filter/6/q 3., /channel/9/equalizer/filter/7/active 1, /channel/9/equalizer/filter/7/freq 6543., /channel/9/equalizer/filter/7/gain 11.7, /channel/9/equalizer/filter/7/q 1., /channel/9/equalizer/filter/8/active 0, /channel/9/equalizer/filter/8/freq 16000., /channel/9/equalizer/filter/8/order 2, /channel/9/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/9/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/9/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/9/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/9/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/9/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/9/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/9/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/9/filtergraph/curve/number 9, /channel/9/filtergraph/samplerate 48000., /channel/9/filtergraph/title, /channel/9/filtergraph/curve/1/visible 0, /channel/9/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/9/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/9/filtergraph/curve/1/fill 0, /channel/9/filtergraph/curve/1/thickness 1., /channel/9/filtergraph/curve/2/visible 0, /channel/9/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/9/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/9/filtergraph/curve/2/fill 0, /channel/9/filtergraph/curve/2/thickness 1., /channel/9/filtergraph/curve/3/visible 1, /channel/9/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/9/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/9/filtergraph/curve/3/fill 0, /channel/9/filtergraph/curve/3/thickness 1., /channel/9/filtergraph/curve/4/visible 1, /channel/9/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/9/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/9/filtergraph/curve/4/fill 0, /channel/9/filtergraph/curve/4/thickness 1., /channel/9/filtergraph/curve/5/visible 1, /channel/9/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/9/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/9/filtergraph/curve/5/fill 0, /channel/9/filtergraph/curve/5/thickness 1., /channel/9/filtergraph/curve/6/visible 1, /channel/9/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/9/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/9/filtergraph/curve/6/fill 0, /channel/9/filtergraph/curve/6/thickness 1., /channel/9/filtergraph/curve/7/visible 1, /channel/9/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/9/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/9/filtergraph/curve/7/fill 0, /channel/9/filtergraph/curve/7/thickness 1., /channel/9/filtergraph/curve/8/visible 0, /channel/9/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/9/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/9/filtergraph/curve/8/fill 0, /channel/9/filtergraph/curve/8/thickness 1., /channel/9/filtergraph/curve/9/visible 1, /channel/9/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/9/filtergraph/curve/9/color 0. 0. 0. 1., /channel/9/filtergraph/curve/9/fill 1, /channel/9/filtergraph/curve/9/thickness 3., /channel/9/filtergraph/mode magnitude, /channel/9/filtergraph/font/size 10., /channel/9/filtergraph/grid/visible 1, /channel/9/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/9/filtergraph/phase/unwrap 0, /channel/9/filtergraph/phase/min -180., /channel/9/filtergraph/phase/max 180., /channel/9/filtergraph/freq/min 20., /channel/9/filtergraph/freq/max 22050., /channel/9/filtergraph/freq/logscale 1, /channel/9/filtergraph/magnitude/min -30., /channel/9/filtergraph/magnitude/max 30., /channel/9/filtergraph/magnitude/logscale 1, /channel/9/filtergraph/xtick/visible 1, /channel/9/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/9/filtergraph/xtick/position topandmiddle, /channel/9/filtergraph/ytick/visible 1, /channel/9/filtergraph/ytick/color 0. 0. 0. 1., /channel/9/filtergraph/cursor/visible 0, /channel/9/filtergraph/cursor/color 1. 0. 0. 1., /channel/9/filtergraph/background/color 1. 1. 1. 0., /channel/9/filtergraph/frame/visible 1, /channel/9/filtergraph/frame/color 0. 0. 0. 1., /channel/9/filtergraph/frame/rounded 5., /channel/9/filtergraph/frame/thickness 2., /channel/9/filtergraph/marker/number 0, /channel/9/controllers/visible 1, /channel/10/equalizer/bypass 0, /channel/10/equalizer/gain 0., /channel/10/equalizer/filter/1/active 0, /channel/10/equalizer/filter/1/freq 75., /channel/10/equalizer/filter/1/order 2, /channel/10/equalizer/filter/2/active 0, /channel/10/equalizer/filter/2/freq 295., /channel/10/equalizer/filter/2/gain 1.5, /channel/10/equalizer/filter/2/q 1., /channel/10/equalizer/filter/3/active 1, /channel/10/equalizer/filter/3/freq 4762., /channel/10/equalizer/filter/3/gain -11.3, /channel/10/equalizer/filter/3/q 1.28, /channel/10/equalizer/filter/4/active 1, /channel/10/equalizer/filter/4/freq 6465., /channel/10/equalizer/filter/4/gain 4.6, /channel/10/equalizer/filter/4/q 2.91, /channel/10/equalizer/filter/5/active 1, /channel/10/equalizer/filter/5/freq 9427., /channel/10/equalizer/filter/5/gain -6.9, /channel/10/equalizer/filter/5/q 1.86, /channel/10/equalizer/filter/6/active 1, /channel/10/equalizer/filter/6/freq 130., /channel/10/equalizer/filter/6/gain 6., /channel/10/equalizer/filter/6/q 3., /channel/10/equalizer/filter/7/active 1, /channel/10/equalizer/filter/7/freq 6543., /channel/10/equalizer/filter/7/gain 11.7, /channel/10/equalizer/filter/7/q 1., /channel/10/equalizer/filter/8/active 0, /channel/10/equalizer/filter/8/freq 16000., /channel/10/equalizer/filter/8/order 2, /channel/10/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/10/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/10/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/10/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/10/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/10/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/10/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/10/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/10/filtergraph/curve/number 9, /channel/10/filtergraph/samplerate 48000., /channel/10/filtergraph/title, /channel/10/filtergraph/curve/1/visible 0, /channel/10/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/10/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/10/filtergraph/curve/1/fill 0, /channel/10/filtergraph/curve/1/thickness 1., /channel/10/filtergraph/curve/2/visible 0, /channel/10/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/10/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/10/filtergraph/curve/2/fill 0, /channel/10/filtergraph/curve/2/thickness 1., /channel/10/filtergraph/curve/3/visible 1, /channel/10/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/10/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/10/filtergraph/curve/3/fill 0, /channel/10/filtergraph/curve/3/thickness 1., /channel/10/filtergraph/curve/4/visible 1, /channel/10/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/10/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/10/filtergraph/curve/4/fill 0, /channel/10/filtergraph/curve/4/thickness 1., /channel/10/filtergraph/curve/5/visible 1, /channel/10/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/10/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/10/filtergraph/curve/5/fill 0, /channel/10/filtergraph/curve/5/thickness 1., /channel/10/filtergraph/curve/6/visible 1, /channel/10/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/10/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/10/filtergraph/curve/6/fill 0, /channel/10/filtergraph/curve/6/thickness 1., /channel/10/filtergraph/curve/7/visible 1, /channel/10/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/10/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/10/filtergraph/curve/7/fill 0, /channel/10/filtergraph/curve/7/thickness 1., /channel/10/filtergraph/curve/8/visible 0, /channel/10/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/10/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/10/filtergraph/curve/8/fill 0, /channel/10/filtergraph/curve/8/thickness 1., /channel/10/filtergraph/curve/9/visible 1, /channel/10/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/10/filtergraph/curve/9/color 0. 0. 0. 1., /channel/10/filtergraph/curve/9/fill 1, /channel/10/filtergraph/curve/9/thickness 3., /channel/10/filtergraph/mode magnitude, /channel/10/filtergraph/font/size 10., /channel/10/filtergraph/grid/visible 1, /channel/10/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/10/filtergraph/phase/unwrap 0, /channel/10/filtergraph/phase/min -180., /channel/10/filtergraph/phase/max 180., /channel/10/filtergraph/freq/min 20., /channel/10/filtergraph/freq/max 22050., /channel/10/filtergraph/freq/logscale 1, /channel/10/filtergraph/magnitude/min -30., /channel/10/filtergraph/magnitude/max 30., /channel/10/filtergraph/magnitude/logscale 1, /channel/10/filtergraph/xtick/visible 1, /channel/10/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/10/filtergraph/xtick/position topandmiddle, /channel/10/filtergraph/ytick/visible 1, /channel/10/filtergraph/ytick/color 0. 0. 0. 1., /channel/10/filtergraph/cursor/visible 0, /channel/10/filtergraph/cursor/color 1. 0. 0. 1., /channel/10/filtergraph/background/color 1. 1. 1. 0., /channel/10/filtergraph/frame/visible 1, /channel/10/filtergraph/frame/color 0. 0. 0. 1., /channel/10/filtergraph/frame/rounded 5., /channel/10/filtergraph/frame/thickness 2., /channel/10/filtergraph/marker/number 0, /channel/10/controllers/visible 1, /channel/11/equalizer/bypass 0, /channel/11/equalizer/gain 0., /channel/11/equalizer/filter/1/active 0, /channel/11/equalizer/filter/1/freq 75., /channel/11/equalizer/filter/1/order 2, /channel/11/equalizer/filter/2/active 0, /channel/11/equalizer/filter/2/freq 295., /channel/11/equalizer/filter/2/gain 1.5, /channel/11/equalizer/filter/2/q 1., /channel/11/equalizer/filter/3/active 1, /channel/11/equalizer/filter/3/freq 4762., /channel/11/equalizer/filter/3/gain -11.3, /channel/11/equalizer/filter/3/q 1.28, /channel/11/equalizer/filter/4/active 1, /channel/11/equalizer/filter/4/freq 6465., /channel/11/equalizer/filter/4/gain 4.6, /channel/11/equalizer/filter/4/q 2.91, /channel/11/equalizer/filter/5/active 1, /channel/11/equalizer/filter/5/freq 9427., /channel/11/equalizer/filter/5/gain -6.9, /channel/11/equalizer/filter/5/q 1.86, /channel/11/equalizer/filter/6/active 1, /channel/11/equalizer/filter/6/freq 130., /channel/11/equalizer/filter/6/gain 6., /channel/11/equalizer/filter/6/q 3., /channel/11/equalizer/filter/7/active 1, /channel/11/equalizer/filter/7/freq 6543., /channel/11/equalizer/filter/7/gain 11.7, /channel/11/equalizer/filter/7/q 1., /channel/11/equalizer/filter/8/active 0, /channel/11/equalizer/filter/8/freq 16000., /channel/11/equalizer/filter/8/order 2, /channel/11/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/11/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/11/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/11/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/11/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/11/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/11/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/11/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/11/filtergraph/curve/number 9, /channel/11/filtergraph/samplerate 48000., /channel/11/filtergraph/title, /channel/11/filtergraph/curve/1/visible 0, /channel/11/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/11/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/11/filtergraph/curve/1/fill 0, /channel/11/filtergraph/curve/1/thickness 1., /channel/11/filtergraph/curve/2/visible 0, /channel/11/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/11/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/11/filtergraph/curve/2/fill 0, /channel/11/filtergraph/curve/2/thickness 1., /channel/11/filtergraph/curve/3/visible 1, /channel/11/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/11/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/11/filtergraph/curve/3/fill 0, /channel/11/filtergraph/curve/3/thickness 1., /channel/11/filtergraph/curve/4/visible 1, /channel/11/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/11/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/11/filtergraph/curve/4/fill 0, /channel/11/filtergraph/curve/4/thickness 1., /channel/11/filtergraph/curve/5/visible 1, /channel/11/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/11/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/11/filtergraph/curve/5/fill 0, /channel/11/filtergraph/curve/5/thickness 1., /channel/11/filtergraph/curve/6/visible 1, /channel/11/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/11/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/11/filtergraph/curve/6/fill 0, /channel/11/filtergraph/curve/6/thickness 1., /channel/11/filtergraph/curve/7/visible 1, /channel/11/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/11/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/11/filtergraph/curve/7/fill 0, /channel/11/filtergraph/curve/7/thickness 1., /channel/11/filtergraph/curve/8/visible 0, /channel/11/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/11/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/11/filtergraph/curve/8/fill 0, /channel/11/filtergraph/curve/8/thickness 1., /channel/11/filtergraph/curve/9/visible 1, /channel/11/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/11/filtergraph/curve/9/color 0. 0. 0. 1., /channel/11/filtergraph/curve/9/fill 1, /channel/11/filtergraph/curve/9/thickness 3., /channel/11/filtergraph/mode magnitude, /channel/11/filtergraph/font/size 10., /channel/11/filtergraph/grid/visible 1, /channel/11/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/11/filtergraph/phase/unwrap 0, /channel/11/filtergraph/phase/min -180., /channel/11/filtergraph/phase/max 180., /channel/11/filtergraph/freq/min 20., /channel/11/filtergraph/freq/max 22050., /channel/11/filtergraph/freq/logscale 1, /channel/11/filtergraph/magnitude/min -30., /channel/11/filtergraph/magnitude/max 30., /channel/11/filtergraph/magnitude/logscale 1, /channel/11/filtergraph/xtick/visible 1, /channel/11/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/11/filtergraph/xtick/position topandmiddle, /channel/11/filtergraph/ytick/visible 1, /channel/11/filtergraph/ytick/color 0. 0. 0. 1., /channel/11/filtergraph/cursor/visible 0, /channel/11/filtergraph/cursor/color 1. 0. 0. 1., /channel/11/filtergraph/background/color 1. 1. 1. 0., /channel/11/filtergraph/frame/visible 1, /channel/11/filtergraph/frame/color 0. 0. 0. 1., /channel/11/filtergraph/frame/rounded 5., /channel/11/filtergraph/frame/thickness 2., /channel/11/filtergraph/marker/number 0, /channel/11/controllers/visible 1, /channel/12/equalizer/bypass 0, /channel/12/equalizer/gain 0., /channel/12/equalizer/filter/1/active 0, /channel/12/equalizer/filter/1/freq 75., /channel/12/equalizer/filter/1/order 2, /channel/12/equalizer/filter/2/active 0, /channel/12/equalizer/filter/2/freq 295., /channel/12/equalizer/filter/2/gain 1.5, /channel/12/equalizer/filter/2/q 1., /channel/12/equalizer/filter/3/active 1, /channel/12/equalizer/filter/3/freq 4762., /channel/12/equalizer/filter/3/gain -11.3, /channel/12/equalizer/filter/3/q 1.28, /channel/12/equalizer/filter/4/active 1, /channel/12/equalizer/filter/4/freq 6465., /channel/12/equalizer/filter/4/gain 4.6, /channel/12/equalizer/filter/4/q 2.91, /channel/12/equalizer/filter/5/active 1, /channel/12/equalizer/filter/5/freq 9427., /channel/12/equalizer/filter/5/gain -6.9, /channel/12/equalizer/filter/5/q 1.86, /channel/12/equalizer/filter/6/active 1, /channel/12/equalizer/filter/6/freq 130., /channel/12/equalizer/filter/6/gain 6., /channel/12/equalizer/filter/6/q 3., /channel/12/equalizer/filter/7/active 1, /channel/12/equalizer/filter/7/freq 6543., /channel/12/equalizer/filter/7/gain 11.7, /channel/12/equalizer/filter/7/q 1., /channel/12/equalizer/filter/8/active 0, /channel/12/equalizer/filter/8/freq 16000., /channel/12/equalizer/filter/8/order 2, /channel/12/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/12/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/12/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/12/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/12/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/12/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/12/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/12/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/12/filtergraph/curve/number 9, /channel/12/filtergraph/samplerate 48000., /channel/12/filtergraph/title, /channel/12/filtergraph/curve/1/visible 0, /channel/12/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/12/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/12/filtergraph/curve/1/fill 0, /channel/12/filtergraph/curve/1/thickness 1., /channel/12/filtergraph/curve/2/visible 0, /channel/12/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/12/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/12/filtergraph/curve/2/fill 0, /channel/12/filtergraph/curve/2/thickness 1., /channel/12/filtergraph/curve/3/visible 1, /channel/12/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/12/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/12/filtergraph/curve/3/fill 0, /channel/12/filtergraph/curve/3/thickness 1., /channel/12/filtergraph/curve/4/visible 1, /channel/12/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/12/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/12/filtergraph/curve/4/fill 0, /channel/12/filtergraph/curve/4/thickness 1., /channel/12/filtergraph/curve/5/visible 1, /channel/12/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/12/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/12/filtergraph/curve/5/fill 0, /channel/12/filtergraph/curve/5/thickness 1., /channel/12/filtergraph/curve/6/visible 1, /channel/12/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/12/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/12/filtergraph/curve/6/fill 0, /channel/12/filtergraph/curve/6/thickness 1., /channel/12/filtergraph/curve/7/visible 1, /channel/12/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/12/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/12/filtergraph/curve/7/fill 0, /channel/12/filtergraph/curve/7/thickness 1., /channel/12/filtergraph/curve/8/visible 0, /channel/12/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/12/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/12/filtergraph/curve/8/fill 0, /channel/12/filtergraph/curve/8/thickness 1., /channel/12/filtergraph/curve/9/visible 1, /channel/12/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/12/filtergraph/curve/9/color 0. 0. 0. 1., /channel/12/filtergraph/curve/9/fill 1, /channel/12/filtergraph/curve/9/thickness 3., /channel/12/filtergraph/mode magnitude, /channel/12/filtergraph/font/size 10., /channel/12/filtergraph/grid/visible 1, /channel/12/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/12/filtergraph/phase/unwrap 0, /channel/12/filtergraph/phase/min -180., /channel/12/filtergraph/phase/max 180., /channel/12/filtergraph/freq/min 20., /channel/12/filtergraph/freq/max 22050., /channel/12/filtergraph/freq/logscale 1, /channel/12/filtergraph/magnitude/min -30., /channel/12/filtergraph/magnitude/max 30., /channel/12/filtergraph/magnitude/logscale 1, /channel/12/filtergraph/xtick/visible 1, /channel/12/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/12/filtergraph/xtick/position topandmiddle, /channel/12/filtergraph/ytick/visible 1, /channel/12/filtergraph/ytick/color 0. 0. 0. 1., /channel/12/filtergraph/cursor/visible 0, /channel/12/filtergraph/cursor/color 1. 0. 0. 1., /channel/12/filtergraph/background/color 1. 1. 1. 0., /channel/12/filtergraph/frame/visible 1, /channel/12/filtergraph/frame/color 0. 0. 0. 1., /channel/12/filtergraph/frame/rounded 5., /channel/12/filtergraph/frame/thickness 2., /channel/12/filtergraph/marker/number 0, /channel/12/controllers/visible 1, /sidebar/visible 1, /usurp 0, /window/title Equalizer, /window/visible 0, /window/moveable 1, /window/resizable 1, /window/enable 1, /window/bounds 813 127 800 550, /window/background/color 0.827451 0.827451 0.827451 1., /window/opaque 1, /window/titlebar 1, /window/fullscreen 0, /window/minimise 0, /window/scale 100., /window/rendering/engine, /window/rendering/fps/visible 0, /window/floating 0, /window/hidesondeactivate 0, /window/buttons/close 1, /window/buttons/minimise 1, /window/buttons/maximise 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 90.0, 96.0, 58.0, 22.0 ],
																					"text" : "loadbang"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 416.0, 390.0, 136.0, 22.0 ],
																	"text" : "patcher initalisation eq2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 560.0, 390.0, 39.0, 22.0 ],
																	"text" : "/reset"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 385.0, 390.0, 29.0, 21.0 ],
																	"text" : "thru"
																}

															}
, 															{
																"box" : 																{
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-12",
																	"lockeddragscroll" : 0,
																	"lockedsize" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "spat5.gui.control.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 385.0, 338.0, 292.0, 40.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 290.0, 199.0, 292.0, 40.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"data" : 																	{
																		"/channel/number" : 12,
																		"/channel/1/equalizer/bypass" : 0,
																		"/channel/1/equalizer/gain" : 0.0,
																		"/channel/1/equalizer/filter/1/active" : 0,
																		"/channel/1/equalizer/filter/1/freq" : 75.0,
																		"/channel/1/equalizer/filter/1/order" : 2,
																		"/channel/1/equalizer/filter/2/active" : 0,
																		"/channel/1/equalizer/filter/2/freq" : 295.0,
																		"/channel/1/equalizer/filter/2/gain" : 1.5,
																		"/channel/1/equalizer/filter/2/q" : 1.0,
																		"/channel/1/equalizer/filter/3/active" : 1,
																		"/channel/1/equalizer/filter/3/freq" : 4762.0,
																		"/channel/1/equalizer/filter/3/gain" : -11.300000190734863,
																		"/channel/1/equalizer/filter/3/q" : 1.279999971389771,
																		"/channel/1/equalizer/filter/4/active" : 1,
																		"/channel/1/equalizer/filter/4/freq" : 6465.0,
																		"/channel/1/equalizer/filter/4/gain" : 4.599999904632568,
																		"/channel/1/equalizer/filter/4/q" : 2.910000085830688,
																		"/channel/1/equalizer/filter/5/active" : 1,
																		"/channel/1/equalizer/filter/5/freq" : 9427.0,
																		"/channel/1/equalizer/filter/5/gain" : -6.900000095367432,
																		"/channel/1/equalizer/filter/5/q" : 1.860000014305115,
																		"/channel/1/equalizer/filter/6/active" : 1,
																		"/channel/1/equalizer/filter/6/freq" : 130.0,
																		"/channel/1/equalizer/filter/6/gain" : 6.0,
																		"/channel/1/equalizer/filter/6/q" : 3.0,
																		"/channel/1/equalizer/filter/7/active" : 1,
																		"/channel/1/equalizer/filter/7/freq" : 6543.0,
																		"/channel/1/equalizer/filter/7/gain" : 11.699999809265137,
																		"/channel/1/equalizer/filter/7/q" : 1.0,
																		"/channel/1/equalizer/filter/8/active" : 0,
																		"/channel/1/equalizer/filter/8/freq" : 16000.0,
																		"/channel/1/equalizer/filter/8/order" : 2,
																		"/channel/1/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/1/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/1/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/1/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/1/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/1/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/1/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/1/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/number" : 9,
																		"/channel/1/filtergraph/samplerate" : 44100.0,
																		"/channel/1/filtergraph/title" : "",
																		"/channel/1/filtergraph/curve/1/visible" : 0,
																		"/channel/1/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/1/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/1/filtergraph/curve/1/fill" : 0,
																		"/channel/1/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/2/visible" : 0,
																		"/channel/1/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/1/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/1/filtergraph/curve/2/fill" : 0,
																		"/channel/1/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/3/visible" : 1,
																		"/channel/1/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/1/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/1/filtergraph/curve/3/fill" : 0,
																		"/channel/1/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/4/visible" : 1,
																		"/channel/1/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/1/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/1/filtergraph/curve/4/fill" : 0,
																		"/channel/1/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/5/visible" : 1,
																		"/channel/1/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/1/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/1/filtergraph/curve/5/fill" : 0,
																		"/channel/1/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/6/visible" : 1,
																		"/channel/1/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/6/fill" : 0,
																		"/channel/1/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/7/visible" : 1,
																		"/channel/1/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/7/fill" : 0,
																		"/channel/1/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/8/visible" : 0,
																		"/channel/1/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/8/fill" : 0,
																		"/channel/1/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/9/visible" : 1,
																		"/channel/1/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/1/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/9/fill" : 1,
																		"/channel/1/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/1/filtergraph/mode" : "magnitude",
																		"/channel/1/filtergraph/font/size" : 10.0,
																		"/channel/1/filtergraph/grid/visible" : 1,
																		"/channel/1/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/1/filtergraph/phase/unwrap" : 0,
																		"/channel/1/filtergraph/phase/min" : -180.0,
																		"/channel/1/filtergraph/phase/max" : 180.0,
																		"/channel/1/filtergraph/freq/min" : 20.0,
																		"/channel/1/filtergraph/freq/max" : 22050.0,
																		"/channel/1/filtergraph/freq/logscale" : 1,
																		"/channel/1/filtergraph/magnitude/min" : -30.0,
																		"/channel/1/filtergraph/magnitude/max" : 30.0,
																		"/channel/1/filtergraph/magnitude/logscale" : 1,
																		"/channel/1/filtergraph/xtick/visible" : 1,
																		"/channel/1/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/1/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/1/filtergraph/ytick/visible" : 1,
																		"/channel/1/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/cursor/visible" : 0,
																		"/channel/1/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/1/filtergraph/frame/visible" : 1,
																		"/channel/1/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/frame/rounded" : 5.0,
																		"/channel/1/filtergraph/frame/thickness" : 2.0,
																		"/channel/1/filtergraph/marker/number" : 0,
																		"/channel/1/controllers/visible" : 1,
																		"/channel/2/equalizer/bypass" : 0,
																		"/channel/2/equalizer/gain" : 0.0,
																		"/channel/2/equalizer/filter/1/active" : 0,
																		"/channel/2/equalizer/filter/1/freq" : 75.0,
																		"/channel/2/equalizer/filter/1/order" : 2,
																		"/channel/2/equalizer/filter/2/active" : 0,
																		"/channel/2/equalizer/filter/2/freq" : 295.0,
																		"/channel/2/equalizer/filter/2/gain" : 1.5,
																		"/channel/2/equalizer/filter/2/q" : 1.0,
																		"/channel/2/equalizer/filter/3/active" : 1,
																		"/channel/2/equalizer/filter/3/freq" : 4762.0,
																		"/channel/2/equalizer/filter/3/gain" : -11.300000190734863,
																		"/channel/2/equalizer/filter/3/q" : 1.279999971389771,
																		"/channel/2/equalizer/filter/4/active" : 1,
																		"/channel/2/equalizer/filter/4/freq" : 6465.0,
																		"/channel/2/equalizer/filter/4/gain" : 4.599999904632568,
																		"/channel/2/equalizer/filter/4/q" : 2.910000085830688,
																		"/channel/2/equalizer/filter/5/active" : 1,
																		"/channel/2/equalizer/filter/5/freq" : 9427.0,
																		"/channel/2/equalizer/filter/5/gain" : -6.900000095367432,
																		"/channel/2/equalizer/filter/5/q" : 1.860000014305115,
																		"/channel/2/equalizer/filter/6/active" : 1,
																		"/channel/2/equalizer/filter/6/freq" : 130.0,
																		"/channel/2/equalizer/filter/6/gain" : 6.0,
																		"/channel/2/equalizer/filter/6/q" : 3.0,
																		"/channel/2/equalizer/filter/7/active" : 1,
																		"/channel/2/equalizer/filter/7/freq" : 6543.0,
																		"/channel/2/equalizer/filter/7/gain" : 11.699999809265137,
																		"/channel/2/equalizer/filter/7/q" : 1.0,
																		"/channel/2/equalizer/filter/8/active" : 0,
																		"/channel/2/equalizer/filter/8/freq" : 16000.0,
																		"/channel/2/equalizer/filter/8/order" : 2,
																		"/channel/2/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/2/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/2/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/2/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/2/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/2/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/2/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/2/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/number" : 9,
																		"/channel/2/filtergraph/samplerate" : 44100.0,
																		"/channel/2/filtergraph/title" : "",
																		"/channel/2/filtergraph/curve/1/visible" : 0,
																		"/channel/2/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/2/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/2/filtergraph/curve/1/fill" : 0,
																		"/channel/2/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/2/visible" : 0,
																		"/channel/2/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/2/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/2/filtergraph/curve/2/fill" : 0,
																		"/channel/2/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/3/visible" : 1,
																		"/channel/2/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/2/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/2/filtergraph/curve/3/fill" : 0,
																		"/channel/2/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/4/visible" : 1,
																		"/channel/2/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/2/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/2/filtergraph/curve/4/fill" : 0,
																		"/channel/2/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/5/visible" : 1,
																		"/channel/2/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/2/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/2/filtergraph/curve/5/fill" : 0,
																		"/channel/2/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/6/visible" : 1,
																		"/channel/2/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/6/fill" : 0,
																		"/channel/2/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/7/visible" : 1,
																		"/channel/2/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/7/fill" : 0,
																		"/channel/2/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/8/visible" : 0,
																		"/channel/2/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/8/fill" : 0,
																		"/channel/2/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/9/visible" : 1,
																		"/channel/2/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/2/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/9/fill" : 1,
																		"/channel/2/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/2/filtergraph/mode" : "magnitude",
																		"/channel/2/filtergraph/font/size" : 10.0,
																		"/channel/2/filtergraph/grid/visible" : 1,
																		"/channel/2/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/2/filtergraph/phase/unwrap" : 0,
																		"/channel/2/filtergraph/phase/min" : -180.0,
																		"/channel/2/filtergraph/phase/max" : 180.0,
																		"/channel/2/filtergraph/freq/min" : 20.0,
																		"/channel/2/filtergraph/freq/max" : 22050.0,
																		"/channel/2/filtergraph/freq/logscale" : 1,
																		"/channel/2/filtergraph/magnitude/min" : -30.0,
																		"/channel/2/filtergraph/magnitude/max" : 30.0,
																		"/channel/2/filtergraph/magnitude/logscale" : 1,
																		"/channel/2/filtergraph/xtick/visible" : 1,
																		"/channel/2/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/2/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/2/filtergraph/ytick/visible" : 1,
																		"/channel/2/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/cursor/visible" : 0,
																		"/channel/2/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/2/filtergraph/frame/visible" : 1,
																		"/channel/2/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/frame/rounded" : 5.0,
																		"/channel/2/filtergraph/frame/thickness" : 2.0,
																		"/channel/2/filtergraph/marker/number" : 0,
																		"/channel/2/controllers/visible" : 1,
																		"/channel/3/equalizer/bypass" : 0,
																		"/channel/3/equalizer/gain" : 0.0,
																		"/channel/3/equalizer/filter/1/active" : 0,
																		"/channel/3/equalizer/filter/1/freq" : 75.0,
																		"/channel/3/equalizer/filter/1/order" : 2,
																		"/channel/3/equalizer/filter/2/active" : 0,
																		"/channel/3/equalizer/filter/2/freq" : 295.0,
																		"/channel/3/equalizer/filter/2/gain" : 1.5,
																		"/channel/3/equalizer/filter/2/q" : 1.0,
																		"/channel/3/equalizer/filter/3/active" : 1,
																		"/channel/3/equalizer/filter/3/freq" : 4762.0,
																		"/channel/3/equalizer/filter/3/gain" : -11.300000190734863,
																		"/channel/3/equalizer/filter/3/q" : 1.279999971389771,
																		"/channel/3/equalizer/filter/4/active" : 1,
																		"/channel/3/equalizer/filter/4/freq" : 6465.0,
																		"/channel/3/equalizer/filter/4/gain" : 4.599999904632568,
																		"/channel/3/equalizer/filter/4/q" : 2.910000085830688,
																		"/channel/3/equalizer/filter/5/active" : 1,
																		"/channel/3/equalizer/filter/5/freq" : 9427.0,
																		"/channel/3/equalizer/filter/5/gain" : -6.900000095367432,
																		"/channel/3/equalizer/filter/5/q" : 1.860000014305115,
																		"/channel/3/equalizer/filter/6/active" : 1,
																		"/channel/3/equalizer/filter/6/freq" : 130.0,
																		"/channel/3/equalizer/filter/6/gain" : 6.0,
																		"/channel/3/equalizer/filter/6/q" : 3.0,
																		"/channel/3/equalizer/filter/7/active" : 1,
																		"/channel/3/equalizer/filter/7/freq" : 6543.0,
																		"/channel/3/equalizer/filter/7/gain" : 11.699999809265137,
																		"/channel/3/equalizer/filter/7/q" : 1.0,
																		"/channel/3/equalizer/filter/8/active" : 0,
																		"/channel/3/equalizer/filter/8/freq" : 16000.0,
																		"/channel/3/equalizer/filter/8/order" : 2,
																		"/channel/3/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/3/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/3/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/3/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/3/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/3/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/3/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/3/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/number" : 9,
																		"/channel/3/filtergraph/samplerate" : 44100.0,
																		"/channel/3/filtergraph/title" : "",
																		"/channel/3/filtergraph/curve/1/visible" : 0,
																		"/channel/3/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/3/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/3/filtergraph/curve/1/fill" : 0,
																		"/channel/3/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/2/visible" : 0,
																		"/channel/3/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/3/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/3/filtergraph/curve/2/fill" : 0,
																		"/channel/3/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/3/visible" : 1,
																		"/channel/3/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/3/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/3/filtergraph/curve/3/fill" : 0,
																		"/channel/3/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/4/visible" : 1,
																		"/channel/3/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/3/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/3/filtergraph/curve/4/fill" : 0,
																		"/channel/3/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/5/visible" : 1,
																		"/channel/3/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/3/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/3/filtergraph/curve/5/fill" : 0,
																		"/channel/3/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/6/visible" : 1,
																		"/channel/3/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/6/fill" : 0,
																		"/channel/3/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/7/visible" : 1,
																		"/channel/3/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/7/fill" : 0,
																		"/channel/3/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/8/visible" : 0,
																		"/channel/3/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/8/fill" : 0,
																		"/channel/3/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/9/visible" : 1,
																		"/channel/3/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/3/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/9/fill" : 1,
																		"/channel/3/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/3/filtergraph/mode" : "magnitude",
																		"/channel/3/filtergraph/font/size" : 10.0,
																		"/channel/3/filtergraph/grid/visible" : 1,
																		"/channel/3/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/3/filtergraph/phase/unwrap" : 0,
																		"/channel/3/filtergraph/phase/min" : -180.0,
																		"/channel/3/filtergraph/phase/max" : 180.0,
																		"/channel/3/filtergraph/freq/min" : 20.0,
																		"/channel/3/filtergraph/freq/max" : 22050.0,
																		"/channel/3/filtergraph/freq/logscale" : 1,
																		"/channel/3/filtergraph/magnitude/min" : -30.0,
																		"/channel/3/filtergraph/magnitude/max" : 30.0,
																		"/channel/3/filtergraph/magnitude/logscale" : 1,
																		"/channel/3/filtergraph/xtick/visible" : 1,
																		"/channel/3/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/3/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/3/filtergraph/ytick/visible" : 1,
																		"/channel/3/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/cursor/visible" : 0,
																		"/channel/3/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/3/filtergraph/frame/visible" : 1,
																		"/channel/3/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/frame/rounded" : 5.0,
																		"/channel/3/filtergraph/frame/thickness" : 2.0,
																		"/channel/3/filtergraph/marker/number" : 0,
																		"/channel/3/controllers/visible" : 1,
																		"/channel/4/equalizer/bypass" : 0,
																		"/channel/4/equalizer/gain" : 0.0,
																		"/channel/4/equalizer/filter/1/active" : 0,
																		"/channel/4/equalizer/filter/1/freq" : 75.0,
																		"/channel/4/equalizer/filter/1/order" : 2,
																		"/channel/4/equalizer/filter/2/active" : 0,
																		"/channel/4/equalizer/filter/2/freq" : 295.0,
																		"/channel/4/equalizer/filter/2/gain" : 1.5,
																		"/channel/4/equalizer/filter/2/q" : 1.0,
																		"/channel/4/equalizer/filter/3/active" : 1,
																		"/channel/4/equalizer/filter/3/freq" : 4762.0,
																		"/channel/4/equalizer/filter/3/gain" : -11.300000190734863,
																		"/channel/4/equalizer/filter/3/q" : 1.279999971389771,
																		"/channel/4/equalizer/filter/4/active" : 1,
																		"/channel/4/equalizer/filter/4/freq" : 6465.0,
																		"/channel/4/equalizer/filter/4/gain" : 4.599999904632568,
																		"/channel/4/equalizer/filter/4/q" : 2.910000085830688,
																		"/channel/4/equalizer/filter/5/active" : 1,
																		"/channel/4/equalizer/filter/5/freq" : 9427.0,
																		"/channel/4/equalizer/filter/5/gain" : -6.900000095367432,
																		"/channel/4/equalizer/filter/5/q" : 1.860000014305115,
																		"/channel/4/equalizer/filter/6/active" : 1,
																		"/channel/4/equalizer/filter/6/freq" : 130.0,
																		"/channel/4/equalizer/filter/6/gain" : 6.0,
																		"/channel/4/equalizer/filter/6/q" : 3.0,
																		"/channel/4/equalizer/filter/7/active" : 1,
																		"/channel/4/equalizer/filter/7/freq" : 6543.0,
																		"/channel/4/equalizer/filter/7/gain" : 11.699999809265137,
																		"/channel/4/equalizer/filter/7/q" : 1.0,
																		"/channel/4/equalizer/filter/8/active" : 0,
																		"/channel/4/equalizer/filter/8/freq" : 16000.0,
																		"/channel/4/equalizer/filter/8/order" : 2,
																		"/channel/4/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/4/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/4/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/4/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/4/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/4/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/4/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/4/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/number" : 9,
																		"/channel/4/filtergraph/samplerate" : 44100.0,
																		"/channel/4/filtergraph/title" : "",
																		"/channel/4/filtergraph/curve/1/visible" : 0,
																		"/channel/4/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/4/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/4/filtergraph/curve/1/fill" : 0,
																		"/channel/4/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/2/visible" : 0,
																		"/channel/4/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/4/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/4/filtergraph/curve/2/fill" : 0,
																		"/channel/4/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/3/visible" : 1,
																		"/channel/4/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/4/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/4/filtergraph/curve/3/fill" : 0,
																		"/channel/4/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/4/visible" : 1,
																		"/channel/4/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/4/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/4/filtergraph/curve/4/fill" : 0,
																		"/channel/4/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/5/visible" : 1,
																		"/channel/4/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/4/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/4/filtergraph/curve/5/fill" : 0,
																		"/channel/4/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/6/visible" : 1,
																		"/channel/4/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/6/fill" : 0,
																		"/channel/4/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/7/visible" : 1,
																		"/channel/4/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/7/fill" : 0,
																		"/channel/4/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/8/visible" : 0,
																		"/channel/4/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/8/fill" : 0,
																		"/channel/4/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/9/visible" : 1,
																		"/channel/4/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/4/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/9/fill" : 1,
																		"/channel/4/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/4/filtergraph/mode" : "magnitude",
																		"/channel/4/filtergraph/font/size" : 10.0,
																		"/channel/4/filtergraph/grid/visible" : 1,
																		"/channel/4/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/4/filtergraph/phase/unwrap" : 0,
																		"/channel/4/filtergraph/phase/min" : -180.0,
																		"/channel/4/filtergraph/phase/max" : 180.0,
																		"/channel/4/filtergraph/freq/min" : 20.0,
																		"/channel/4/filtergraph/freq/max" : 22050.0,
																		"/channel/4/filtergraph/freq/logscale" : 1,
																		"/channel/4/filtergraph/magnitude/min" : -30.0,
																		"/channel/4/filtergraph/magnitude/max" : 30.0,
																		"/channel/4/filtergraph/magnitude/logscale" : 1,
																		"/channel/4/filtergraph/xtick/visible" : 1,
																		"/channel/4/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/4/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/4/filtergraph/ytick/visible" : 1,
																		"/channel/4/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/cursor/visible" : 0,
																		"/channel/4/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/4/filtergraph/frame/visible" : 1,
																		"/channel/4/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/frame/rounded" : 5.0,
																		"/channel/4/filtergraph/frame/thickness" : 2.0,
																		"/channel/4/filtergraph/marker/number" : 0,
																		"/channel/4/controllers/visible" : 1,
																		"/channel/5/equalizer/bypass" : 0,
																		"/channel/5/equalizer/gain" : 0.0,
																		"/channel/5/equalizer/filter/1/active" : 0,
																		"/channel/5/equalizer/filter/1/freq" : 75.0,
																		"/channel/5/equalizer/filter/1/order" : 2,
																		"/channel/5/equalizer/filter/2/active" : 0,
																		"/channel/5/equalizer/filter/2/freq" : 295.0,
																		"/channel/5/equalizer/filter/2/gain" : 1.5,
																		"/channel/5/equalizer/filter/2/q" : 1.0,
																		"/channel/5/equalizer/filter/3/active" : 1,
																		"/channel/5/equalizer/filter/3/freq" : 4762.0,
																		"/channel/5/equalizer/filter/3/gain" : -11.300000190734863,
																		"/channel/5/equalizer/filter/3/q" : 1.279999971389771,
																		"/channel/5/equalizer/filter/4/active" : 1,
																		"/channel/5/equalizer/filter/4/freq" : 6465.0,
																		"/channel/5/equalizer/filter/4/gain" : 4.599999904632568,
																		"/channel/5/equalizer/filter/4/q" : 2.910000085830688,
																		"/channel/5/equalizer/filter/5/active" : 1,
																		"/channel/5/equalizer/filter/5/freq" : 9427.0,
																		"/channel/5/equalizer/filter/5/gain" : -6.900000095367432,
																		"/channel/5/equalizer/filter/5/q" : 1.860000014305115,
																		"/channel/5/equalizer/filter/6/active" : 1,
																		"/channel/5/equalizer/filter/6/freq" : 130.0,
																		"/channel/5/equalizer/filter/6/gain" : 6.0,
																		"/channel/5/equalizer/filter/6/q" : 3.0,
																		"/channel/5/equalizer/filter/7/active" : 1,
																		"/channel/5/equalizer/filter/7/freq" : 6543.0,
																		"/channel/5/equalizer/filter/7/gain" : 11.699999809265137,
																		"/channel/5/equalizer/filter/7/q" : 1.0,
																		"/channel/5/equalizer/filter/8/active" : 0,
																		"/channel/5/equalizer/filter/8/freq" : 16000.0,
																		"/channel/5/equalizer/filter/8/order" : 2,
																		"/channel/5/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/5/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/5/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/5/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/5/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/5/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/5/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/5/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/number" : 9,
																		"/channel/5/filtergraph/samplerate" : 44100.0,
																		"/channel/5/filtergraph/title" : "",
																		"/channel/5/filtergraph/curve/1/visible" : 0,
																		"/channel/5/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/5/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/5/filtergraph/curve/1/fill" : 0,
																		"/channel/5/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/2/visible" : 0,
																		"/channel/5/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/5/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/5/filtergraph/curve/2/fill" : 0,
																		"/channel/5/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/3/visible" : 1,
																		"/channel/5/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/5/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/5/filtergraph/curve/3/fill" : 0,
																		"/channel/5/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/4/visible" : 1,
																		"/channel/5/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/5/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/5/filtergraph/curve/4/fill" : 0,
																		"/channel/5/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/5/visible" : 1,
																		"/channel/5/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/5/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/5/filtergraph/curve/5/fill" : 0,
																		"/channel/5/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/6/visible" : 1,
																		"/channel/5/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/6/fill" : 0,
																		"/channel/5/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/7/visible" : 1,
																		"/channel/5/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/7/fill" : 0,
																		"/channel/5/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/8/visible" : 0,
																		"/channel/5/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/8/fill" : 0,
																		"/channel/5/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/9/visible" : 1,
																		"/channel/5/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/5/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/9/fill" : 1,
																		"/channel/5/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/5/filtergraph/mode" : "magnitude",
																		"/channel/5/filtergraph/font/size" : 10.0,
																		"/channel/5/filtergraph/grid/visible" : 1,
																		"/channel/5/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/5/filtergraph/phase/unwrap" : 0,
																		"/channel/5/filtergraph/phase/min" : -180.0,
																		"/channel/5/filtergraph/phase/max" : 180.0,
																		"/channel/5/filtergraph/freq/min" : 20.0,
																		"/channel/5/filtergraph/freq/max" : 22050.0,
																		"/channel/5/filtergraph/freq/logscale" : 1,
																		"/channel/5/filtergraph/magnitude/min" : -30.0,
																		"/channel/5/filtergraph/magnitude/max" : 30.0,
																		"/channel/5/filtergraph/magnitude/logscale" : 1,
																		"/channel/5/filtergraph/xtick/visible" : 1,
																		"/channel/5/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/5/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/5/filtergraph/ytick/visible" : 1,
																		"/channel/5/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/cursor/visible" : 0,
																		"/channel/5/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/5/filtergraph/frame/visible" : 1,
																		"/channel/5/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/frame/rounded" : 5.0,
																		"/channel/5/filtergraph/frame/thickness" : 2.0,
																		"/channel/5/filtergraph/marker/number" : 0,
																		"/channel/5/controllers/visible" : 1,
																		"/channel/6/equalizer/bypass" : 0,
																		"/channel/6/equalizer/gain" : 0.0,
																		"/channel/6/equalizer/filter/1/active" : 0,
																		"/channel/6/equalizer/filter/1/freq" : 75.0,
																		"/channel/6/equalizer/filter/1/order" : 2,
																		"/channel/6/equalizer/filter/2/active" : 0,
																		"/channel/6/equalizer/filter/2/freq" : 295.0,
																		"/channel/6/equalizer/filter/2/gain" : 1.5,
																		"/channel/6/equalizer/filter/2/q" : 1.0,
																		"/channel/6/equalizer/filter/3/active" : 1,
																		"/channel/6/equalizer/filter/3/freq" : 4762.0,
																		"/channel/6/equalizer/filter/3/gain" : -11.300000190734863,
																		"/channel/6/equalizer/filter/3/q" : 1.279999971389771,
																		"/channel/6/equalizer/filter/4/active" : 1,
																		"/channel/6/equalizer/filter/4/freq" : 6465.0,
																		"/channel/6/equalizer/filter/4/gain" : 4.599999904632568,
																		"/channel/6/equalizer/filter/4/q" : 2.910000085830688,
																		"/channel/6/equalizer/filter/5/active" : 1,
																		"/channel/6/equalizer/filter/5/freq" : 9427.0,
																		"/channel/6/equalizer/filter/5/gain" : -6.900000095367432,
																		"/channel/6/equalizer/filter/5/q" : 1.860000014305115,
																		"/channel/6/equalizer/filter/6/active" : 1,
																		"/channel/6/equalizer/filter/6/freq" : 130.0,
																		"/channel/6/equalizer/filter/6/gain" : 6.0,
																		"/channel/6/equalizer/filter/6/q" : 3.0,
																		"/channel/6/equalizer/filter/7/active" : 1,
																		"/channel/6/equalizer/filter/7/freq" : 6543.0,
																		"/channel/6/equalizer/filter/7/gain" : 11.699999809265137,
																		"/channel/6/equalizer/filter/7/q" : 1.0,
																		"/channel/6/equalizer/filter/8/active" : 0,
																		"/channel/6/equalizer/filter/8/freq" : 16000.0,
																		"/channel/6/equalizer/filter/8/order" : 2,
																		"/channel/6/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/6/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/6/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/6/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/6/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/6/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/6/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/6/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/number" : 9,
																		"/channel/6/filtergraph/samplerate" : 44100.0,
																		"/channel/6/filtergraph/title" : "",
																		"/channel/6/filtergraph/curve/1/visible" : 0,
																		"/channel/6/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/6/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/6/filtergraph/curve/1/fill" : 0,
																		"/channel/6/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/2/visible" : 0,
																		"/channel/6/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/6/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/6/filtergraph/curve/2/fill" : 0,
																		"/channel/6/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/3/visible" : 1,
																		"/channel/6/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/6/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/6/filtergraph/curve/3/fill" : 0,
																		"/channel/6/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/4/visible" : 1,
																		"/channel/6/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/6/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/6/filtergraph/curve/4/fill" : 0,
																		"/channel/6/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/5/visible" : 1,
																		"/channel/6/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/6/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/6/filtergraph/curve/5/fill" : 0,
																		"/channel/6/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/6/visible" : 1,
																		"/channel/6/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/6/fill" : 0,
																		"/channel/6/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/7/visible" : 1,
																		"/channel/6/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/7/fill" : 0,
																		"/channel/6/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/8/visible" : 0,
																		"/channel/6/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/8/fill" : 0,
																		"/channel/6/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/9/visible" : 1,
																		"/channel/6/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/6/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/9/fill" : 1,
																		"/channel/6/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/6/filtergraph/mode" : "magnitude",
																		"/channel/6/filtergraph/font/size" : 10.0,
																		"/channel/6/filtergraph/grid/visible" : 1,
																		"/channel/6/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/6/filtergraph/phase/unwrap" : 0,
																		"/channel/6/filtergraph/phase/min" : -180.0,
																		"/channel/6/filtergraph/phase/max" : 180.0,
																		"/channel/6/filtergraph/freq/min" : 20.0,
																		"/channel/6/filtergraph/freq/max" : 22050.0,
																		"/channel/6/filtergraph/freq/logscale" : 1,
																		"/channel/6/filtergraph/magnitude/min" : -30.0,
																		"/channel/6/filtergraph/magnitude/max" : 30.0,
																		"/channel/6/filtergraph/magnitude/logscale" : 1,
																		"/channel/6/filtergraph/xtick/visible" : 1,
																		"/channel/6/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/6/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/6/filtergraph/ytick/visible" : 1,
																		"/channel/6/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/cursor/visible" : 0,
																		"/channel/6/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/6/filtergraph/frame/visible" : 1,
																		"/channel/6/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/frame/rounded" : 5.0,
																		"/channel/6/filtergraph/frame/thickness" : 2.0,
																		"/channel/6/filtergraph/marker/number" : 0,
																		"/channel/6/controllers/visible" : 1,
																		"/channel/7/equalizer/bypass" : 0,
																		"/channel/7/equalizer/gain" : 0.0,
																		"/channel/7/equalizer/filter/1/active" : 0,
																		"/channel/7/equalizer/filter/1/freq" : 75.0,
																		"/channel/7/equalizer/filter/1/order" : 2,
																		"/channel/7/equalizer/filter/2/active" : 0,
																		"/channel/7/equalizer/filter/2/freq" : 295.0,
																		"/channel/7/equalizer/filter/2/gain" : 1.5,
																		"/channel/7/equalizer/filter/2/q" : 1.0,
																		"/channel/7/equalizer/filter/3/active" : 1,
																		"/channel/7/equalizer/filter/3/freq" : 4762.0,
																		"/channel/7/equalizer/filter/3/gain" : -11.300000190734863,
																		"/channel/7/equalizer/filter/3/q" : 1.279999971389771,
																		"/channel/7/equalizer/filter/4/active" : 1,
																		"/channel/7/equalizer/filter/4/freq" : 6465.0,
																		"/channel/7/equalizer/filter/4/gain" : 4.599999904632568,
																		"/channel/7/equalizer/filter/4/q" : 2.910000085830688,
																		"/channel/7/equalizer/filter/5/active" : 1,
																		"/channel/7/equalizer/filter/5/freq" : 9427.0,
																		"/channel/7/equalizer/filter/5/gain" : -6.900000095367432,
																		"/channel/7/equalizer/filter/5/q" : 1.860000014305115,
																		"/channel/7/equalizer/filter/6/active" : 1,
																		"/channel/7/equalizer/filter/6/freq" : 130.0,
																		"/channel/7/equalizer/filter/6/gain" : 6.0,
																		"/channel/7/equalizer/filter/6/q" : 3.0,
																		"/channel/7/equalizer/filter/7/active" : 1,
																		"/channel/7/equalizer/filter/7/freq" : 6543.0,
																		"/channel/7/equalizer/filter/7/gain" : 11.699999809265137,
																		"/channel/7/equalizer/filter/7/q" : 1.0,
																		"/channel/7/equalizer/filter/8/active" : 0,
																		"/channel/7/equalizer/filter/8/freq" : 16000.0,
																		"/channel/7/equalizer/filter/8/order" : 2,
																		"/channel/7/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/7/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/7/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/7/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/7/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/7/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/7/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/7/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/number" : 9,
																		"/channel/7/filtergraph/samplerate" : 44100.0,
																		"/channel/7/filtergraph/title" : "",
																		"/channel/7/filtergraph/curve/1/visible" : 0,
																		"/channel/7/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/7/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/7/filtergraph/curve/1/fill" : 0,
																		"/channel/7/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/2/visible" : 0,
																		"/channel/7/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/7/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/7/filtergraph/curve/2/fill" : 0,
																		"/channel/7/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/3/visible" : 1,
																		"/channel/7/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/7/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/7/filtergraph/curve/3/fill" : 0,
																		"/channel/7/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/4/visible" : 1,
																		"/channel/7/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/7/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/7/filtergraph/curve/4/fill" : 0,
																		"/channel/7/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/5/visible" : 1,
																		"/channel/7/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/7/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/7/filtergraph/curve/5/fill" : 0,
																		"/channel/7/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/6/visible" : 1,
																		"/channel/7/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/6/fill" : 0,
																		"/channel/7/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/7/visible" : 1,
																		"/channel/7/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/7/fill" : 0,
																		"/channel/7/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/8/visible" : 0,
																		"/channel/7/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/8/fill" : 0,
																		"/channel/7/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/9/visible" : 1,
																		"/channel/7/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/7/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/9/fill" : 1,
																		"/channel/7/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/7/filtergraph/mode" : "magnitude",
																		"/channel/7/filtergraph/font/size" : 10.0,
																		"/channel/7/filtergraph/grid/visible" : 1,
																		"/channel/7/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/7/filtergraph/phase/unwrap" : 0,
																		"/channel/7/filtergraph/phase/min" : -180.0,
																		"/channel/7/filtergraph/phase/max" : 180.0,
																		"/channel/7/filtergraph/freq/min" : 20.0,
																		"/channel/7/filtergraph/freq/max" : 22050.0,
																		"/channel/7/filtergraph/freq/logscale" : 1,
																		"/channel/7/filtergraph/magnitude/min" : -30.0,
																		"/channel/7/filtergraph/magnitude/max" : 30.0,
																		"/channel/7/filtergraph/magnitude/logscale" : 1,
																		"/channel/7/filtergraph/xtick/visible" : 1,
																		"/channel/7/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/7/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/7/filtergraph/ytick/visible" : 1,
																		"/channel/7/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/cursor/visible" : 0,
																		"/channel/7/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/7/filtergraph/frame/visible" : 1,
																		"/channel/7/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/frame/rounded" : 5.0,
																		"/channel/7/filtergraph/frame/thickness" : 2.0,
																		"/channel/7/filtergraph/marker/number" : 0,
																		"/channel/7/controllers/visible" : 1,
																		"/channel/8/equalizer/bypass" : 0,
																		"/channel/8/equalizer/gain" : 0.0,
																		"/channel/8/equalizer/filter/1/active" : 0,
																		"/channel/8/equalizer/filter/1/freq" : 75.0,
																		"/channel/8/equalizer/filter/1/order" : 2,
																		"/channel/8/equalizer/filter/2/active" : 0,
																		"/channel/8/equalizer/filter/2/freq" : 295.0,
																		"/channel/8/equalizer/filter/2/gain" : 1.5,
																		"/channel/8/equalizer/filter/2/q" : 1.0,
																		"/channel/8/equalizer/filter/3/active" : 1,
																		"/channel/8/equalizer/filter/3/freq" : 4762.0,
																		"/channel/8/equalizer/filter/3/gain" : -11.300000190734863,
																		"/channel/8/equalizer/filter/3/q" : 1.279999971389771,
																		"/channel/8/equalizer/filter/4/active" : 1,
																		"/channel/8/equalizer/filter/4/freq" : 6465.0,
																		"/channel/8/equalizer/filter/4/gain" : 4.599999904632568,
																		"/channel/8/equalizer/filter/4/q" : 2.910000085830688,
																		"/channel/8/equalizer/filter/5/active" : 1,
																		"/channel/8/equalizer/filter/5/freq" : 9427.0,
																		"/channel/8/equalizer/filter/5/gain" : -6.900000095367432,
																		"/channel/8/equalizer/filter/5/q" : 1.860000014305115,
																		"/channel/8/equalizer/filter/6/active" : 1,
																		"/channel/8/equalizer/filter/6/freq" : 130.0,
																		"/channel/8/equalizer/filter/6/gain" : 6.0,
																		"/channel/8/equalizer/filter/6/q" : 3.0,
																		"/channel/8/equalizer/filter/7/active" : 1,
																		"/channel/8/equalizer/filter/7/freq" : 6543.0,
																		"/channel/8/equalizer/filter/7/gain" : 11.699999809265137,
																		"/channel/8/equalizer/filter/7/q" : 1.0,
																		"/channel/8/equalizer/filter/8/active" : 0,
																		"/channel/8/equalizer/filter/8/freq" : 16000.0,
																		"/channel/8/equalizer/filter/8/order" : 2,
																		"/channel/8/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/8/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/8/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/8/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/8/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/8/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/8/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/8/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/number" : 9,
																		"/channel/8/filtergraph/samplerate" : 44100.0,
																		"/channel/8/filtergraph/title" : "",
																		"/channel/8/filtergraph/curve/1/visible" : 0,
																		"/channel/8/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/8/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/8/filtergraph/curve/1/fill" : 0,
																		"/channel/8/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/2/visible" : 0,
																		"/channel/8/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/8/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/8/filtergraph/curve/2/fill" : 0,
																		"/channel/8/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/3/visible" : 1,
																		"/channel/8/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/8/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/8/filtergraph/curve/3/fill" : 0,
																		"/channel/8/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/4/visible" : 1,
																		"/channel/8/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/8/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/8/filtergraph/curve/4/fill" : 0,
																		"/channel/8/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/5/visible" : 1,
																		"/channel/8/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/8/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/8/filtergraph/curve/5/fill" : 0,
																		"/channel/8/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/6/visible" : 1,
																		"/channel/8/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/6/fill" : 0,
																		"/channel/8/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/7/visible" : 1,
																		"/channel/8/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/7/fill" : 0,
																		"/channel/8/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/8/visible" : 0,
																		"/channel/8/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/8/fill" : 0,
																		"/channel/8/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/9/visible" : 1,
																		"/channel/8/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/8/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/9/fill" : 1,
																		"/channel/8/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/8/filtergraph/mode" : "magnitude",
																		"/channel/8/filtergraph/font/size" : 10.0,
																		"/channel/8/filtergraph/grid/visible" : 1,
																		"/channel/8/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/8/filtergraph/phase/unwrap" : 0,
																		"/channel/8/filtergraph/phase/min" : -180.0,
																		"/channel/8/filtergraph/phase/max" : 180.0,
																		"/channel/8/filtergraph/freq/min" : 20.0,
																		"/channel/8/filtergraph/freq/max" : 22050.0,
																		"/channel/8/filtergraph/freq/logscale" : 1,
																		"/channel/8/filtergraph/magnitude/min" : -30.0,
																		"/channel/8/filtergraph/magnitude/max" : 30.0,
																		"/channel/8/filtergraph/magnitude/logscale" : 1,
																		"/channel/8/filtergraph/xtick/visible" : 1,
																		"/channel/8/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/8/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/8/filtergraph/ytick/visible" : 1,
																		"/channel/8/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/cursor/visible" : 0,
																		"/channel/8/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/8/filtergraph/frame/visible" : 1,
																		"/channel/8/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/frame/rounded" : 5.0,
																		"/channel/8/filtergraph/frame/thickness" : 2.0,
																		"/channel/8/filtergraph/marker/number" : 0,
																		"/channel/8/controllers/visible" : 1,
																		"/channel/9/equalizer/bypass" : 0,
																		"/channel/9/equalizer/gain" : 0.0,
																		"/channel/9/equalizer/filter/1/active" : 0,
																		"/channel/9/equalizer/filter/1/freq" : 75.0,
																		"/channel/9/equalizer/filter/1/order" : 2,
																		"/channel/9/equalizer/filter/2/active" : 0,
																		"/channel/9/equalizer/filter/2/freq" : 295.0,
																		"/channel/9/equalizer/filter/2/gain" : 1.5,
																		"/channel/9/equalizer/filter/2/q" : 1.0,
																		"/channel/9/equalizer/filter/3/active" : 1,
																		"/channel/9/equalizer/filter/3/freq" : 4762.0,
																		"/channel/9/equalizer/filter/3/gain" : -11.300000190734863,
																		"/channel/9/equalizer/filter/3/q" : 1.279999971389771,
																		"/channel/9/equalizer/filter/4/active" : 1,
																		"/channel/9/equalizer/filter/4/freq" : 6465.0,
																		"/channel/9/equalizer/filter/4/gain" : 4.599999904632568,
																		"/channel/9/equalizer/filter/4/q" : 2.910000085830688,
																		"/channel/9/equalizer/filter/5/active" : 1,
																		"/channel/9/equalizer/filter/5/freq" : 9427.0,
																		"/channel/9/equalizer/filter/5/gain" : -6.900000095367432,
																		"/channel/9/equalizer/filter/5/q" : 1.860000014305115,
																		"/channel/9/equalizer/filter/6/active" : 1,
																		"/channel/9/equalizer/filter/6/freq" : 130.0,
																		"/channel/9/equalizer/filter/6/gain" : 6.0,
																		"/channel/9/equalizer/filter/6/q" : 3.0,
																		"/channel/9/equalizer/filter/7/active" : 1,
																		"/channel/9/equalizer/filter/7/freq" : 6543.0,
																		"/channel/9/equalizer/filter/7/gain" : 11.699999809265137,
																		"/channel/9/equalizer/filter/7/q" : 1.0,
																		"/channel/9/equalizer/filter/8/active" : 0,
																		"/channel/9/equalizer/filter/8/freq" : 16000.0,
																		"/channel/9/equalizer/filter/8/order" : 2,
																		"/channel/9/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/9/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/9/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/9/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/9/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/9/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/9/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/9/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/number" : 9,
																		"/channel/9/filtergraph/samplerate" : 44100.0,
																		"/channel/9/filtergraph/title" : "",
																		"/channel/9/filtergraph/curve/1/visible" : 0,
																		"/channel/9/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/9/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/9/filtergraph/curve/1/fill" : 0,
																		"/channel/9/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/2/visible" : 0,
																		"/channel/9/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/9/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/9/filtergraph/curve/2/fill" : 0,
																		"/channel/9/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/3/visible" : 1,
																		"/channel/9/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/9/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/9/filtergraph/curve/3/fill" : 0,
																		"/channel/9/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/4/visible" : 1,
																		"/channel/9/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/9/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/9/filtergraph/curve/4/fill" : 0,
																		"/channel/9/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/5/visible" : 1,
																		"/channel/9/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/9/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/9/filtergraph/curve/5/fill" : 0,
																		"/channel/9/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/6/visible" : 1,
																		"/channel/9/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/6/fill" : 0,
																		"/channel/9/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/7/visible" : 1,
																		"/channel/9/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/7/fill" : 0,
																		"/channel/9/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/8/visible" : 0,
																		"/channel/9/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/8/fill" : 0,
																		"/channel/9/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/9/visible" : 1,
																		"/channel/9/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/9/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/9/fill" : 1,
																		"/channel/9/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/9/filtergraph/mode" : "magnitude",
																		"/channel/9/filtergraph/font/size" : 10.0,
																		"/channel/9/filtergraph/grid/visible" : 1,
																		"/channel/9/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/9/filtergraph/phase/unwrap" : 0,
																		"/channel/9/filtergraph/phase/min" : -180.0,
																		"/channel/9/filtergraph/phase/max" : 180.0,
																		"/channel/9/filtergraph/freq/min" : 20.0,
																		"/channel/9/filtergraph/freq/max" : 22050.0,
																		"/channel/9/filtergraph/freq/logscale" : 1,
																		"/channel/9/filtergraph/magnitude/min" : -30.0,
																		"/channel/9/filtergraph/magnitude/max" : 30.0,
																		"/channel/9/filtergraph/magnitude/logscale" : 1,
																		"/channel/9/filtergraph/xtick/visible" : 1,
																		"/channel/9/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/9/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/9/filtergraph/ytick/visible" : 1,
																		"/channel/9/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/cursor/visible" : 0,
																		"/channel/9/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/9/filtergraph/frame/visible" : 1,
																		"/channel/9/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/frame/rounded" : 5.0,
																		"/channel/9/filtergraph/frame/thickness" : 2.0,
																		"/channel/9/filtergraph/marker/number" : 0,
																		"/channel/9/controllers/visible" : 1,
																		"/channel/10/equalizer/bypass" : 0,
																		"/channel/10/equalizer/gain" : 0.0,
																		"/channel/10/equalizer/filter/1/active" : 0,
																		"/channel/10/equalizer/filter/1/freq" : 75.0,
																		"/channel/10/equalizer/filter/1/order" : 2,
																		"/channel/10/equalizer/filter/2/active" : 0,
																		"/channel/10/equalizer/filter/2/freq" : 295.0,
																		"/channel/10/equalizer/filter/2/gain" : 1.5,
																		"/channel/10/equalizer/filter/2/q" : 1.0,
																		"/channel/10/equalizer/filter/3/active" : 1,
																		"/channel/10/equalizer/filter/3/freq" : 4762.0,
																		"/channel/10/equalizer/filter/3/gain" : -11.300000190734863,
																		"/channel/10/equalizer/filter/3/q" : 1.279999971389771,
																		"/channel/10/equalizer/filter/4/active" : 1,
																		"/channel/10/equalizer/filter/4/freq" : 6465.0,
																		"/channel/10/equalizer/filter/4/gain" : 4.599999904632568,
																		"/channel/10/equalizer/filter/4/q" : 2.910000085830688,
																		"/channel/10/equalizer/filter/5/active" : 1,
																		"/channel/10/equalizer/filter/5/freq" : 9427.0,
																		"/channel/10/equalizer/filter/5/gain" : -6.900000095367432,
																		"/channel/10/equalizer/filter/5/q" : 1.860000014305115,
																		"/channel/10/equalizer/filter/6/active" : 1,
																		"/channel/10/equalizer/filter/6/freq" : 130.0,
																		"/channel/10/equalizer/filter/6/gain" : 6.0,
																		"/channel/10/equalizer/filter/6/q" : 3.0,
																		"/channel/10/equalizer/filter/7/active" : 1,
																		"/channel/10/equalizer/filter/7/freq" : 6543.0,
																		"/channel/10/equalizer/filter/7/gain" : 11.699999809265137,
																		"/channel/10/equalizer/filter/7/q" : 1.0,
																		"/channel/10/equalizer/filter/8/active" : 0,
																		"/channel/10/equalizer/filter/8/freq" : 16000.0,
																		"/channel/10/equalizer/filter/8/order" : 2,
																		"/channel/10/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/10/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/10/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/10/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/10/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/10/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/10/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/10/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/number" : 9,
																		"/channel/10/filtergraph/samplerate" : 44100.0,
																		"/channel/10/filtergraph/title" : "",
																		"/channel/10/filtergraph/curve/1/visible" : 0,
																		"/channel/10/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/10/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/10/filtergraph/curve/1/fill" : 0,
																		"/channel/10/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/2/visible" : 0,
																		"/channel/10/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/10/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/10/filtergraph/curve/2/fill" : 0,
																		"/channel/10/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/3/visible" : 1,
																		"/channel/10/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/10/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/10/filtergraph/curve/3/fill" : 0,
																		"/channel/10/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/4/visible" : 1,
																		"/channel/10/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/10/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/10/filtergraph/curve/4/fill" : 0,
																		"/channel/10/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/5/visible" : 1,
																		"/channel/10/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/10/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/10/filtergraph/curve/5/fill" : 0,
																		"/channel/10/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/6/visible" : 1,
																		"/channel/10/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/6/fill" : 0,
																		"/channel/10/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/7/visible" : 1,
																		"/channel/10/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/7/fill" : 0,
																		"/channel/10/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/8/visible" : 0,
																		"/channel/10/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/8/fill" : 0,
																		"/channel/10/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/9/visible" : 1,
																		"/channel/10/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/10/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/9/fill" : 1,
																		"/channel/10/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/10/filtergraph/mode" : "magnitude",
																		"/channel/10/filtergraph/font/size" : 10.0,
																		"/channel/10/filtergraph/grid/visible" : 1,
																		"/channel/10/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/10/filtergraph/phase/unwrap" : 0,
																		"/channel/10/filtergraph/phase/min" : -180.0,
																		"/channel/10/filtergraph/phase/max" : 180.0,
																		"/channel/10/filtergraph/freq/min" : 20.0,
																		"/channel/10/filtergraph/freq/max" : 22050.0,
																		"/channel/10/filtergraph/freq/logscale" : 1,
																		"/channel/10/filtergraph/magnitude/min" : -30.0,
																		"/channel/10/filtergraph/magnitude/max" : 30.0,
																		"/channel/10/filtergraph/magnitude/logscale" : 1,
																		"/channel/10/filtergraph/xtick/visible" : 1,
																		"/channel/10/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/10/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/10/filtergraph/ytick/visible" : 1,
																		"/channel/10/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/cursor/visible" : 0,
																		"/channel/10/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/10/filtergraph/frame/visible" : 1,
																		"/channel/10/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/frame/rounded" : 5.0,
																		"/channel/10/filtergraph/frame/thickness" : 2.0,
																		"/channel/10/filtergraph/marker/number" : 0,
																		"/channel/10/controllers/visible" : 1,
																		"/channel/11/equalizer/bypass" : 0,
																		"/channel/11/equalizer/gain" : 0.0,
																		"/channel/11/equalizer/filter/1/active" : 0,
																		"/channel/11/equalizer/filter/1/freq" : 75.0,
																		"/channel/11/equalizer/filter/1/order" : 2,
																		"/channel/11/equalizer/filter/2/active" : 0,
																		"/channel/11/equalizer/filter/2/freq" : 295.0,
																		"/channel/11/equalizer/filter/2/gain" : 1.5,
																		"/channel/11/equalizer/filter/2/q" : 1.0,
																		"/channel/11/equalizer/filter/3/active" : 1,
																		"/channel/11/equalizer/filter/3/freq" : 4762.0,
																		"/channel/11/equalizer/filter/3/gain" : -11.300000190734863,
																		"/channel/11/equalizer/filter/3/q" : 1.279999971389771,
																		"/channel/11/equalizer/filter/4/active" : 1,
																		"/channel/11/equalizer/filter/4/freq" : 6465.0,
																		"/channel/11/equalizer/filter/4/gain" : 4.599999904632568,
																		"/channel/11/equalizer/filter/4/q" : 2.910000085830688,
																		"/channel/11/equalizer/filter/5/active" : 1,
																		"/channel/11/equalizer/filter/5/freq" : 9427.0,
																		"/channel/11/equalizer/filter/5/gain" : -6.900000095367432,
																		"/channel/11/equalizer/filter/5/q" : 1.860000014305115,
																		"/channel/11/equalizer/filter/6/active" : 1,
																		"/channel/11/equalizer/filter/6/freq" : 130.0,
																		"/channel/11/equalizer/filter/6/gain" : 6.0,
																		"/channel/11/equalizer/filter/6/q" : 3.0,
																		"/channel/11/equalizer/filter/7/active" : 1,
																		"/channel/11/equalizer/filter/7/freq" : 6543.0,
																		"/channel/11/equalizer/filter/7/gain" : 11.699999809265137,
																		"/channel/11/equalizer/filter/7/q" : 1.0,
																		"/channel/11/equalizer/filter/8/active" : 0,
																		"/channel/11/equalizer/filter/8/freq" : 16000.0,
																		"/channel/11/equalizer/filter/8/order" : 2,
																		"/channel/11/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/11/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/11/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/11/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/11/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/11/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/11/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/11/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/number" : 9,
																		"/channel/11/filtergraph/samplerate" : 44100.0,
																		"/channel/11/filtergraph/title" : "",
																		"/channel/11/filtergraph/curve/1/visible" : 0,
																		"/channel/11/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/11/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/11/filtergraph/curve/1/fill" : 0,
																		"/channel/11/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/2/visible" : 0,
																		"/channel/11/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/11/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/11/filtergraph/curve/2/fill" : 0,
																		"/channel/11/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/3/visible" : 1,
																		"/channel/11/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/11/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/11/filtergraph/curve/3/fill" : 0,
																		"/channel/11/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/4/visible" : 1,
																		"/channel/11/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/11/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/11/filtergraph/curve/4/fill" : 0,
																		"/channel/11/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/5/visible" : 1,
																		"/channel/11/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/11/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/11/filtergraph/curve/5/fill" : 0,
																		"/channel/11/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/6/visible" : 1,
																		"/channel/11/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/6/fill" : 0,
																		"/channel/11/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/7/visible" : 1,
																		"/channel/11/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/7/fill" : 0,
																		"/channel/11/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/8/visible" : 0,
																		"/channel/11/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/8/fill" : 0,
																		"/channel/11/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/9/visible" : 1,
																		"/channel/11/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/11/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/9/fill" : 1,
																		"/channel/11/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/11/filtergraph/mode" : "magnitude",
																		"/channel/11/filtergraph/font/size" : 10.0,
																		"/channel/11/filtergraph/grid/visible" : 1,
																		"/channel/11/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/11/filtergraph/phase/unwrap" : 0,
																		"/channel/11/filtergraph/phase/min" : -180.0,
																		"/channel/11/filtergraph/phase/max" : 180.0,
																		"/channel/11/filtergraph/freq/min" : 20.0,
																		"/channel/11/filtergraph/freq/max" : 22050.0,
																		"/channel/11/filtergraph/freq/logscale" : 1,
																		"/channel/11/filtergraph/magnitude/min" : -30.0,
																		"/channel/11/filtergraph/magnitude/max" : 30.0,
																		"/channel/11/filtergraph/magnitude/logscale" : 1,
																		"/channel/11/filtergraph/xtick/visible" : 1,
																		"/channel/11/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/11/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/11/filtergraph/ytick/visible" : 1,
																		"/channel/11/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/cursor/visible" : 0,
																		"/channel/11/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/11/filtergraph/frame/visible" : 1,
																		"/channel/11/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/frame/rounded" : 5.0,
																		"/channel/11/filtergraph/frame/thickness" : 2.0,
																		"/channel/11/filtergraph/marker/number" : 0,
																		"/channel/11/controllers/visible" : 1,
																		"/channel/12/equalizer/bypass" : 0,
																		"/channel/12/equalizer/gain" : 0.0,
																		"/channel/12/equalizer/filter/1/active" : 0,
																		"/channel/12/equalizer/filter/1/freq" : 75.0,
																		"/channel/12/equalizer/filter/1/order" : 2,
																		"/channel/12/equalizer/filter/2/active" : 0,
																		"/channel/12/equalizer/filter/2/freq" : 295.0,
																		"/channel/12/equalizer/filter/2/gain" : 1.5,
																		"/channel/12/equalizer/filter/2/q" : 1.0,
																		"/channel/12/equalizer/filter/3/active" : 1,
																		"/channel/12/equalizer/filter/3/freq" : 4762.0,
																		"/channel/12/equalizer/filter/3/gain" : -11.300000190734863,
																		"/channel/12/equalizer/filter/3/q" : 1.279999971389771,
																		"/channel/12/equalizer/filter/4/active" : 1,
																		"/channel/12/equalizer/filter/4/freq" : 6465.0,
																		"/channel/12/equalizer/filter/4/gain" : 4.599999904632568,
																		"/channel/12/equalizer/filter/4/q" : 2.910000085830688,
																		"/channel/12/equalizer/filter/5/active" : 1,
																		"/channel/12/equalizer/filter/5/freq" : 9427.0,
																		"/channel/12/equalizer/filter/5/gain" : -6.900000095367432,
																		"/channel/12/equalizer/filter/5/q" : 1.860000014305115,
																		"/channel/12/equalizer/filter/6/active" : 1,
																		"/channel/12/equalizer/filter/6/freq" : 130.0,
																		"/channel/12/equalizer/filter/6/gain" : 6.0,
																		"/channel/12/equalizer/filter/6/q" : 3.0,
																		"/channel/12/equalizer/filter/7/active" : 1,
																		"/channel/12/equalizer/filter/7/freq" : 6543.0,
																		"/channel/12/equalizer/filter/7/gain" : 11.699999809265137,
																		"/channel/12/equalizer/filter/7/q" : 1.0,
																		"/channel/12/equalizer/filter/8/active" : 0,
																		"/channel/12/equalizer/filter/8/freq" : 16000.0,
																		"/channel/12/equalizer/filter/8/order" : 2,
																		"/channel/12/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/12/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/12/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/12/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/12/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/12/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/12/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/12/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/number" : 9,
																		"/channel/12/filtergraph/samplerate" : 44100.0,
																		"/channel/12/filtergraph/title" : "",
																		"/channel/12/filtergraph/curve/1/visible" : 0,
																		"/channel/12/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/12/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/12/filtergraph/curve/1/fill" : 0,
																		"/channel/12/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/2/visible" : 0,
																		"/channel/12/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/12/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/12/filtergraph/curve/2/fill" : 0,
																		"/channel/12/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/3/visible" : 1,
																		"/channel/12/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/12/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/12/filtergraph/curve/3/fill" : 0,
																		"/channel/12/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/4/visible" : 1,
																		"/channel/12/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/12/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/12/filtergraph/curve/4/fill" : 0,
																		"/channel/12/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/5/visible" : 1,
																		"/channel/12/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/12/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/12/filtergraph/curve/5/fill" : 0,
																		"/channel/12/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/6/visible" : 1,
																		"/channel/12/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/6/fill" : 0,
																		"/channel/12/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/7/visible" : 1,
																		"/channel/12/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/7/fill" : 0,
																		"/channel/12/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/8/visible" : 0,
																		"/channel/12/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/8/fill" : 0,
																		"/channel/12/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/9/visible" : 1,
																		"/channel/12/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/12/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/9/fill" : 1,
																		"/channel/12/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/12/filtergraph/mode" : "magnitude",
																		"/channel/12/filtergraph/font/size" : 10.0,
																		"/channel/12/filtergraph/grid/visible" : 1,
																		"/channel/12/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/12/filtergraph/phase/unwrap" : 0,
																		"/channel/12/filtergraph/phase/min" : -180.0,
																		"/channel/12/filtergraph/phase/max" : 180.0,
																		"/channel/12/filtergraph/freq/min" : 20.0,
																		"/channel/12/filtergraph/freq/max" : 22050.0,
																		"/channel/12/filtergraph/freq/logscale" : 1,
																		"/channel/12/filtergraph/magnitude/min" : -30.0,
																		"/channel/12/filtergraph/magnitude/max" : 30.0,
																		"/channel/12/filtergraph/magnitude/logscale" : 1,
																		"/channel/12/filtergraph/xtick/visible" : 1,
																		"/channel/12/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/12/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/12/filtergraph/ytick/visible" : 1,
																		"/channel/12/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/cursor/visible" : 0,
																		"/channel/12/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/12/filtergraph/frame/visible" : 1,
																		"/channel/12/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/frame/rounded" : 5.0,
																		"/channel/12/filtergraph/frame/thickness" : 2.0,
																		"/channel/12/filtergraph/marker/number" : 0,
																		"/channel/12/controllers/visible" : 1,
																		"/sidebar/visible" : 1,
																		"/usurp" : 0,
																		"/window/title" : "Equalizer",
																		"/window/visible" : 0,
																		"/window/moveable" : 1,
																		"/window/resizable" : 1,
																		"/window/enable" : 1,
																		"/window/bounds" : [ 813, 127, 800, 550 ],
																		"/window/background/color" : [ 0.82745099067688, 0.82745099067688, 0.82745099067688, 1.0 ],
																		"/window/opaque" : 1,
																		"/window/titlebar" : 1,
																		"/window/fullscreen" : 0,
																		"/window/minimise" : 0,
																		"/window/scale" : 100.0,
																		"/window/rendering/engine" : "",
																		"/window/rendering/fps/visible" : 0,
																		"/window/floating" : 0,
																		"/window/hidesondeactivate" : 0,
																		"/window/buttons/close" : 1,
																		"/window/buttons/minimise" : 1,
																		"/window/buttons/maximise" : 1,
																		"embed" : 1
																	}
,
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 385.0, 420.0, 214.0, 21.0 ],
																	"saved_object_attributes" : 																	{
																		"parameter_enable" : 0
																	}
,
																	"text" : "spat5.equalizer @channels 12 @embed 1",
																	"varname" : "spat5.equalizer[1]"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 7,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 158.0, 183.0, 1278.0, 708.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-10",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 34.0, 149.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"linecount" : 294,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 90.0, 153.0, 1188.0, 3950.0 ],
																					"text" : "/channel/number 12, /channel/1/equalizer/bypass 0, /channel/1/equalizer/gain 0., /channel/1/equalizer/filter/1/active 0, /channel/1/equalizer/filter/1/freq 50., /channel/1/equalizer/filter/1/order 2, /channel/1/equalizer/filter/2/active 1, /channel/1/equalizer/filter/2/freq 100., /channel/1/equalizer/filter/2/gain 0., /channel/1/equalizer/filter/2/q 1., /channel/1/equalizer/filter/3/active 1, /channel/1/equalizer/filter/3/freq 528., /channel/1/equalizer/filter/3/gain 7.1, /channel/1/equalizer/filter/3/q 11.81, /channel/1/equalizer/filter/4/active 1, /channel/1/equalizer/filter/4/freq 1000., /channel/1/equalizer/filter/4/gain 0., /channel/1/equalizer/filter/4/q 1., /channel/1/equalizer/filter/5/active 1, /channel/1/equalizer/filter/5/freq 2000., /channel/1/equalizer/filter/5/gain 0., /channel/1/equalizer/filter/5/q 1., /channel/1/equalizer/filter/6/active 1, /channel/1/equalizer/filter/6/freq 5000., /channel/1/equalizer/filter/6/gain 0., /channel/1/equalizer/filter/6/q 1., /channel/1/equalizer/filter/7/active 1, /channel/1/equalizer/filter/7/freq 10000., /channel/1/equalizer/filter/7/gain 0., /channel/1/equalizer/filter/7/q 1., /channel/1/equalizer/filter/8/active 0, /channel/1/equalizer/filter/8/freq 16000., /channel/1/equalizer/filter/8/order 2, /channel/1/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/1/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/1/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/1/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/1/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/1/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/1/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/1/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/1/filtergraph/curve/number 9, /channel/1/filtergraph/samplerate 48000., /channel/1/filtergraph/title, /channel/1/filtergraph/curve/1/visible 0, /channel/1/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/1/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/1/filtergraph/curve/1/fill 0, /channel/1/filtergraph/curve/1/thickness 1., /channel/1/filtergraph/curve/2/visible 1, /channel/1/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/1/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/1/filtergraph/curve/2/fill 0, /channel/1/filtergraph/curve/2/thickness 1., /channel/1/filtergraph/curve/3/visible 1, /channel/1/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/1/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/1/filtergraph/curve/3/fill 0, /channel/1/filtergraph/curve/3/thickness 1., /channel/1/filtergraph/curve/4/visible 1, /channel/1/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/1/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/1/filtergraph/curve/4/fill 0, /channel/1/filtergraph/curve/4/thickness 1., /channel/1/filtergraph/curve/5/visible 1, /channel/1/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/1/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/1/filtergraph/curve/5/fill 0, /channel/1/filtergraph/curve/5/thickness 1., /channel/1/filtergraph/curve/6/visible 1, /channel/1/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/1/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/1/filtergraph/curve/6/fill 0, /channel/1/filtergraph/curve/6/thickness 1., /channel/1/filtergraph/curve/7/visible 1, /channel/1/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/1/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/1/filtergraph/curve/7/fill 0, /channel/1/filtergraph/curve/7/thickness 1., /channel/1/filtergraph/curve/8/visible 0, /channel/1/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/1/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/1/filtergraph/curve/8/fill 0, /channel/1/filtergraph/curve/8/thickness 1., /channel/1/filtergraph/curve/9/visible 1, /channel/1/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/1/filtergraph/curve/9/color 0. 0. 0. 1., /channel/1/filtergraph/curve/9/fill 1, /channel/1/filtergraph/curve/9/thickness 3., /channel/1/filtergraph/mode magnitude, /channel/1/filtergraph/font/size 10., /channel/1/filtergraph/grid/visible 1, /channel/1/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/1/filtergraph/phase/unwrap 0, /channel/1/filtergraph/phase/min -180., /channel/1/filtergraph/phase/max 180., /channel/1/filtergraph/freq/min 20., /channel/1/filtergraph/freq/max 22050., /channel/1/filtergraph/freq/logscale 1, /channel/1/filtergraph/magnitude/min -30., /channel/1/filtergraph/magnitude/max 30., /channel/1/filtergraph/magnitude/logscale 1, /channel/1/filtergraph/xtick/visible 1, /channel/1/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/1/filtergraph/xtick/position topandmiddle, /channel/1/filtergraph/ytick/visible 1, /channel/1/filtergraph/ytick/color 0. 0. 0. 1., /channel/1/filtergraph/cursor/visible 0, /channel/1/filtergraph/cursor/color 1. 0. 0. 1., /channel/1/filtergraph/background/color 1. 1. 1. 0., /channel/1/filtergraph/frame/visible 1, /channel/1/filtergraph/frame/color 0. 0. 0. 1., /channel/1/filtergraph/frame/rounded 5., /channel/1/filtergraph/frame/thickness 2., /channel/1/filtergraph/marker/number 0, /channel/1/controllers/visible 1, /channel/2/equalizer/bypass 0, /channel/2/equalizer/gain 0., /channel/2/equalizer/filter/1/active 0, /channel/2/equalizer/filter/1/freq 50., /channel/2/equalizer/filter/1/order 2, /channel/2/equalizer/filter/2/active 1, /channel/2/equalizer/filter/2/freq 100., /channel/2/equalizer/filter/2/gain 0., /channel/2/equalizer/filter/2/q 1., /channel/2/equalizer/filter/3/active 1, /channel/2/equalizer/filter/3/freq 528., /channel/2/equalizer/filter/3/gain 7.1, /channel/2/equalizer/filter/3/q 11.81, /channel/2/equalizer/filter/4/active 1, /channel/2/equalizer/filter/4/freq 1000., /channel/2/equalizer/filter/4/gain 0., /channel/2/equalizer/filter/4/q 1., /channel/2/equalizer/filter/5/active 1, /channel/2/equalizer/filter/5/freq 2000., /channel/2/equalizer/filter/5/gain 0., /channel/2/equalizer/filter/5/q 1., /channel/2/equalizer/filter/6/active 1, /channel/2/equalizer/filter/6/freq 5000., /channel/2/equalizer/filter/6/gain 0., /channel/2/equalizer/filter/6/q 1., /channel/2/equalizer/filter/7/active 1, /channel/2/equalizer/filter/7/freq 10000., /channel/2/equalizer/filter/7/gain 0., /channel/2/equalizer/filter/7/q 1., /channel/2/equalizer/filter/8/active 0, /channel/2/equalizer/filter/8/freq 16000., /channel/2/equalizer/filter/8/order 2, /channel/2/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/2/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/2/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/2/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/2/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/2/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/2/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/2/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/2/filtergraph/curve/number 9, /channel/2/filtergraph/samplerate 48000., /channel/2/filtergraph/title, /channel/2/filtergraph/curve/1/visible 0, /channel/2/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/2/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/2/filtergraph/curve/1/fill 0, /channel/2/filtergraph/curve/1/thickness 1., /channel/2/filtergraph/curve/2/visible 1, /channel/2/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/2/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/2/filtergraph/curve/2/fill 0, /channel/2/filtergraph/curve/2/thickness 1., /channel/2/filtergraph/curve/3/visible 1, /channel/2/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/2/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/2/filtergraph/curve/3/fill 0, /channel/2/filtergraph/curve/3/thickness 1., /channel/2/filtergraph/curve/4/visible 1, /channel/2/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/2/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/2/filtergraph/curve/4/fill 0, /channel/2/filtergraph/curve/4/thickness 1., /channel/2/filtergraph/curve/5/visible 1, /channel/2/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/2/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/2/filtergraph/curve/5/fill 0, /channel/2/filtergraph/curve/5/thickness 1., /channel/2/filtergraph/curve/6/visible 1, /channel/2/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/2/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/2/filtergraph/curve/6/fill 0, /channel/2/filtergraph/curve/6/thickness 1., /channel/2/filtergraph/curve/7/visible 1, /channel/2/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/2/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/2/filtergraph/curve/7/fill 0, /channel/2/filtergraph/curve/7/thickness 1., /channel/2/filtergraph/curve/8/visible 0, /channel/2/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/2/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/2/filtergraph/curve/8/fill 0, /channel/2/filtergraph/curve/8/thickness 1., /channel/2/filtergraph/curve/9/visible 1, /channel/2/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/2/filtergraph/curve/9/color 0. 0. 0. 1., /channel/2/filtergraph/curve/9/fill 1, /channel/2/filtergraph/curve/9/thickness 3., /channel/2/filtergraph/mode magnitude, /channel/2/filtergraph/font/size 10., /channel/2/filtergraph/grid/visible 1, /channel/2/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/2/filtergraph/phase/unwrap 0, /channel/2/filtergraph/phase/min -180., /channel/2/filtergraph/phase/max 180., /channel/2/filtergraph/freq/min 20., /channel/2/filtergraph/freq/max 22050., /channel/2/filtergraph/freq/logscale 1, /channel/2/filtergraph/magnitude/min -30., /channel/2/filtergraph/magnitude/max 30., /channel/2/filtergraph/magnitude/logscale 1, /channel/2/filtergraph/xtick/visible 1, /channel/2/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/2/filtergraph/xtick/position topandmiddle, /channel/2/filtergraph/ytick/visible 1, /channel/2/filtergraph/ytick/color 0. 0. 0. 1., /channel/2/filtergraph/cursor/visible 0, /channel/2/filtergraph/cursor/color 1. 0. 0. 1., /channel/2/filtergraph/background/color 1. 1. 1. 0., /channel/2/filtergraph/frame/visible 1, /channel/2/filtergraph/frame/color 0. 0. 0. 1., /channel/2/filtergraph/frame/rounded 5., /channel/2/filtergraph/frame/thickness 2., /channel/2/filtergraph/marker/number 0, /channel/2/controllers/visible 1, /channel/3/equalizer/bypass 0, /channel/3/equalizer/gain 0., /channel/3/equalizer/filter/1/active 0, /channel/3/equalizer/filter/1/freq 50., /channel/3/equalizer/filter/1/order 2, /channel/3/equalizer/filter/2/active 1, /channel/3/equalizer/filter/2/freq 100., /channel/3/equalizer/filter/2/gain 0., /channel/3/equalizer/filter/2/q 1., /channel/3/equalizer/filter/3/active 1, /channel/3/equalizer/filter/3/freq 528., /channel/3/equalizer/filter/3/gain 7.1, /channel/3/equalizer/filter/3/q 11.81, /channel/3/equalizer/filter/4/active 1, /channel/3/equalizer/filter/4/freq 1000., /channel/3/equalizer/filter/4/gain 0., /channel/3/equalizer/filter/4/q 1., /channel/3/equalizer/filter/5/active 1, /channel/3/equalizer/filter/5/freq 2000., /channel/3/equalizer/filter/5/gain 0., /channel/3/equalizer/filter/5/q 1., /channel/3/equalizer/filter/6/active 1, /channel/3/equalizer/filter/6/freq 5000., /channel/3/equalizer/filter/6/gain 0., /channel/3/equalizer/filter/6/q 1., /channel/3/equalizer/filter/7/active 1, /channel/3/equalizer/filter/7/freq 10000., /channel/3/equalizer/filter/7/gain 0., /channel/3/equalizer/filter/7/q 1., /channel/3/equalizer/filter/8/active 0, /channel/3/equalizer/filter/8/freq 16000., /channel/3/equalizer/filter/8/order 2, /channel/3/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/3/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/3/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/3/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/3/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/3/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/3/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/3/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/3/filtergraph/curve/number 9, /channel/3/filtergraph/samplerate 48000., /channel/3/filtergraph/title, /channel/3/filtergraph/curve/1/visible 0, /channel/3/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/3/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/3/filtergraph/curve/1/fill 0, /channel/3/filtergraph/curve/1/thickness 1., /channel/3/filtergraph/curve/2/visible 1, /channel/3/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/3/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/3/filtergraph/curve/2/fill 0, /channel/3/filtergraph/curve/2/thickness 1., /channel/3/filtergraph/curve/3/visible 1, /channel/3/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/3/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/3/filtergraph/curve/3/fill 0, /channel/3/filtergraph/curve/3/thickness 1., /channel/3/filtergraph/curve/4/visible 1, /channel/3/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/3/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/3/filtergraph/curve/4/fill 0, /channel/3/filtergraph/curve/4/thickness 1., /channel/3/filtergraph/curve/5/visible 1, /channel/3/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/3/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/3/filtergraph/curve/5/fill 0, /channel/3/filtergraph/curve/5/thickness 1., /channel/3/filtergraph/curve/6/visible 1, /channel/3/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/3/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/3/filtergraph/curve/6/fill 0, /channel/3/filtergraph/curve/6/thickness 1., /channel/3/filtergraph/curve/7/visible 1, /channel/3/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/3/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/3/filtergraph/curve/7/fill 0, /channel/3/filtergraph/curve/7/thickness 1., /channel/3/filtergraph/curve/8/visible 0, /channel/3/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/3/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/3/filtergraph/curve/8/fill 0, /channel/3/filtergraph/curve/8/thickness 1., /channel/3/filtergraph/curve/9/visible 1, /channel/3/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/3/filtergraph/curve/9/color 0. 0. 0. 1., /channel/3/filtergraph/curve/9/fill 1, /channel/3/filtergraph/curve/9/thickness 3., /channel/3/filtergraph/mode magnitude, /channel/3/filtergraph/font/size 10., /channel/3/filtergraph/grid/visible 1, /channel/3/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/3/filtergraph/phase/unwrap 0, /channel/3/filtergraph/phase/min -180., /channel/3/filtergraph/phase/max 180., /channel/3/filtergraph/freq/min 20., /channel/3/filtergraph/freq/max 22050., /channel/3/filtergraph/freq/logscale 1, /channel/3/filtergraph/magnitude/min -30., /channel/3/filtergraph/magnitude/max 30., /channel/3/filtergraph/magnitude/logscale 1, /channel/3/filtergraph/xtick/visible 1, /channel/3/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/3/filtergraph/xtick/position topandmiddle, /channel/3/filtergraph/ytick/visible 1, /channel/3/filtergraph/ytick/color 0. 0. 0. 1., /channel/3/filtergraph/cursor/visible 0, /channel/3/filtergraph/cursor/color 1. 0. 0. 1., /channel/3/filtergraph/background/color 1. 1. 1. 0., /channel/3/filtergraph/frame/visible 1, /channel/3/filtergraph/frame/color 0. 0. 0. 1., /channel/3/filtergraph/frame/rounded 5., /channel/3/filtergraph/frame/thickness 2., /channel/3/filtergraph/marker/number 0, /channel/3/controllers/visible 1, /channel/4/equalizer/bypass 0, /channel/4/equalizer/gain 0., /channel/4/equalizer/filter/1/active 0, /channel/4/equalizer/filter/1/freq 50., /channel/4/equalizer/filter/1/order 2, /channel/4/equalizer/filter/2/active 1, /channel/4/equalizer/filter/2/freq 100., /channel/4/equalizer/filter/2/gain 0., /channel/4/equalizer/filter/2/q 1., /channel/4/equalizer/filter/3/active 1, /channel/4/equalizer/filter/3/freq 528., /channel/4/equalizer/filter/3/gain 7.1, /channel/4/equalizer/filter/3/q 11.81, /channel/4/equalizer/filter/4/active 1, /channel/4/equalizer/filter/4/freq 1000., /channel/4/equalizer/filter/4/gain 0., /channel/4/equalizer/filter/4/q 1., /channel/4/equalizer/filter/5/active 1, /channel/4/equalizer/filter/5/freq 2000., /channel/4/equalizer/filter/5/gain 0., /channel/4/equalizer/filter/5/q 1., /channel/4/equalizer/filter/6/active 1, /channel/4/equalizer/filter/6/freq 5000., /channel/4/equalizer/filter/6/gain 0., /channel/4/equalizer/filter/6/q 1., /channel/4/equalizer/filter/7/active 1, /channel/4/equalizer/filter/7/freq 10000., /channel/4/equalizer/filter/7/gain 0., /channel/4/equalizer/filter/7/q 1., /channel/4/equalizer/filter/8/active 0, /channel/4/equalizer/filter/8/freq 16000., /channel/4/equalizer/filter/8/order 2, /channel/4/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/4/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/4/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/4/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/4/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/4/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/4/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/4/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/4/filtergraph/curve/number 9, /channel/4/filtergraph/samplerate 48000., /channel/4/filtergraph/title, /channel/4/filtergraph/curve/1/visible 0, /channel/4/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/4/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/4/filtergraph/curve/1/fill 0, /channel/4/filtergraph/curve/1/thickness 1., /channel/4/filtergraph/curve/2/visible 1, /channel/4/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/4/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/4/filtergraph/curve/2/fill 0, /channel/4/filtergraph/curve/2/thickness 1., /channel/4/filtergraph/curve/3/visible 1, /channel/4/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/4/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/4/filtergraph/curve/3/fill 0, /channel/4/filtergraph/curve/3/thickness 1., /channel/4/filtergraph/curve/4/visible 1, /channel/4/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/4/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/4/filtergraph/curve/4/fill 0, /channel/4/filtergraph/curve/4/thickness 1., /channel/4/filtergraph/curve/5/visible 1, /channel/4/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/4/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/4/filtergraph/curve/5/fill 0, /channel/4/filtergraph/curve/5/thickness 1., /channel/4/filtergraph/curve/6/visible 1, /channel/4/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/4/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/4/filtergraph/curve/6/fill 0, /channel/4/filtergraph/curve/6/thickness 1., /channel/4/filtergraph/curve/7/visible 1, /channel/4/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/4/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/4/filtergraph/curve/7/fill 0, /channel/4/filtergraph/curve/7/thickness 1., /channel/4/filtergraph/curve/8/visible 0, /channel/4/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/4/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/4/filtergraph/curve/8/fill 0, /channel/4/filtergraph/curve/8/thickness 1., /channel/4/filtergraph/curve/9/visible 1, /channel/4/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/4/filtergraph/curve/9/color 0. 0. 0. 1., /channel/4/filtergraph/curve/9/fill 1, /channel/4/filtergraph/curve/9/thickness 3., /channel/4/filtergraph/mode magnitude, /channel/4/filtergraph/font/size 10., /channel/4/filtergraph/grid/visible 1, /channel/4/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/4/filtergraph/phase/unwrap 0, /channel/4/filtergraph/phase/min -180., /channel/4/filtergraph/phase/max 180., /channel/4/filtergraph/freq/min 20., /channel/4/filtergraph/freq/max 22050., /channel/4/filtergraph/freq/logscale 1, /channel/4/filtergraph/magnitude/min -30., /channel/4/filtergraph/magnitude/max 30., /channel/4/filtergraph/magnitude/logscale 1, /channel/4/filtergraph/xtick/visible 1, /channel/4/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/4/filtergraph/xtick/position topandmiddle, /channel/4/filtergraph/ytick/visible 1, /channel/4/filtergraph/ytick/color 0. 0. 0. 1., /channel/4/filtergraph/cursor/visible 0, /channel/4/filtergraph/cursor/color 1. 0. 0. 1., /channel/4/filtergraph/background/color 1. 1. 1. 0., /channel/4/filtergraph/frame/visible 1, /channel/4/filtergraph/frame/color 0. 0. 0. 1., /channel/4/filtergraph/frame/rounded 5., /channel/4/filtergraph/frame/thickness 2., /channel/4/filtergraph/marker/number 0, /channel/4/controllers/visible 1, /channel/5/equalizer/bypass 0, /channel/5/equalizer/gain 0., /channel/5/equalizer/filter/1/active 0, /channel/5/equalizer/filter/1/freq 50., /channel/5/equalizer/filter/1/order 2, /channel/5/equalizer/filter/2/active 1, /channel/5/equalizer/filter/2/freq 100., /channel/5/equalizer/filter/2/gain 0., /channel/5/equalizer/filter/2/q 1., /channel/5/equalizer/filter/3/active 1, /channel/5/equalizer/filter/3/freq 528., /channel/5/equalizer/filter/3/gain 7.1, /channel/5/equalizer/filter/3/q 11.81, /channel/5/equalizer/filter/4/active 1, /channel/5/equalizer/filter/4/freq 1000., /channel/5/equalizer/filter/4/gain 0., /channel/5/equalizer/filter/4/q 1., /channel/5/equalizer/filter/5/active 1, /channel/5/equalizer/filter/5/freq 2000., /channel/5/equalizer/filter/5/gain 0., /channel/5/equalizer/filter/5/q 1., /channel/5/equalizer/filter/6/active 1, /channel/5/equalizer/filter/6/freq 5000., /channel/5/equalizer/filter/6/gain 0., /channel/5/equalizer/filter/6/q 1., /channel/5/equalizer/filter/7/active 1, /channel/5/equalizer/filter/7/freq 10000., /channel/5/equalizer/filter/7/gain 0., /channel/5/equalizer/filter/7/q 1., /channel/5/equalizer/filter/8/active 0, /channel/5/equalizer/filter/8/freq 16000., /channel/5/equalizer/filter/8/order 2, /channel/5/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/5/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/5/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/5/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/5/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/5/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/5/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/5/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/5/filtergraph/curve/number 9, /channel/5/filtergraph/samplerate 48000., /channel/5/filtergraph/title, /channel/5/filtergraph/curve/1/visible 0, /channel/5/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/5/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/5/filtergraph/curve/1/fill 0, /channel/5/filtergraph/curve/1/thickness 1., /channel/5/filtergraph/curve/2/visible 1, /channel/5/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/5/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/5/filtergraph/curve/2/fill 0, /channel/5/filtergraph/curve/2/thickness 1., /channel/5/filtergraph/curve/3/visible 1, /channel/5/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/5/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/5/filtergraph/curve/3/fill 0, /channel/5/filtergraph/curve/3/thickness 1., /channel/5/filtergraph/curve/4/visible 1, /channel/5/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/5/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/5/filtergraph/curve/4/fill 0, /channel/5/filtergraph/curve/4/thickness 1., /channel/5/filtergraph/curve/5/visible 1, /channel/5/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/5/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/5/filtergraph/curve/5/fill 0, /channel/5/filtergraph/curve/5/thickness 1., /channel/5/filtergraph/curve/6/visible 1, /channel/5/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/5/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/5/filtergraph/curve/6/fill 0, /channel/5/filtergraph/curve/6/thickness 1., /channel/5/filtergraph/curve/7/visible 1, /channel/5/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/5/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/5/filtergraph/curve/7/fill 0, /channel/5/filtergraph/curve/7/thickness 1., /channel/5/filtergraph/curve/8/visible 0, /channel/5/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/5/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/5/filtergraph/curve/8/fill 0, /channel/5/filtergraph/curve/8/thickness 1., /channel/5/filtergraph/curve/9/visible 1, /channel/5/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/5/filtergraph/curve/9/color 0. 0. 0. 1., /channel/5/filtergraph/curve/9/fill 1, /channel/5/filtergraph/curve/9/thickness 3., /channel/5/filtergraph/mode magnitude, /channel/5/filtergraph/font/size 10., /channel/5/filtergraph/grid/visible 1, /channel/5/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/5/filtergraph/phase/unwrap 0, /channel/5/filtergraph/phase/min -180., /channel/5/filtergraph/phase/max 180., /channel/5/filtergraph/freq/min 20., /channel/5/filtergraph/freq/max 22050., /channel/5/filtergraph/freq/logscale 1, /channel/5/filtergraph/magnitude/min -30., /channel/5/filtergraph/magnitude/max 30., /channel/5/filtergraph/magnitude/logscale 1, /channel/5/filtergraph/xtick/visible 1, /channel/5/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/5/filtergraph/xtick/position topandmiddle, /channel/5/filtergraph/ytick/visible 1, /channel/5/filtergraph/ytick/color 0. 0. 0. 1., /channel/5/filtergraph/cursor/visible 0, /channel/5/filtergraph/cursor/color 1. 0. 0. 1., /channel/5/filtergraph/background/color 1. 1. 1. 0., /channel/5/filtergraph/frame/visible 1, /channel/5/filtergraph/frame/color 0. 0. 0. 1., /channel/5/filtergraph/frame/rounded 5., /channel/5/filtergraph/frame/thickness 2., /channel/5/filtergraph/marker/number 0, /channel/5/controllers/visible 1, /channel/6/equalizer/bypass 0, /channel/6/equalizer/gain 0., /channel/6/equalizer/filter/1/active 0, /channel/6/equalizer/filter/1/freq 50., /channel/6/equalizer/filter/1/order 2, /channel/6/equalizer/filter/2/active 1, /channel/6/equalizer/filter/2/freq 100., /channel/6/equalizer/filter/2/gain 0., /channel/6/equalizer/filter/2/q 1., /channel/6/equalizer/filter/3/active 1, /channel/6/equalizer/filter/3/freq 528., /channel/6/equalizer/filter/3/gain 7.1, /channel/6/equalizer/filter/3/q 11.81, /channel/6/equalizer/filter/4/active 1, /channel/6/equalizer/filter/4/freq 1000., /channel/6/equalizer/filter/4/gain 0., /channel/6/equalizer/filter/4/q 1., /channel/6/equalizer/filter/5/active 1, /channel/6/equalizer/filter/5/freq 2000., /channel/6/equalizer/filter/5/gain 0., /channel/6/equalizer/filter/5/q 1., /channel/6/equalizer/filter/6/active 1, /channel/6/equalizer/filter/6/freq 5000., /channel/6/equalizer/filter/6/gain 0., /channel/6/equalizer/filter/6/q 1., /channel/6/equalizer/filter/7/active 1, /channel/6/equalizer/filter/7/freq 10000., /channel/6/equalizer/filter/7/gain 0., /channel/6/equalizer/filter/7/q 1., /channel/6/equalizer/filter/8/active 0, /channel/6/equalizer/filter/8/freq 16000., /channel/6/equalizer/filter/8/order 2, /channel/6/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/6/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/6/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/6/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/6/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/6/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/6/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/6/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/6/filtergraph/curve/number 9, /channel/6/filtergraph/samplerate 48000., /channel/6/filtergraph/title, /channel/6/filtergraph/curve/1/visible 0, /channel/6/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/6/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/6/filtergraph/curve/1/fill 0, /channel/6/filtergraph/curve/1/thickness 1., /channel/6/filtergraph/curve/2/visible 1, /channel/6/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/6/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/6/filtergraph/curve/2/fill 0, /channel/6/filtergraph/curve/2/thickness 1., /channel/6/filtergraph/curve/3/visible 1, /channel/6/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/6/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/6/filtergraph/curve/3/fill 0, /channel/6/filtergraph/curve/3/thickness 1., /channel/6/filtergraph/curve/4/visible 1, /channel/6/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/6/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/6/filtergraph/curve/4/fill 0, /channel/6/filtergraph/curve/4/thickness 1., /channel/6/filtergraph/curve/5/visible 1, /channel/6/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/6/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/6/filtergraph/curve/5/fill 0, /channel/6/filtergraph/curve/5/thickness 1., /channel/6/filtergraph/curve/6/visible 1, /channel/6/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/6/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/6/filtergraph/curve/6/fill 0, /channel/6/filtergraph/curve/6/thickness 1., /channel/6/filtergraph/curve/7/visible 1, /channel/6/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/6/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/6/filtergraph/curve/7/fill 0, /channel/6/filtergraph/curve/7/thickness 1., /channel/6/filtergraph/curve/8/visible 0, /channel/6/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/6/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/6/filtergraph/curve/8/fill 0, /channel/6/filtergraph/curve/8/thickness 1., /channel/6/filtergraph/curve/9/visible 1, /channel/6/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/6/filtergraph/curve/9/color 0. 0. 0. 1., /channel/6/filtergraph/curve/9/fill 1, /channel/6/filtergraph/curve/9/thickness 3., /channel/6/filtergraph/mode magnitude, /channel/6/filtergraph/font/size 10., /channel/6/filtergraph/grid/visible 1, /channel/6/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/6/filtergraph/phase/unwrap 0, /channel/6/filtergraph/phase/min -180., /channel/6/filtergraph/phase/max 180., /channel/6/filtergraph/freq/min 20., /channel/6/filtergraph/freq/max 22050., /channel/6/filtergraph/freq/logscale 1, /channel/6/filtergraph/magnitude/min -30., /channel/6/filtergraph/magnitude/max 30., /channel/6/filtergraph/magnitude/logscale 1, /channel/6/filtergraph/xtick/visible 1, /channel/6/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/6/filtergraph/xtick/position topandmiddle, /channel/6/filtergraph/ytick/visible 1, /channel/6/filtergraph/ytick/color 0. 0. 0. 1., /channel/6/filtergraph/cursor/visible 0, /channel/6/filtergraph/cursor/color 1. 0. 0. 1., /channel/6/filtergraph/background/color 1. 1. 1. 0., /channel/6/filtergraph/frame/visible 1, /channel/6/filtergraph/frame/color 0. 0. 0. 1., /channel/6/filtergraph/frame/rounded 5., /channel/6/filtergraph/frame/thickness 2., /channel/6/filtergraph/marker/number 0, /channel/6/controllers/visible 1, /channel/7/equalizer/bypass 0, /channel/7/equalizer/gain 0., /channel/7/equalizer/filter/1/active 0, /channel/7/equalizer/filter/1/freq 50., /channel/7/equalizer/filter/1/order 2, /channel/7/equalizer/filter/2/active 1, /channel/7/equalizer/filter/2/freq 100., /channel/7/equalizer/filter/2/gain 0., /channel/7/equalizer/filter/2/q 1., /channel/7/equalizer/filter/3/active 1, /channel/7/equalizer/filter/3/freq 528., /channel/7/equalizer/filter/3/gain 7.1, /channel/7/equalizer/filter/3/q 11.81, /channel/7/equalizer/filter/4/active 1, /channel/7/equalizer/filter/4/freq 1000., /channel/7/equalizer/filter/4/gain 0., /channel/7/equalizer/filter/4/q 1., /channel/7/equalizer/filter/5/active 1, /channel/7/equalizer/filter/5/freq 2000., /channel/7/equalizer/filter/5/gain 0., /channel/7/equalizer/filter/5/q 1., /channel/7/equalizer/filter/6/active 1, /channel/7/equalizer/filter/6/freq 5000., /channel/7/equalizer/filter/6/gain 0., /channel/7/equalizer/filter/6/q 1., /channel/7/equalizer/filter/7/active 1, /channel/7/equalizer/filter/7/freq 10000., /channel/7/equalizer/filter/7/gain 0., /channel/7/equalizer/filter/7/q 1., /channel/7/equalizer/filter/8/active 0, /channel/7/equalizer/filter/8/freq 16000., /channel/7/equalizer/filter/8/order 2, /channel/7/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/7/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/7/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/7/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/7/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/7/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/7/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/7/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/7/filtergraph/curve/number 9, /channel/7/filtergraph/samplerate 48000., /channel/7/filtergraph/title, /channel/7/filtergraph/curve/1/visible 0, /channel/7/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/7/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/7/filtergraph/curve/1/fill 0, /channel/7/filtergraph/curve/1/thickness 1., /channel/7/filtergraph/curve/2/visible 1, /channel/7/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/7/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/7/filtergraph/curve/2/fill 0, /channel/7/filtergraph/curve/2/thickness 1., /channel/7/filtergraph/curve/3/visible 1, /channel/7/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/7/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/7/filtergraph/curve/3/fill 0, /channel/7/filtergraph/curve/3/thickness 1., /channel/7/filtergraph/curve/4/visible 1, /channel/7/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/7/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/7/filtergraph/curve/4/fill 0, /channel/7/filtergraph/curve/4/thickness 1., /channel/7/filtergraph/curve/5/visible 1, /channel/7/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/7/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/7/filtergraph/curve/5/fill 0, /channel/7/filtergraph/curve/5/thickness 1., /channel/7/filtergraph/curve/6/visible 1, /channel/7/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/7/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/7/filtergraph/curve/6/fill 0, /channel/7/filtergraph/curve/6/thickness 1., /channel/7/filtergraph/curve/7/visible 1, /channel/7/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/7/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/7/filtergraph/curve/7/fill 0, /channel/7/filtergraph/curve/7/thickness 1., /channel/7/filtergraph/curve/8/visible 0, /channel/7/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/7/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/7/filtergraph/curve/8/fill 0, /channel/7/filtergraph/curve/8/thickness 1., /channel/7/filtergraph/curve/9/visible 1, /channel/7/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/7/filtergraph/curve/9/color 0. 0. 0. 1., /channel/7/filtergraph/curve/9/fill 1, /channel/7/filtergraph/curve/9/thickness 3., /channel/7/filtergraph/mode magnitude, /channel/7/filtergraph/font/size 10., /channel/7/filtergraph/grid/visible 1, /channel/7/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/7/filtergraph/phase/unwrap 0, /channel/7/filtergraph/phase/min -180., /channel/7/filtergraph/phase/max 180., /channel/7/filtergraph/freq/min 20., /channel/7/filtergraph/freq/max 22050., /channel/7/filtergraph/freq/logscale 1, /channel/7/filtergraph/magnitude/min -30., /channel/7/filtergraph/magnitude/max 30., /channel/7/filtergraph/magnitude/logscale 1, /channel/7/filtergraph/xtick/visible 1, /channel/7/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/7/filtergraph/xtick/position topandmiddle, /channel/7/filtergraph/ytick/visible 1, /channel/7/filtergraph/ytick/color 0. 0. 0. 1., /channel/7/filtergraph/cursor/visible 0, /channel/7/filtergraph/cursor/color 1. 0. 0. 1., /channel/7/filtergraph/background/color 1. 1. 1. 0., /channel/7/filtergraph/frame/visible 1, /channel/7/filtergraph/frame/color 0. 0. 0. 1., /channel/7/filtergraph/frame/rounded 5., /channel/7/filtergraph/frame/thickness 2., /channel/7/filtergraph/marker/number 0, /channel/7/controllers/visible 1, /channel/8/equalizer/bypass 0, /channel/8/equalizer/gain 0., /channel/8/equalizer/filter/1/active 0, /channel/8/equalizer/filter/1/freq 50., /channel/8/equalizer/filter/1/order 2, /channel/8/equalizer/filter/2/active 1, /channel/8/equalizer/filter/2/freq 100., /channel/8/equalizer/filter/2/gain 0., /channel/8/equalizer/filter/2/q 1., /channel/8/equalizer/filter/3/active 1, /channel/8/equalizer/filter/3/freq 528., /channel/8/equalizer/filter/3/gain 7.1, /channel/8/equalizer/filter/3/q 11.81, /channel/8/equalizer/filter/4/active 1, /channel/8/equalizer/filter/4/freq 1000., /channel/8/equalizer/filter/4/gain 0., /channel/8/equalizer/filter/4/q 1., /channel/8/equalizer/filter/5/active 1, /channel/8/equalizer/filter/5/freq 2000., /channel/8/equalizer/filter/5/gain 0., /channel/8/equalizer/filter/5/q 1., /channel/8/equalizer/filter/6/active 1, /channel/8/equalizer/filter/6/freq 5000., /channel/8/equalizer/filter/6/gain 0., /channel/8/equalizer/filter/6/q 1., /channel/8/equalizer/filter/7/active 1, /channel/8/equalizer/filter/7/freq 10000., /channel/8/equalizer/filter/7/gain 0., /channel/8/equalizer/filter/7/q 1., /channel/8/equalizer/filter/8/active 0, /channel/8/equalizer/filter/8/freq 16000., /channel/8/equalizer/filter/8/order 2, /channel/8/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/8/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/8/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/8/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/8/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/8/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/8/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/8/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/8/filtergraph/curve/number 9, /channel/8/filtergraph/samplerate 48000., /channel/8/filtergraph/title, /channel/8/filtergraph/curve/1/visible 0, /channel/8/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/8/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/8/filtergraph/curve/1/fill 0, /channel/8/filtergraph/curve/1/thickness 1., /channel/8/filtergraph/curve/2/visible 1, /channel/8/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/8/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/8/filtergraph/curve/2/fill 0, /channel/8/filtergraph/curve/2/thickness 1., /channel/8/filtergraph/curve/3/visible 1, /channel/8/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/8/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/8/filtergraph/curve/3/fill 0, /channel/8/filtergraph/curve/3/thickness 1., /channel/8/filtergraph/curve/4/visible 1, /channel/8/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/8/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/8/filtergraph/curve/4/fill 0, /channel/8/filtergraph/curve/4/thickness 1., /channel/8/filtergraph/curve/5/visible 1, /channel/8/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/8/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/8/filtergraph/curve/5/fill 0, /channel/8/filtergraph/curve/5/thickness 1., /channel/8/filtergraph/curve/6/visible 1, /channel/8/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/8/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/8/filtergraph/curve/6/fill 0, /channel/8/filtergraph/curve/6/thickness 1., /channel/8/filtergraph/curve/7/visible 1, /channel/8/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/8/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/8/filtergraph/curve/7/fill 0, /channel/8/filtergraph/curve/7/thickness 1., /channel/8/filtergraph/curve/8/visible 0, /channel/8/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/8/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/8/filtergraph/curve/8/fill 0, /channel/8/filtergraph/curve/8/thickness 1., /channel/8/filtergraph/curve/9/visible 1, /channel/8/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/8/filtergraph/curve/9/color 0. 0. 0. 1., /channel/8/filtergraph/curve/9/fill 1, /channel/8/filtergraph/curve/9/thickness 3., /channel/8/filtergraph/mode magnitude, /channel/8/filtergraph/font/size 10., /channel/8/filtergraph/grid/visible 1, /channel/8/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/8/filtergraph/phase/unwrap 0, /channel/8/filtergraph/phase/min -180., /channel/8/filtergraph/phase/max 180., /channel/8/filtergraph/freq/min 20., /channel/8/filtergraph/freq/max 22050., /channel/8/filtergraph/freq/logscale 1, /channel/8/filtergraph/magnitude/min -30., /channel/8/filtergraph/magnitude/max 30., /channel/8/filtergraph/magnitude/logscale 1, /channel/8/filtergraph/xtick/visible 1, /channel/8/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/8/filtergraph/xtick/position topandmiddle, /channel/8/filtergraph/ytick/visible 1, /channel/8/filtergraph/ytick/color 0. 0. 0. 1., /channel/8/filtergraph/cursor/visible 0, /channel/8/filtergraph/cursor/color 1. 0. 0. 1., /channel/8/filtergraph/background/color 1. 1. 1. 0., /channel/8/filtergraph/frame/visible 1, /channel/8/filtergraph/frame/color 0. 0. 0. 1., /channel/8/filtergraph/frame/rounded 5., /channel/8/filtergraph/frame/thickness 2., /channel/8/filtergraph/marker/number 0, /channel/8/controllers/visible 1, /channel/9/equalizer/bypass 0, /channel/9/equalizer/gain 0., /channel/9/equalizer/filter/1/active 0, /channel/9/equalizer/filter/1/freq 50., /channel/9/equalizer/filter/1/order 2, /channel/9/equalizer/filter/2/active 1, /channel/9/equalizer/filter/2/freq 100., /channel/9/equalizer/filter/2/gain 0., /channel/9/equalizer/filter/2/q 1., /channel/9/equalizer/filter/3/active 1, /channel/9/equalizer/filter/3/freq 528., /channel/9/equalizer/filter/3/gain 7.1, /channel/9/equalizer/filter/3/q 11.81, /channel/9/equalizer/filter/4/active 1, /channel/9/equalizer/filter/4/freq 1000., /channel/9/equalizer/filter/4/gain 0., /channel/9/equalizer/filter/4/q 1., /channel/9/equalizer/filter/5/active 1, /channel/9/equalizer/filter/5/freq 2000., /channel/9/equalizer/filter/5/gain 0., /channel/9/equalizer/filter/5/q 1., /channel/9/equalizer/filter/6/active 1, /channel/9/equalizer/filter/6/freq 5000., /channel/9/equalizer/filter/6/gain 0., /channel/9/equalizer/filter/6/q 1., /channel/9/equalizer/filter/7/active 1, /channel/9/equalizer/filter/7/freq 10000., /channel/9/equalizer/filter/7/gain 0., /channel/9/equalizer/filter/7/q 1., /channel/9/equalizer/filter/8/active 0, /channel/9/equalizer/filter/8/freq 16000., /channel/9/equalizer/filter/8/order 2, /channel/9/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/9/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/9/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/9/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/9/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/9/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/9/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/9/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/9/filtergraph/curve/number 9, /channel/9/filtergraph/samplerate 48000., /channel/9/filtergraph/title, /channel/9/filtergraph/curve/1/visible 0, /channel/9/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/9/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/9/filtergraph/curve/1/fill 0, /channel/9/filtergraph/curve/1/thickness 1., /channel/9/filtergraph/curve/2/visible 1, /channel/9/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/9/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/9/filtergraph/curve/2/fill 0, /channel/9/filtergraph/curve/2/thickness 1., /channel/9/filtergraph/curve/3/visible 1, /channel/9/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/9/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/9/filtergraph/curve/3/fill 0, /channel/9/filtergraph/curve/3/thickness 1., /channel/9/filtergraph/curve/4/visible 1, /channel/9/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/9/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/9/filtergraph/curve/4/fill 0, /channel/9/filtergraph/curve/4/thickness 1., /channel/9/filtergraph/curve/5/visible 1, /channel/9/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/9/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/9/filtergraph/curve/5/fill 0, /channel/9/filtergraph/curve/5/thickness 1., /channel/9/filtergraph/curve/6/visible 1, /channel/9/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/9/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/9/filtergraph/curve/6/fill 0, /channel/9/filtergraph/curve/6/thickness 1., /channel/9/filtergraph/curve/7/visible 1, /channel/9/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/9/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/9/filtergraph/curve/7/fill 0, /channel/9/filtergraph/curve/7/thickness 1., /channel/9/filtergraph/curve/8/visible 0, /channel/9/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/9/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/9/filtergraph/curve/8/fill 0, /channel/9/filtergraph/curve/8/thickness 1., /channel/9/filtergraph/curve/9/visible 1, /channel/9/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/9/filtergraph/curve/9/color 0. 0. 0. 1., /channel/9/filtergraph/curve/9/fill 1, /channel/9/filtergraph/curve/9/thickness 3., /channel/9/filtergraph/mode magnitude, /channel/9/filtergraph/font/size 10., /channel/9/filtergraph/grid/visible 1, /channel/9/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/9/filtergraph/phase/unwrap 0, /channel/9/filtergraph/phase/min -180., /channel/9/filtergraph/phase/max 180., /channel/9/filtergraph/freq/min 20., /channel/9/filtergraph/freq/max 22050., /channel/9/filtergraph/freq/logscale 1, /channel/9/filtergraph/magnitude/min -30., /channel/9/filtergraph/magnitude/max 30., /channel/9/filtergraph/magnitude/logscale 1, /channel/9/filtergraph/xtick/visible 1, /channel/9/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/9/filtergraph/xtick/position topandmiddle, /channel/9/filtergraph/ytick/visible 1, /channel/9/filtergraph/ytick/color 0. 0. 0. 1., /channel/9/filtergraph/cursor/visible 0, /channel/9/filtergraph/cursor/color 1. 0. 0. 1., /channel/9/filtergraph/background/color 1. 1. 1. 0., /channel/9/filtergraph/frame/visible 1, /channel/9/filtergraph/frame/color 0. 0. 0. 1., /channel/9/filtergraph/frame/rounded 5., /channel/9/filtergraph/frame/thickness 2., /channel/9/filtergraph/marker/number 0, /channel/9/controllers/visible 1, /channel/10/equalizer/bypass 0, /channel/10/equalizer/gain 0., /channel/10/equalizer/filter/1/active 0, /channel/10/equalizer/filter/1/freq 50., /channel/10/equalizer/filter/1/order 2, /channel/10/equalizer/filter/2/active 1, /channel/10/equalizer/filter/2/freq 100., /channel/10/equalizer/filter/2/gain 0., /channel/10/equalizer/filter/2/q 1., /channel/10/equalizer/filter/3/active 1, /channel/10/equalizer/filter/3/freq 528., /channel/10/equalizer/filter/3/gain 7.1, /channel/10/equalizer/filter/3/q 11.81, /channel/10/equalizer/filter/4/active 1, /channel/10/equalizer/filter/4/freq 1000., /channel/10/equalizer/filter/4/gain 0., /channel/10/equalizer/filter/4/q 1., /channel/10/equalizer/filter/5/active 1, /channel/10/equalizer/filter/5/freq 2000., /channel/10/equalizer/filter/5/gain 0., /channel/10/equalizer/filter/5/q 1., /channel/10/equalizer/filter/6/active 1, /channel/10/equalizer/filter/6/freq 5000., /channel/10/equalizer/filter/6/gain 0., /channel/10/equalizer/filter/6/q 1., /channel/10/equalizer/filter/7/active 1, /channel/10/equalizer/filter/7/freq 10000., /channel/10/equalizer/filter/7/gain 0., /channel/10/equalizer/filter/7/q 1., /channel/10/equalizer/filter/8/active 0, /channel/10/equalizer/filter/8/freq 16000., /channel/10/equalizer/filter/8/order 2, /channel/10/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/10/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/10/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/10/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/10/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/10/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/10/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/10/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/10/filtergraph/curve/number 9, /channel/10/filtergraph/samplerate 48000., /channel/10/filtergraph/title, /channel/10/filtergraph/curve/1/visible 0, /channel/10/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/10/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/10/filtergraph/curve/1/fill 0, /channel/10/filtergraph/curve/1/thickness 1., /channel/10/filtergraph/curve/2/visible 1, /channel/10/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/10/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/10/filtergraph/curve/2/fill 0, /channel/10/filtergraph/curve/2/thickness 1., /channel/10/filtergraph/curve/3/visible 1, /channel/10/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/10/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/10/filtergraph/curve/3/fill 0, /channel/10/filtergraph/curve/3/thickness 1., /channel/10/filtergraph/curve/4/visible 1, /channel/10/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/10/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/10/filtergraph/curve/4/fill 0, /channel/10/filtergraph/curve/4/thickness 1., /channel/10/filtergraph/curve/5/visible 1, /channel/10/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/10/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/10/filtergraph/curve/5/fill 0, /channel/10/filtergraph/curve/5/thickness 1., /channel/10/filtergraph/curve/6/visible 1, /channel/10/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/10/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/10/filtergraph/curve/6/fill 0, /channel/10/filtergraph/curve/6/thickness 1., /channel/10/filtergraph/curve/7/visible 1, /channel/10/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/10/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/10/filtergraph/curve/7/fill 0, /channel/10/filtergraph/curve/7/thickness 1., /channel/10/filtergraph/curve/8/visible 0, /channel/10/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/10/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/10/filtergraph/curve/8/fill 0, /channel/10/filtergraph/curve/8/thickness 1., /channel/10/filtergraph/curve/9/visible 1, /channel/10/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/10/filtergraph/curve/9/color 0. 0. 0. 1., /channel/10/filtergraph/curve/9/fill 1, /channel/10/filtergraph/curve/9/thickness 3., /channel/10/filtergraph/mode magnitude, /channel/10/filtergraph/font/size 10., /channel/10/filtergraph/grid/visible 1, /channel/10/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/10/filtergraph/phase/unwrap 0, /channel/10/filtergraph/phase/min -180., /channel/10/filtergraph/phase/max 180., /channel/10/filtergraph/freq/min 20., /channel/10/filtergraph/freq/max 22050., /channel/10/filtergraph/freq/logscale 1, /channel/10/filtergraph/magnitude/min -30., /channel/10/filtergraph/magnitude/max 30., /channel/10/filtergraph/magnitude/logscale 1, /channel/10/filtergraph/xtick/visible 1, /channel/10/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/10/filtergraph/xtick/position topandmiddle, /channel/10/filtergraph/ytick/visible 1, /channel/10/filtergraph/ytick/color 0. 0. 0. 1., /channel/10/filtergraph/cursor/visible 0, /channel/10/filtergraph/cursor/color 1. 0. 0. 1., /channel/10/filtergraph/background/color 1. 1. 1. 0., /channel/10/filtergraph/frame/visible 1, /channel/10/filtergraph/frame/color 0. 0. 0. 1., /channel/10/filtergraph/frame/rounded 5., /channel/10/filtergraph/frame/thickness 2., /channel/10/filtergraph/marker/number 0, /channel/10/controllers/visible 1, /channel/11/equalizer/bypass 0, /channel/11/equalizer/gain 0., /channel/11/equalizer/filter/1/active 0, /channel/11/equalizer/filter/1/freq 50., /channel/11/equalizer/filter/1/order 2, /channel/11/equalizer/filter/2/active 1, /channel/11/equalizer/filter/2/freq 100., /channel/11/equalizer/filter/2/gain 0., /channel/11/equalizer/filter/2/q 1., /channel/11/equalizer/filter/3/active 1, /channel/11/equalizer/filter/3/freq 528., /channel/11/equalizer/filter/3/gain 7.1, /channel/11/equalizer/filter/3/q 11.81, /channel/11/equalizer/filter/4/active 1, /channel/11/equalizer/filter/4/freq 1000., /channel/11/equalizer/filter/4/gain 0., /channel/11/equalizer/filter/4/q 1., /channel/11/equalizer/filter/5/active 1, /channel/11/equalizer/filter/5/freq 2000., /channel/11/equalizer/filter/5/gain 0., /channel/11/equalizer/filter/5/q 1., /channel/11/equalizer/filter/6/active 1, /channel/11/equalizer/filter/6/freq 5000., /channel/11/equalizer/filter/6/gain 0., /channel/11/equalizer/filter/6/q 1., /channel/11/equalizer/filter/7/active 1, /channel/11/equalizer/filter/7/freq 10000., /channel/11/equalizer/filter/7/gain 0., /channel/11/equalizer/filter/7/q 1., /channel/11/equalizer/filter/8/active 0, /channel/11/equalizer/filter/8/freq 16000., /channel/11/equalizer/filter/8/order 2, /channel/11/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/11/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/11/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/11/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/11/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/11/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/11/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/11/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/11/filtergraph/curve/number 9, /channel/11/filtergraph/samplerate 48000., /channel/11/filtergraph/title, /channel/11/filtergraph/curve/1/visible 0, /channel/11/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/11/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/11/filtergraph/curve/1/fill 0, /channel/11/filtergraph/curve/1/thickness 1., /channel/11/filtergraph/curve/2/visible 1, /channel/11/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/11/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/11/filtergraph/curve/2/fill 0, /channel/11/filtergraph/curve/2/thickness 1., /channel/11/filtergraph/curve/3/visible 1, /channel/11/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/11/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/11/filtergraph/curve/3/fill 0, /channel/11/filtergraph/curve/3/thickness 1., /channel/11/filtergraph/curve/4/visible 1, /channel/11/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/11/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/11/filtergraph/curve/4/fill 0, /channel/11/filtergraph/curve/4/thickness 1., /channel/11/filtergraph/curve/5/visible 1, /channel/11/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/11/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/11/filtergraph/curve/5/fill 0, /channel/11/filtergraph/curve/5/thickness 1., /channel/11/filtergraph/curve/6/visible 1, /channel/11/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/11/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/11/filtergraph/curve/6/fill 0, /channel/11/filtergraph/curve/6/thickness 1., /channel/11/filtergraph/curve/7/visible 1, /channel/11/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/11/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/11/filtergraph/curve/7/fill 0, /channel/11/filtergraph/curve/7/thickness 1., /channel/11/filtergraph/curve/8/visible 0, /channel/11/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/11/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/11/filtergraph/curve/8/fill 0, /channel/11/filtergraph/curve/8/thickness 1., /channel/11/filtergraph/curve/9/visible 1, /channel/11/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/11/filtergraph/curve/9/color 0. 0. 0. 1., /channel/11/filtergraph/curve/9/fill 1, /channel/11/filtergraph/curve/9/thickness 3., /channel/11/filtergraph/mode magnitude, /channel/11/filtergraph/font/size 10., /channel/11/filtergraph/grid/visible 1, /channel/11/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/11/filtergraph/phase/unwrap 0, /channel/11/filtergraph/phase/min -180., /channel/11/filtergraph/phase/max 180., /channel/11/filtergraph/freq/min 20., /channel/11/filtergraph/freq/max 22050., /channel/11/filtergraph/freq/logscale 1, /channel/11/filtergraph/magnitude/min -30., /channel/11/filtergraph/magnitude/max 30., /channel/11/filtergraph/magnitude/logscale 1, /channel/11/filtergraph/xtick/visible 1, /channel/11/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/11/filtergraph/xtick/position topandmiddle, /channel/11/filtergraph/ytick/visible 1, /channel/11/filtergraph/ytick/color 0. 0. 0. 1., /channel/11/filtergraph/cursor/visible 0, /channel/11/filtergraph/cursor/color 1. 0. 0. 1., /channel/11/filtergraph/background/color 1. 1. 1. 0., /channel/11/filtergraph/frame/visible 1, /channel/11/filtergraph/frame/color 0. 0. 0. 1., /channel/11/filtergraph/frame/rounded 5., /channel/11/filtergraph/frame/thickness 2., /channel/11/filtergraph/marker/number 0, /channel/11/controllers/visible 1, /channel/12/equalizer/bypass 0, /channel/12/equalizer/gain 0., /channel/12/equalizer/filter/1/active 0, /channel/12/equalizer/filter/1/freq 50., /channel/12/equalizer/filter/1/order 2, /channel/12/equalizer/filter/2/active 1, /channel/12/equalizer/filter/2/freq 100., /channel/12/equalizer/filter/2/gain 0., /channel/12/equalizer/filter/2/q 1., /channel/12/equalizer/filter/3/active 1, /channel/12/equalizer/filter/3/freq 528., /channel/12/equalizer/filter/3/gain 7.1, /channel/12/equalizer/filter/3/q 11.81, /channel/12/equalizer/filter/4/active 1, /channel/12/equalizer/filter/4/freq 1000., /channel/12/equalizer/filter/4/gain 0., /channel/12/equalizer/filter/4/q 1., /channel/12/equalizer/filter/5/active 1, /channel/12/equalizer/filter/5/freq 2000., /channel/12/equalizer/filter/5/gain 0., /channel/12/equalizer/filter/5/q 1., /channel/12/equalizer/filter/6/active 1, /channel/12/equalizer/filter/6/freq 5000., /channel/12/equalizer/filter/6/gain 0., /channel/12/equalizer/filter/6/q 1., /channel/12/equalizer/filter/7/active 1, /channel/12/equalizer/filter/7/freq 10000., /channel/12/equalizer/filter/7/gain 0., /channel/12/equalizer/filter/7/q 1., /channel/12/equalizer/filter/8/active 0, /channel/12/equalizer/filter/8/freq 16000., /channel/12/equalizer/filter/8/order 2, /channel/12/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/12/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/12/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/12/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/12/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/12/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/12/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/12/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/12/filtergraph/curve/number 9, /channel/12/filtergraph/samplerate 48000., /channel/12/filtergraph/title, /channel/12/filtergraph/curve/1/visible 0, /channel/12/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/12/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/12/filtergraph/curve/1/fill 0, /channel/12/filtergraph/curve/1/thickness 1., /channel/12/filtergraph/curve/2/visible 1, /channel/12/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/12/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/12/filtergraph/curve/2/fill 0, /channel/12/filtergraph/curve/2/thickness 1., /channel/12/filtergraph/curve/3/visible 1, /channel/12/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/12/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/12/filtergraph/curve/3/fill 0, /channel/12/filtergraph/curve/3/thickness 1., /channel/12/filtergraph/curve/4/visible 1, /channel/12/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/12/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/12/filtergraph/curve/4/fill 0, /channel/12/filtergraph/curve/4/thickness 1., /channel/12/filtergraph/curve/5/visible 1, /channel/12/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/12/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/12/filtergraph/curve/5/fill 0, /channel/12/filtergraph/curve/5/thickness 1., /channel/12/filtergraph/curve/6/visible 1, /channel/12/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/12/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/12/filtergraph/curve/6/fill 0, /channel/12/filtergraph/curve/6/thickness 1., /channel/12/filtergraph/curve/7/visible 1, /channel/12/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/12/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/12/filtergraph/curve/7/fill 0, /channel/12/filtergraph/curve/7/thickness 1., /channel/12/filtergraph/curve/8/visible 0, /channel/12/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/12/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/12/filtergraph/curve/8/fill 0, /channel/12/filtergraph/curve/8/thickness 1., /channel/12/filtergraph/curve/9/visible 1, /channel/12/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/12/filtergraph/curve/9/color 0. 0. 0. 1., /channel/12/filtergraph/curve/9/fill 1, /channel/12/filtergraph/curve/9/thickness 3., /channel/12/filtergraph/mode magnitude, /channel/12/filtergraph/font/size 10., /channel/12/filtergraph/grid/visible 1, /channel/12/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/12/filtergraph/phase/unwrap 0, /channel/12/filtergraph/phase/min -180., /channel/12/filtergraph/phase/max 180., /channel/12/filtergraph/freq/min 20., /channel/12/filtergraph/freq/max 22050., /channel/12/filtergraph/freq/logscale 1, /channel/12/filtergraph/magnitude/min -30., /channel/12/filtergraph/magnitude/max 30., /channel/12/filtergraph/magnitude/logscale 1, /channel/12/filtergraph/xtick/visible 1, /channel/12/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/12/filtergraph/xtick/position topandmiddle, /channel/12/filtergraph/ytick/visible 1, /channel/12/filtergraph/ytick/color 0. 0. 0. 1., /channel/12/filtergraph/cursor/visible 0, /channel/12/filtergraph/cursor/color 1. 0. 0. 1., /channel/12/filtergraph/background/color 1. 1. 1. 0., /channel/12/filtergraph/frame/visible 1, /channel/12/filtergraph/frame/color 0. 0. 0. 1., /channel/12/filtergraph/frame/rounded 5., /channel/12/filtergraph/frame/thickness 2., /channel/12/filtergraph/marker/number 0, /channel/12/controllers/visible 1, /sidebar/visible 1, /usurp 0, /window/title Equalizer, /window/visible 0, /window/moveable 1, /window/resizable 1, /window/enable 1, /window/bounds 842 326 800 549, /window/background/color 0.827451 0.827451 0.827451 1., /window/opaque 1, /window/titlebar 1, /window/fullscreen 0, /window/minimise 0, /window/scale 100., /window/rendering/engine, /window/rendering/fps/visible 0, /window/floating 0, /window/hidesondeactivate 0, /window/buttons/close 1, /window/buttons/minimise 1, /window/buttons/maximise 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 90.0, 96.0, 58.0, 22.0 ],
																					"text" : "loadbang"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 340.0, 239.0, 135.0, 22.0 ],
																	"text" : "patcher initalisation eq1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-93",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 484.0, 239.0, 39.0, 22.0 ],
																	"text" : "/reset"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"id" : "obj-98",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 309.0, 239.0, 29.0, 21.0 ],
																	"text" : "thru"
																}

															}
, 															{
																"box" : 																{
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-100",
																	"lockeddragscroll" : 0,
																	"lockedsize" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "spat5.gui.control.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 309.0, 187.0, 292.0, 40.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 275.0, 184.0, 292.0, 40.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"data" : 																	{
																		"/channel/number" : 12,
																		"/channel/1/equalizer/bypass" : 0,
																		"/channel/1/equalizer/gain" : 0.0,
																		"/channel/1/equalizer/filter/1/active" : 0,
																		"/channel/1/equalizer/filter/1/freq" : 50.0,
																		"/channel/1/equalizer/filter/1/order" : 2,
																		"/channel/1/equalizer/filter/2/active" : 1,
																		"/channel/1/equalizer/filter/2/freq" : 100.0,
																		"/channel/1/equalizer/filter/2/gain" : 0.0,
																		"/channel/1/equalizer/filter/2/q" : 1.0,
																		"/channel/1/equalizer/filter/3/active" : 1,
																		"/channel/1/equalizer/filter/3/freq" : 528.0,
																		"/channel/1/equalizer/filter/3/gain" : 7.099999904632568,
																		"/channel/1/equalizer/filter/3/q" : 11.810000419616699,
																		"/channel/1/equalizer/filter/4/active" : 1,
																		"/channel/1/equalizer/filter/4/freq" : 1000.0,
																		"/channel/1/equalizer/filter/4/gain" : 0.0,
																		"/channel/1/equalizer/filter/4/q" : 1.0,
																		"/channel/1/equalizer/filter/5/active" : 1,
																		"/channel/1/equalizer/filter/5/freq" : 2000.0,
																		"/channel/1/equalizer/filter/5/gain" : 0.0,
																		"/channel/1/equalizer/filter/5/q" : 1.0,
																		"/channel/1/equalizer/filter/6/active" : 1,
																		"/channel/1/equalizer/filter/6/freq" : 5000.0,
																		"/channel/1/equalizer/filter/6/gain" : 0.0,
																		"/channel/1/equalizer/filter/6/q" : 1.0,
																		"/channel/1/equalizer/filter/7/active" : 1,
																		"/channel/1/equalizer/filter/7/freq" : 10000.0,
																		"/channel/1/equalizer/filter/7/gain" : 0.0,
																		"/channel/1/equalizer/filter/7/q" : 1.0,
																		"/channel/1/equalizer/filter/8/active" : 0,
																		"/channel/1/equalizer/filter/8/freq" : 16000.0,
																		"/channel/1/equalizer/filter/8/order" : 2,
																		"/channel/1/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/1/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/1/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/1/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/1/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/1/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/1/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/1/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/number" : 9,
																		"/channel/1/filtergraph/samplerate" : 44100.0,
																		"/channel/1/filtergraph/title" : "",
																		"/channel/1/filtergraph/curve/1/visible" : 0,
																		"/channel/1/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/1/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/1/filtergraph/curve/1/fill" : 0,
																		"/channel/1/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/2/visible" : 1,
																		"/channel/1/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/1/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/1/filtergraph/curve/2/fill" : 0,
																		"/channel/1/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/3/visible" : 1,
																		"/channel/1/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/1/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/1/filtergraph/curve/3/fill" : 0,
																		"/channel/1/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/4/visible" : 1,
																		"/channel/1/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/1/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/1/filtergraph/curve/4/fill" : 0,
																		"/channel/1/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/5/visible" : 1,
																		"/channel/1/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/1/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/1/filtergraph/curve/5/fill" : 0,
																		"/channel/1/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/6/visible" : 1,
																		"/channel/1/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/6/fill" : 0,
																		"/channel/1/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/7/visible" : 1,
																		"/channel/1/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/7/fill" : 0,
																		"/channel/1/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/8/visible" : 0,
																		"/channel/1/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/8/fill" : 0,
																		"/channel/1/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/1/filtergraph/curve/9/visible" : 1,
																		"/channel/1/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/1/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/curve/9/fill" : 1,
																		"/channel/1/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/1/filtergraph/mode" : "magnitude",
																		"/channel/1/filtergraph/font/size" : 10.0,
																		"/channel/1/filtergraph/grid/visible" : 1,
																		"/channel/1/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/1/filtergraph/phase/unwrap" : 0,
																		"/channel/1/filtergraph/phase/min" : -180.0,
																		"/channel/1/filtergraph/phase/max" : 180.0,
																		"/channel/1/filtergraph/freq/min" : 20.0,
																		"/channel/1/filtergraph/freq/max" : 22050.0,
																		"/channel/1/filtergraph/freq/logscale" : 1,
																		"/channel/1/filtergraph/magnitude/min" : -30.0,
																		"/channel/1/filtergraph/magnitude/max" : 30.0,
																		"/channel/1/filtergraph/magnitude/logscale" : 1,
																		"/channel/1/filtergraph/xtick/visible" : 1,
																		"/channel/1/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/1/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/1/filtergraph/ytick/visible" : 1,
																		"/channel/1/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/cursor/visible" : 0,
																		"/channel/1/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/1/filtergraph/frame/visible" : 1,
																		"/channel/1/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/1/filtergraph/frame/rounded" : 5.0,
																		"/channel/1/filtergraph/frame/thickness" : 2.0,
																		"/channel/1/filtergraph/marker/number" : 0,
																		"/channel/1/controllers/visible" : 1,
																		"/channel/2/equalizer/bypass" : 0,
																		"/channel/2/equalizer/gain" : 0.0,
																		"/channel/2/equalizer/filter/1/active" : 0,
																		"/channel/2/equalizer/filter/1/freq" : 50.0,
																		"/channel/2/equalizer/filter/1/order" : 2,
																		"/channel/2/equalizer/filter/2/active" : 1,
																		"/channel/2/equalizer/filter/2/freq" : 100.0,
																		"/channel/2/equalizer/filter/2/gain" : 0.0,
																		"/channel/2/equalizer/filter/2/q" : 1.0,
																		"/channel/2/equalizer/filter/3/active" : 1,
																		"/channel/2/equalizer/filter/3/freq" : 528.0,
																		"/channel/2/equalizer/filter/3/gain" : 7.099999904632568,
																		"/channel/2/equalizer/filter/3/q" : 11.810000419616699,
																		"/channel/2/equalizer/filter/4/active" : 1,
																		"/channel/2/equalizer/filter/4/freq" : 1000.0,
																		"/channel/2/equalizer/filter/4/gain" : 0.0,
																		"/channel/2/equalizer/filter/4/q" : 1.0,
																		"/channel/2/equalizer/filter/5/active" : 1,
																		"/channel/2/equalizer/filter/5/freq" : 2000.0,
																		"/channel/2/equalizer/filter/5/gain" : 0.0,
																		"/channel/2/equalizer/filter/5/q" : 1.0,
																		"/channel/2/equalizer/filter/6/active" : 1,
																		"/channel/2/equalizer/filter/6/freq" : 5000.0,
																		"/channel/2/equalizer/filter/6/gain" : 0.0,
																		"/channel/2/equalizer/filter/6/q" : 1.0,
																		"/channel/2/equalizer/filter/7/active" : 1,
																		"/channel/2/equalizer/filter/7/freq" : 10000.0,
																		"/channel/2/equalizer/filter/7/gain" : 0.0,
																		"/channel/2/equalizer/filter/7/q" : 1.0,
																		"/channel/2/equalizer/filter/8/active" : 0,
																		"/channel/2/equalizer/filter/8/freq" : 16000.0,
																		"/channel/2/equalizer/filter/8/order" : 2,
																		"/channel/2/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/2/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/2/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/2/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/2/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/2/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/2/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/2/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/number" : 9,
																		"/channel/2/filtergraph/samplerate" : 44100.0,
																		"/channel/2/filtergraph/title" : "",
																		"/channel/2/filtergraph/curve/1/visible" : 0,
																		"/channel/2/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/2/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/2/filtergraph/curve/1/fill" : 0,
																		"/channel/2/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/2/visible" : 1,
																		"/channel/2/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/2/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/2/filtergraph/curve/2/fill" : 0,
																		"/channel/2/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/3/visible" : 1,
																		"/channel/2/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/2/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/2/filtergraph/curve/3/fill" : 0,
																		"/channel/2/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/4/visible" : 1,
																		"/channel/2/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/2/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/2/filtergraph/curve/4/fill" : 0,
																		"/channel/2/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/5/visible" : 1,
																		"/channel/2/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/2/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/2/filtergraph/curve/5/fill" : 0,
																		"/channel/2/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/6/visible" : 1,
																		"/channel/2/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/6/fill" : 0,
																		"/channel/2/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/7/visible" : 1,
																		"/channel/2/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/7/fill" : 0,
																		"/channel/2/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/8/visible" : 0,
																		"/channel/2/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/8/fill" : 0,
																		"/channel/2/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/2/filtergraph/curve/9/visible" : 1,
																		"/channel/2/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/2/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/curve/9/fill" : 1,
																		"/channel/2/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/2/filtergraph/mode" : "magnitude",
																		"/channel/2/filtergraph/font/size" : 10.0,
																		"/channel/2/filtergraph/grid/visible" : 1,
																		"/channel/2/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/2/filtergraph/phase/unwrap" : 0,
																		"/channel/2/filtergraph/phase/min" : -180.0,
																		"/channel/2/filtergraph/phase/max" : 180.0,
																		"/channel/2/filtergraph/freq/min" : 20.0,
																		"/channel/2/filtergraph/freq/max" : 22050.0,
																		"/channel/2/filtergraph/freq/logscale" : 1,
																		"/channel/2/filtergraph/magnitude/min" : -30.0,
																		"/channel/2/filtergraph/magnitude/max" : 30.0,
																		"/channel/2/filtergraph/magnitude/logscale" : 1,
																		"/channel/2/filtergraph/xtick/visible" : 1,
																		"/channel/2/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/2/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/2/filtergraph/ytick/visible" : 1,
																		"/channel/2/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/cursor/visible" : 0,
																		"/channel/2/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/2/filtergraph/frame/visible" : 1,
																		"/channel/2/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/2/filtergraph/frame/rounded" : 5.0,
																		"/channel/2/filtergraph/frame/thickness" : 2.0,
																		"/channel/2/filtergraph/marker/number" : 0,
																		"/channel/2/controllers/visible" : 1,
																		"/channel/3/equalizer/bypass" : 0,
																		"/channel/3/equalizer/gain" : 0.0,
																		"/channel/3/equalizer/filter/1/active" : 0,
																		"/channel/3/equalizer/filter/1/freq" : 50.0,
																		"/channel/3/equalizer/filter/1/order" : 2,
																		"/channel/3/equalizer/filter/2/active" : 1,
																		"/channel/3/equalizer/filter/2/freq" : 100.0,
																		"/channel/3/equalizer/filter/2/gain" : 0.0,
																		"/channel/3/equalizer/filter/2/q" : 1.0,
																		"/channel/3/equalizer/filter/3/active" : 1,
																		"/channel/3/equalizer/filter/3/freq" : 528.0,
																		"/channel/3/equalizer/filter/3/gain" : 7.099999904632568,
																		"/channel/3/equalizer/filter/3/q" : 11.810000419616699,
																		"/channel/3/equalizer/filter/4/active" : 1,
																		"/channel/3/equalizer/filter/4/freq" : 1000.0,
																		"/channel/3/equalizer/filter/4/gain" : 0.0,
																		"/channel/3/equalizer/filter/4/q" : 1.0,
																		"/channel/3/equalizer/filter/5/active" : 1,
																		"/channel/3/equalizer/filter/5/freq" : 2000.0,
																		"/channel/3/equalizer/filter/5/gain" : 0.0,
																		"/channel/3/equalizer/filter/5/q" : 1.0,
																		"/channel/3/equalizer/filter/6/active" : 1,
																		"/channel/3/equalizer/filter/6/freq" : 5000.0,
																		"/channel/3/equalizer/filter/6/gain" : 0.0,
																		"/channel/3/equalizer/filter/6/q" : 1.0,
																		"/channel/3/equalizer/filter/7/active" : 1,
																		"/channel/3/equalizer/filter/7/freq" : 10000.0,
																		"/channel/3/equalizer/filter/7/gain" : 0.0,
																		"/channel/3/equalizer/filter/7/q" : 1.0,
																		"/channel/3/equalizer/filter/8/active" : 0,
																		"/channel/3/equalizer/filter/8/freq" : 16000.0,
																		"/channel/3/equalizer/filter/8/order" : 2,
																		"/channel/3/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/3/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/3/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/3/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/3/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/3/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/3/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/3/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/number" : 9,
																		"/channel/3/filtergraph/samplerate" : 44100.0,
																		"/channel/3/filtergraph/title" : "",
																		"/channel/3/filtergraph/curve/1/visible" : 0,
																		"/channel/3/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/3/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/3/filtergraph/curve/1/fill" : 0,
																		"/channel/3/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/2/visible" : 1,
																		"/channel/3/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/3/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/3/filtergraph/curve/2/fill" : 0,
																		"/channel/3/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/3/visible" : 1,
																		"/channel/3/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/3/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/3/filtergraph/curve/3/fill" : 0,
																		"/channel/3/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/4/visible" : 1,
																		"/channel/3/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/3/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/3/filtergraph/curve/4/fill" : 0,
																		"/channel/3/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/5/visible" : 1,
																		"/channel/3/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/3/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/3/filtergraph/curve/5/fill" : 0,
																		"/channel/3/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/6/visible" : 1,
																		"/channel/3/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/6/fill" : 0,
																		"/channel/3/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/7/visible" : 1,
																		"/channel/3/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/7/fill" : 0,
																		"/channel/3/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/8/visible" : 0,
																		"/channel/3/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/8/fill" : 0,
																		"/channel/3/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/3/filtergraph/curve/9/visible" : 1,
																		"/channel/3/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/3/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/curve/9/fill" : 1,
																		"/channel/3/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/3/filtergraph/mode" : "magnitude",
																		"/channel/3/filtergraph/font/size" : 10.0,
																		"/channel/3/filtergraph/grid/visible" : 1,
																		"/channel/3/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/3/filtergraph/phase/unwrap" : 0,
																		"/channel/3/filtergraph/phase/min" : -180.0,
																		"/channel/3/filtergraph/phase/max" : 180.0,
																		"/channel/3/filtergraph/freq/min" : 20.0,
																		"/channel/3/filtergraph/freq/max" : 22050.0,
																		"/channel/3/filtergraph/freq/logscale" : 1,
																		"/channel/3/filtergraph/magnitude/min" : -30.0,
																		"/channel/3/filtergraph/magnitude/max" : 30.0,
																		"/channel/3/filtergraph/magnitude/logscale" : 1,
																		"/channel/3/filtergraph/xtick/visible" : 1,
																		"/channel/3/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/3/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/3/filtergraph/ytick/visible" : 1,
																		"/channel/3/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/cursor/visible" : 0,
																		"/channel/3/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/3/filtergraph/frame/visible" : 1,
																		"/channel/3/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/3/filtergraph/frame/rounded" : 5.0,
																		"/channel/3/filtergraph/frame/thickness" : 2.0,
																		"/channel/3/filtergraph/marker/number" : 0,
																		"/channel/3/controllers/visible" : 1,
																		"/channel/4/equalizer/bypass" : 0,
																		"/channel/4/equalizer/gain" : 0.0,
																		"/channel/4/equalizer/filter/1/active" : 0,
																		"/channel/4/equalizer/filter/1/freq" : 50.0,
																		"/channel/4/equalizer/filter/1/order" : 2,
																		"/channel/4/equalizer/filter/2/active" : 1,
																		"/channel/4/equalizer/filter/2/freq" : 100.0,
																		"/channel/4/equalizer/filter/2/gain" : 0.0,
																		"/channel/4/equalizer/filter/2/q" : 1.0,
																		"/channel/4/equalizer/filter/3/active" : 1,
																		"/channel/4/equalizer/filter/3/freq" : 528.0,
																		"/channel/4/equalizer/filter/3/gain" : 7.099999904632568,
																		"/channel/4/equalizer/filter/3/q" : 11.810000419616699,
																		"/channel/4/equalizer/filter/4/active" : 1,
																		"/channel/4/equalizer/filter/4/freq" : 1000.0,
																		"/channel/4/equalizer/filter/4/gain" : 0.0,
																		"/channel/4/equalizer/filter/4/q" : 1.0,
																		"/channel/4/equalizer/filter/5/active" : 1,
																		"/channel/4/equalizer/filter/5/freq" : 2000.0,
																		"/channel/4/equalizer/filter/5/gain" : 0.0,
																		"/channel/4/equalizer/filter/5/q" : 1.0,
																		"/channel/4/equalizer/filter/6/active" : 1,
																		"/channel/4/equalizer/filter/6/freq" : 5000.0,
																		"/channel/4/equalizer/filter/6/gain" : 0.0,
																		"/channel/4/equalizer/filter/6/q" : 1.0,
																		"/channel/4/equalizer/filter/7/active" : 1,
																		"/channel/4/equalizer/filter/7/freq" : 10000.0,
																		"/channel/4/equalizer/filter/7/gain" : 0.0,
																		"/channel/4/equalizer/filter/7/q" : 1.0,
																		"/channel/4/equalizer/filter/8/active" : 0,
																		"/channel/4/equalizer/filter/8/freq" : 16000.0,
																		"/channel/4/equalizer/filter/8/order" : 2,
																		"/channel/4/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/4/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/4/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/4/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/4/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/4/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/4/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/4/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/number" : 9,
																		"/channel/4/filtergraph/samplerate" : 44100.0,
																		"/channel/4/filtergraph/title" : "",
																		"/channel/4/filtergraph/curve/1/visible" : 0,
																		"/channel/4/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/4/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/4/filtergraph/curve/1/fill" : 0,
																		"/channel/4/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/2/visible" : 1,
																		"/channel/4/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/4/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/4/filtergraph/curve/2/fill" : 0,
																		"/channel/4/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/3/visible" : 1,
																		"/channel/4/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/4/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/4/filtergraph/curve/3/fill" : 0,
																		"/channel/4/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/4/visible" : 1,
																		"/channel/4/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/4/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/4/filtergraph/curve/4/fill" : 0,
																		"/channel/4/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/5/visible" : 1,
																		"/channel/4/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/4/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/4/filtergraph/curve/5/fill" : 0,
																		"/channel/4/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/6/visible" : 1,
																		"/channel/4/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/6/fill" : 0,
																		"/channel/4/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/7/visible" : 1,
																		"/channel/4/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/7/fill" : 0,
																		"/channel/4/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/8/visible" : 0,
																		"/channel/4/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/8/fill" : 0,
																		"/channel/4/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/4/filtergraph/curve/9/visible" : 1,
																		"/channel/4/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/4/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/curve/9/fill" : 1,
																		"/channel/4/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/4/filtergraph/mode" : "magnitude",
																		"/channel/4/filtergraph/font/size" : 10.0,
																		"/channel/4/filtergraph/grid/visible" : 1,
																		"/channel/4/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/4/filtergraph/phase/unwrap" : 0,
																		"/channel/4/filtergraph/phase/min" : -180.0,
																		"/channel/4/filtergraph/phase/max" : 180.0,
																		"/channel/4/filtergraph/freq/min" : 20.0,
																		"/channel/4/filtergraph/freq/max" : 22050.0,
																		"/channel/4/filtergraph/freq/logscale" : 1,
																		"/channel/4/filtergraph/magnitude/min" : -30.0,
																		"/channel/4/filtergraph/magnitude/max" : 30.0,
																		"/channel/4/filtergraph/magnitude/logscale" : 1,
																		"/channel/4/filtergraph/xtick/visible" : 1,
																		"/channel/4/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/4/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/4/filtergraph/ytick/visible" : 1,
																		"/channel/4/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/cursor/visible" : 0,
																		"/channel/4/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/4/filtergraph/frame/visible" : 1,
																		"/channel/4/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/4/filtergraph/frame/rounded" : 5.0,
																		"/channel/4/filtergraph/frame/thickness" : 2.0,
																		"/channel/4/filtergraph/marker/number" : 0,
																		"/channel/4/controllers/visible" : 1,
																		"/channel/5/equalizer/bypass" : 0,
																		"/channel/5/equalizer/gain" : 0.0,
																		"/channel/5/equalizer/filter/1/active" : 0,
																		"/channel/5/equalizer/filter/1/freq" : 50.0,
																		"/channel/5/equalizer/filter/1/order" : 2,
																		"/channel/5/equalizer/filter/2/active" : 1,
																		"/channel/5/equalizer/filter/2/freq" : 100.0,
																		"/channel/5/equalizer/filter/2/gain" : 0.0,
																		"/channel/5/equalizer/filter/2/q" : 1.0,
																		"/channel/5/equalizer/filter/3/active" : 1,
																		"/channel/5/equalizer/filter/3/freq" : 528.0,
																		"/channel/5/equalizer/filter/3/gain" : 7.099999904632568,
																		"/channel/5/equalizer/filter/3/q" : 11.810000419616699,
																		"/channel/5/equalizer/filter/4/active" : 1,
																		"/channel/5/equalizer/filter/4/freq" : 1000.0,
																		"/channel/5/equalizer/filter/4/gain" : 0.0,
																		"/channel/5/equalizer/filter/4/q" : 1.0,
																		"/channel/5/equalizer/filter/5/active" : 1,
																		"/channel/5/equalizer/filter/5/freq" : 2000.0,
																		"/channel/5/equalizer/filter/5/gain" : 0.0,
																		"/channel/5/equalizer/filter/5/q" : 1.0,
																		"/channel/5/equalizer/filter/6/active" : 1,
																		"/channel/5/equalizer/filter/6/freq" : 5000.0,
																		"/channel/5/equalizer/filter/6/gain" : 0.0,
																		"/channel/5/equalizer/filter/6/q" : 1.0,
																		"/channel/5/equalizer/filter/7/active" : 1,
																		"/channel/5/equalizer/filter/7/freq" : 10000.0,
																		"/channel/5/equalizer/filter/7/gain" : 0.0,
																		"/channel/5/equalizer/filter/7/q" : 1.0,
																		"/channel/5/equalizer/filter/8/active" : 0,
																		"/channel/5/equalizer/filter/8/freq" : 16000.0,
																		"/channel/5/equalizer/filter/8/order" : 2,
																		"/channel/5/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/5/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/5/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/5/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/5/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/5/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/5/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/5/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/number" : 9,
																		"/channel/5/filtergraph/samplerate" : 44100.0,
																		"/channel/5/filtergraph/title" : "",
																		"/channel/5/filtergraph/curve/1/visible" : 0,
																		"/channel/5/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/5/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/5/filtergraph/curve/1/fill" : 0,
																		"/channel/5/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/2/visible" : 1,
																		"/channel/5/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/5/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/5/filtergraph/curve/2/fill" : 0,
																		"/channel/5/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/3/visible" : 1,
																		"/channel/5/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/5/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/5/filtergraph/curve/3/fill" : 0,
																		"/channel/5/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/4/visible" : 1,
																		"/channel/5/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/5/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/5/filtergraph/curve/4/fill" : 0,
																		"/channel/5/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/5/visible" : 1,
																		"/channel/5/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/5/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/5/filtergraph/curve/5/fill" : 0,
																		"/channel/5/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/6/visible" : 1,
																		"/channel/5/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/6/fill" : 0,
																		"/channel/5/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/7/visible" : 1,
																		"/channel/5/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/7/fill" : 0,
																		"/channel/5/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/8/visible" : 0,
																		"/channel/5/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/8/fill" : 0,
																		"/channel/5/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/5/filtergraph/curve/9/visible" : 1,
																		"/channel/5/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/5/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/curve/9/fill" : 1,
																		"/channel/5/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/5/filtergraph/mode" : "magnitude",
																		"/channel/5/filtergraph/font/size" : 10.0,
																		"/channel/5/filtergraph/grid/visible" : 1,
																		"/channel/5/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/5/filtergraph/phase/unwrap" : 0,
																		"/channel/5/filtergraph/phase/min" : -180.0,
																		"/channel/5/filtergraph/phase/max" : 180.0,
																		"/channel/5/filtergraph/freq/min" : 20.0,
																		"/channel/5/filtergraph/freq/max" : 22050.0,
																		"/channel/5/filtergraph/freq/logscale" : 1,
																		"/channel/5/filtergraph/magnitude/min" : -30.0,
																		"/channel/5/filtergraph/magnitude/max" : 30.0,
																		"/channel/5/filtergraph/magnitude/logscale" : 1,
																		"/channel/5/filtergraph/xtick/visible" : 1,
																		"/channel/5/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/5/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/5/filtergraph/ytick/visible" : 1,
																		"/channel/5/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/cursor/visible" : 0,
																		"/channel/5/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/5/filtergraph/frame/visible" : 1,
																		"/channel/5/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/5/filtergraph/frame/rounded" : 5.0,
																		"/channel/5/filtergraph/frame/thickness" : 2.0,
																		"/channel/5/filtergraph/marker/number" : 0,
																		"/channel/5/controllers/visible" : 1,
																		"/channel/6/equalizer/bypass" : 0,
																		"/channel/6/equalizer/gain" : 0.0,
																		"/channel/6/equalizer/filter/1/active" : 0,
																		"/channel/6/equalizer/filter/1/freq" : 50.0,
																		"/channel/6/equalizer/filter/1/order" : 2,
																		"/channel/6/equalizer/filter/2/active" : 1,
																		"/channel/6/equalizer/filter/2/freq" : 100.0,
																		"/channel/6/equalizer/filter/2/gain" : 0.0,
																		"/channel/6/equalizer/filter/2/q" : 1.0,
																		"/channel/6/equalizer/filter/3/active" : 1,
																		"/channel/6/equalizer/filter/3/freq" : 528.0,
																		"/channel/6/equalizer/filter/3/gain" : 7.099999904632568,
																		"/channel/6/equalizer/filter/3/q" : 11.810000419616699,
																		"/channel/6/equalizer/filter/4/active" : 1,
																		"/channel/6/equalizer/filter/4/freq" : 1000.0,
																		"/channel/6/equalizer/filter/4/gain" : 0.0,
																		"/channel/6/equalizer/filter/4/q" : 1.0,
																		"/channel/6/equalizer/filter/5/active" : 1,
																		"/channel/6/equalizer/filter/5/freq" : 2000.0,
																		"/channel/6/equalizer/filter/5/gain" : 0.0,
																		"/channel/6/equalizer/filter/5/q" : 1.0,
																		"/channel/6/equalizer/filter/6/active" : 1,
																		"/channel/6/equalizer/filter/6/freq" : 5000.0,
																		"/channel/6/equalizer/filter/6/gain" : 0.0,
																		"/channel/6/equalizer/filter/6/q" : 1.0,
																		"/channel/6/equalizer/filter/7/active" : 1,
																		"/channel/6/equalizer/filter/7/freq" : 10000.0,
																		"/channel/6/equalizer/filter/7/gain" : 0.0,
																		"/channel/6/equalizer/filter/7/q" : 1.0,
																		"/channel/6/equalizer/filter/8/active" : 0,
																		"/channel/6/equalizer/filter/8/freq" : 16000.0,
																		"/channel/6/equalizer/filter/8/order" : 2,
																		"/channel/6/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/6/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/6/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/6/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/6/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/6/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/6/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/6/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/number" : 9,
																		"/channel/6/filtergraph/samplerate" : 44100.0,
																		"/channel/6/filtergraph/title" : "",
																		"/channel/6/filtergraph/curve/1/visible" : 0,
																		"/channel/6/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/6/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/6/filtergraph/curve/1/fill" : 0,
																		"/channel/6/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/2/visible" : 1,
																		"/channel/6/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/6/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/6/filtergraph/curve/2/fill" : 0,
																		"/channel/6/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/3/visible" : 1,
																		"/channel/6/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/6/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/6/filtergraph/curve/3/fill" : 0,
																		"/channel/6/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/4/visible" : 1,
																		"/channel/6/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/6/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/6/filtergraph/curve/4/fill" : 0,
																		"/channel/6/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/5/visible" : 1,
																		"/channel/6/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/6/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/6/filtergraph/curve/5/fill" : 0,
																		"/channel/6/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/6/visible" : 1,
																		"/channel/6/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/6/fill" : 0,
																		"/channel/6/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/7/visible" : 1,
																		"/channel/6/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/7/fill" : 0,
																		"/channel/6/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/8/visible" : 0,
																		"/channel/6/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/8/fill" : 0,
																		"/channel/6/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/6/filtergraph/curve/9/visible" : 1,
																		"/channel/6/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/6/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/curve/9/fill" : 1,
																		"/channel/6/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/6/filtergraph/mode" : "magnitude",
																		"/channel/6/filtergraph/font/size" : 10.0,
																		"/channel/6/filtergraph/grid/visible" : 1,
																		"/channel/6/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/6/filtergraph/phase/unwrap" : 0,
																		"/channel/6/filtergraph/phase/min" : -180.0,
																		"/channel/6/filtergraph/phase/max" : 180.0,
																		"/channel/6/filtergraph/freq/min" : 20.0,
																		"/channel/6/filtergraph/freq/max" : 22050.0,
																		"/channel/6/filtergraph/freq/logscale" : 1,
																		"/channel/6/filtergraph/magnitude/min" : -30.0,
																		"/channel/6/filtergraph/magnitude/max" : 30.0,
																		"/channel/6/filtergraph/magnitude/logscale" : 1,
																		"/channel/6/filtergraph/xtick/visible" : 1,
																		"/channel/6/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/6/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/6/filtergraph/ytick/visible" : 1,
																		"/channel/6/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/cursor/visible" : 0,
																		"/channel/6/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/6/filtergraph/frame/visible" : 1,
																		"/channel/6/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/6/filtergraph/frame/rounded" : 5.0,
																		"/channel/6/filtergraph/frame/thickness" : 2.0,
																		"/channel/6/filtergraph/marker/number" : 0,
																		"/channel/6/controllers/visible" : 1,
																		"/channel/7/equalizer/bypass" : 0,
																		"/channel/7/equalizer/gain" : 0.0,
																		"/channel/7/equalizer/filter/1/active" : 0,
																		"/channel/7/equalizer/filter/1/freq" : 50.0,
																		"/channel/7/equalizer/filter/1/order" : 2,
																		"/channel/7/equalizer/filter/2/active" : 1,
																		"/channel/7/equalizer/filter/2/freq" : 100.0,
																		"/channel/7/equalizer/filter/2/gain" : 0.0,
																		"/channel/7/equalizer/filter/2/q" : 1.0,
																		"/channel/7/equalizer/filter/3/active" : 1,
																		"/channel/7/equalizer/filter/3/freq" : 528.0,
																		"/channel/7/equalizer/filter/3/gain" : 7.099999904632568,
																		"/channel/7/equalizer/filter/3/q" : 11.810000419616699,
																		"/channel/7/equalizer/filter/4/active" : 1,
																		"/channel/7/equalizer/filter/4/freq" : 1000.0,
																		"/channel/7/equalizer/filter/4/gain" : 0.0,
																		"/channel/7/equalizer/filter/4/q" : 1.0,
																		"/channel/7/equalizer/filter/5/active" : 1,
																		"/channel/7/equalizer/filter/5/freq" : 2000.0,
																		"/channel/7/equalizer/filter/5/gain" : 0.0,
																		"/channel/7/equalizer/filter/5/q" : 1.0,
																		"/channel/7/equalizer/filter/6/active" : 1,
																		"/channel/7/equalizer/filter/6/freq" : 5000.0,
																		"/channel/7/equalizer/filter/6/gain" : 0.0,
																		"/channel/7/equalizer/filter/6/q" : 1.0,
																		"/channel/7/equalizer/filter/7/active" : 1,
																		"/channel/7/equalizer/filter/7/freq" : 10000.0,
																		"/channel/7/equalizer/filter/7/gain" : 0.0,
																		"/channel/7/equalizer/filter/7/q" : 1.0,
																		"/channel/7/equalizer/filter/8/active" : 0,
																		"/channel/7/equalizer/filter/8/freq" : 16000.0,
																		"/channel/7/equalizer/filter/8/order" : 2,
																		"/channel/7/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/7/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/7/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/7/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/7/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/7/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/7/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/7/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/number" : 9,
																		"/channel/7/filtergraph/samplerate" : 44100.0,
																		"/channel/7/filtergraph/title" : "",
																		"/channel/7/filtergraph/curve/1/visible" : 0,
																		"/channel/7/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/7/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/7/filtergraph/curve/1/fill" : 0,
																		"/channel/7/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/2/visible" : 1,
																		"/channel/7/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/7/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/7/filtergraph/curve/2/fill" : 0,
																		"/channel/7/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/3/visible" : 1,
																		"/channel/7/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/7/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/7/filtergraph/curve/3/fill" : 0,
																		"/channel/7/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/4/visible" : 1,
																		"/channel/7/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/7/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/7/filtergraph/curve/4/fill" : 0,
																		"/channel/7/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/5/visible" : 1,
																		"/channel/7/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/7/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/7/filtergraph/curve/5/fill" : 0,
																		"/channel/7/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/6/visible" : 1,
																		"/channel/7/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/6/fill" : 0,
																		"/channel/7/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/7/visible" : 1,
																		"/channel/7/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/7/fill" : 0,
																		"/channel/7/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/8/visible" : 0,
																		"/channel/7/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/8/fill" : 0,
																		"/channel/7/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/7/filtergraph/curve/9/visible" : 1,
																		"/channel/7/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/7/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/curve/9/fill" : 1,
																		"/channel/7/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/7/filtergraph/mode" : "magnitude",
																		"/channel/7/filtergraph/font/size" : 10.0,
																		"/channel/7/filtergraph/grid/visible" : 1,
																		"/channel/7/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/7/filtergraph/phase/unwrap" : 0,
																		"/channel/7/filtergraph/phase/min" : -180.0,
																		"/channel/7/filtergraph/phase/max" : 180.0,
																		"/channel/7/filtergraph/freq/min" : 20.0,
																		"/channel/7/filtergraph/freq/max" : 22050.0,
																		"/channel/7/filtergraph/freq/logscale" : 1,
																		"/channel/7/filtergraph/magnitude/min" : -30.0,
																		"/channel/7/filtergraph/magnitude/max" : 30.0,
																		"/channel/7/filtergraph/magnitude/logscale" : 1,
																		"/channel/7/filtergraph/xtick/visible" : 1,
																		"/channel/7/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/7/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/7/filtergraph/ytick/visible" : 1,
																		"/channel/7/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/cursor/visible" : 0,
																		"/channel/7/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/7/filtergraph/frame/visible" : 1,
																		"/channel/7/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/7/filtergraph/frame/rounded" : 5.0,
																		"/channel/7/filtergraph/frame/thickness" : 2.0,
																		"/channel/7/filtergraph/marker/number" : 0,
																		"/channel/7/controllers/visible" : 1,
																		"/channel/8/equalizer/bypass" : 0,
																		"/channel/8/equalizer/gain" : 0.0,
																		"/channel/8/equalizer/filter/1/active" : 0,
																		"/channel/8/equalizer/filter/1/freq" : 50.0,
																		"/channel/8/equalizer/filter/1/order" : 2,
																		"/channel/8/equalizer/filter/2/active" : 1,
																		"/channel/8/equalizer/filter/2/freq" : 100.0,
																		"/channel/8/equalizer/filter/2/gain" : 0.0,
																		"/channel/8/equalizer/filter/2/q" : 1.0,
																		"/channel/8/equalizer/filter/3/active" : 1,
																		"/channel/8/equalizer/filter/3/freq" : 528.0,
																		"/channel/8/equalizer/filter/3/gain" : 7.099999904632568,
																		"/channel/8/equalizer/filter/3/q" : 11.810000419616699,
																		"/channel/8/equalizer/filter/4/active" : 1,
																		"/channel/8/equalizer/filter/4/freq" : 1000.0,
																		"/channel/8/equalizer/filter/4/gain" : 0.0,
																		"/channel/8/equalizer/filter/4/q" : 1.0,
																		"/channel/8/equalizer/filter/5/active" : 1,
																		"/channel/8/equalizer/filter/5/freq" : 2000.0,
																		"/channel/8/equalizer/filter/5/gain" : 0.0,
																		"/channel/8/equalizer/filter/5/q" : 1.0,
																		"/channel/8/equalizer/filter/6/active" : 1,
																		"/channel/8/equalizer/filter/6/freq" : 5000.0,
																		"/channel/8/equalizer/filter/6/gain" : 0.0,
																		"/channel/8/equalizer/filter/6/q" : 1.0,
																		"/channel/8/equalizer/filter/7/active" : 1,
																		"/channel/8/equalizer/filter/7/freq" : 10000.0,
																		"/channel/8/equalizer/filter/7/gain" : 0.0,
																		"/channel/8/equalizer/filter/7/q" : 1.0,
																		"/channel/8/equalizer/filter/8/active" : 0,
																		"/channel/8/equalizer/filter/8/freq" : 16000.0,
																		"/channel/8/equalizer/filter/8/order" : 2,
																		"/channel/8/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/8/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/8/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/8/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/8/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/8/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/8/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/8/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/number" : 9,
																		"/channel/8/filtergraph/samplerate" : 44100.0,
																		"/channel/8/filtergraph/title" : "",
																		"/channel/8/filtergraph/curve/1/visible" : 0,
																		"/channel/8/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/8/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/8/filtergraph/curve/1/fill" : 0,
																		"/channel/8/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/2/visible" : 1,
																		"/channel/8/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/8/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/8/filtergraph/curve/2/fill" : 0,
																		"/channel/8/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/3/visible" : 1,
																		"/channel/8/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/8/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/8/filtergraph/curve/3/fill" : 0,
																		"/channel/8/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/4/visible" : 1,
																		"/channel/8/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/8/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/8/filtergraph/curve/4/fill" : 0,
																		"/channel/8/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/5/visible" : 1,
																		"/channel/8/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/8/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/8/filtergraph/curve/5/fill" : 0,
																		"/channel/8/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/6/visible" : 1,
																		"/channel/8/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/6/fill" : 0,
																		"/channel/8/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/7/visible" : 1,
																		"/channel/8/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/7/fill" : 0,
																		"/channel/8/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/8/visible" : 0,
																		"/channel/8/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/8/fill" : 0,
																		"/channel/8/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/8/filtergraph/curve/9/visible" : 1,
																		"/channel/8/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/8/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/curve/9/fill" : 1,
																		"/channel/8/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/8/filtergraph/mode" : "magnitude",
																		"/channel/8/filtergraph/font/size" : 10.0,
																		"/channel/8/filtergraph/grid/visible" : 1,
																		"/channel/8/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/8/filtergraph/phase/unwrap" : 0,
																		"/channel/8/filtergraph/phase/min" : -180.0,
																		"/channel/8/filtergraph/phase/max" : 180.0,
																		"/channel/8/filtergraph/freq/min" : 20.0,
																		"/channel/8/filtergraph/freq/max" : 22050.0,
																		"/channel/8/filtergraph/freq/logscale" : 1,
																		"/channel/8/filtergraph/magnitude/min" : -30.0,
																		"/channel/8/filtergraph/magnitude/max" : 30.0,
																		"/channel/8/filtergraph/magnitude/logscale" : 1,
																		"/channel/8/filtergraph/xtick/visible" : 1,
																		"/channel/8/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/8/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/8/filtergraph/ytick/visible" : 1,
																		"/channel/8/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/cursor/visible" : 0,
																		"/channel/8/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/8/filtergraph/frame/visible" : 1,
																		"/channel/8/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/8/filtergraph/frame/rounded" : 5.0,
																		"/channel/8/filtergraph/frame/thickness" : 2.0,
																		"/channel/8/filtergraph/marker/number" : 0,
																		"/channel/8/controllers/visible" : 1,
																		"/channel/9/equalizer/bypass" : 0,
																		"/channel/9/equalizer/gain" : 0.0,
																		"/channel/9/equalizer/filter/1/active" : 0,
																		"/channel/9/equalizer/filter/1/freq" : 50.0,
																		"/channel/9/equalizer/filter/1/order" : 2,
																		"/channel/9/equalizer/filter/2/active" : 1,
																		"/channel/9/equalizer/filter/2/freq" : 100.0,
																		"/channel/9/equalizer/filter/2/gain" : 0.0,
																		"/channel/9/equalizer/filter/2/q" : 1.0,
																		"/channel/9/equalizer/filter/3/active" : 1,
																		"/channel/9/equalizer/filter/3/freq" : 528.0,
																		"/channel/9/equalizer/filter/3/gain" : 7.099999904632568,
																		"/channel/9/equalizer/filter/3/q" : 11.810000419616699,
																		"/channel/9/equalizer/filter/4/active" : 1,
																		"/channel/9/equalizer/filter/4/freq" : 1000.0,
																		"/channel/9/equalizer/filter/4/gain" : 0.0,
																		"/channel/9/equalizer/filter/4/q" : 1.0,
																		"/channel/9/equalizer/filter/5/active" : 1,
																		"/channel/9/equalizer/filter/5/freq" : 2000.0,
																		"/channel/9/equalizer/filter/5/gain" : 0.0,
																		"/channel/9/equalizer/filter/5/q" : 1.0,
																		"/channel/9/equalizer/filter/6/active" : 1,
																		"/channel/9/equalizer/filter/6/freq" : 5000.0,
																		"/channel/9/equalizer/filter/6/gain" : 0.0,
																		"/channel/9/equalizer/filter/6/q" : 1.0,
																		"/channel/9/equalizer/filter/7/active" : 1,
																		"/channel/9/equalizer/filter/7/freq" : 10000.0,
																		"/channel/9/equalizer/filter/7/gain" : 0.0,
																		"/channel/9/equalizer/filter/7/q" : 1.0,
																		"/channel/9/equalizer/filter/8/active" : 0,
																		"/channel/9/equalizer/filter/8/freq" : 16000.0,
																		"/channel/9/equalizer/filter/8/order" : 2,
																		"/channel/9/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/9/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/9/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/9/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/9/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/9/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/9/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/9/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/number" : 9,
																		"/channel/9/filtergraph/samplerate" : 44100.0,
																		"/channel/9/filtergraph/title" : "",
																		"/channel/9/filtergraph/curve/1/visible" : 0,
																		"/channel/9/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/9/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/9/filtergraph/curve/1/fill" : 0,
																		"/channel/9/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/2/visible" : 1,
																		"/channel/9/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/9/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/9/filtergraph/curve/2/fill" : 0,
																		"/channel/9/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/3/visible" : 1,
																		"/channel/9/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/9/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/9/filtergraph/curve/3/fill" : 0,
																		"/channel/9/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/4/visible" : 1,
																		"/channel/9/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/9/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/9/filtergraph/curve/4/fill" : 0,
																		"/channel/9/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/5/visible" : 1,
																		"/channel/9/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/9/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/9/filtergraph/curve/5/fill" : 0,
																		"/channel/9/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/6/visible" : 1,
																		"/channel/9/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/6/fill" : 0,
																		"/channel/9/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/7/visible" : 1,
																		"/channel/9/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/7/fill" : 0,
																		"/channel/9/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/8/visible" : 0,
																		"/channel/9/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/8/fill" : 0,
																		"/channel/9/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/9/filtergraph/curve/9/visible" : 1,
																		"/channel/9/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/9/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/curve/9/fill" : 1,
																		"/channel/9/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/9/filtergraph/mode" : "magnitude",
																		"/channel/9/filtergraph/font/size" : 10.0,
																		"/channel/9/filtergraph/grid/visible" : 1,
																		"/channel/9/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/9/filtergraph/phase/unwrap" : 0,
																		"/channel/9/filtergraph/phase/min" : -180.0,
																		"/channel/9/filtergraph/phase/max" : 180.0,
																		"/channel/9/filtergraph/freq/min" : 20.0,
																		"/channel/9/filtergraph/freq/max" : 22050.0,
																		"/channel/9/filtergraph/freq/logscale" : 1,
																		"/channel/9/filtergraph/magnitude/min" : -30.0,
																		"/channel/9/filtergraph/magnitude/max" : 30.0,
																		"/channel/9/filtergraph/magnitude/logscale" : 1,
																		"/channel/9/filtergraph/xtick/visible" : 1,
																		"/channel/9/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/9/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/9/filtergraph/ytick/visible" : 1,
																		"/channel/9/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/cursor/visible" : 0,
																		"/channel/9/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/9/filtergraph/frame/visible" : 1,
																		"/channel/9/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/9/filtergraph/frame/rounded" : 5.0,
																		"/channel/9/filtergraph/frame/thickness" : 2.0,
																		"/channel/9/filtergraph/marker/number" : 0,
																		"/channel/9/controllers/visible" : 1,
																		"/channel/10/equalizer/bypass" : 0,
																		"/channel/10/equalizer/gain" : 0.0,
																		"/channel/10/equalizer/filter/1/active" : 0,
																		"/channel/10/equalizer/filter/1/freq" : 50.0,
																		"/channel/10/equalizer/filter/1/order" : 2,
																		"/channel/10/equalizer/filter/2/active" : 1,
																		"/channel/10/equalizer/filter/2/freq" : 100.0,
																		"/channel/10/equalizer/filter/2/gain" : 0.0,
																		"/channel/10/equalizer/filter/2/q" : 1.0,
																		"/channel/10/equalizer/filter/3/active" : 1,
																		"/channel/10/equalizer/filter/3/freq" : 528.0,
																		"/channel/10/equalizer/filter/3/gain" : 7.099999904632568,
																		"/channel/10/equalizer/filter/3/q" : 11.810000419616699,
																		"/channel/10/equalizer/filter/4/active" : 1,
																		"/channel/10/equalizer/filter/4/freq" : 1000.0,
																		"/channel/10/equalizer/filter/4/gain" : 0.0,
																		"/channel/10/equalizer/filter/4/q" : 1.0,
																		"/channel/10/equalizer/filter/5/active" : 1,
																		"/channel/10/equalizer/filter/5/freq" : 2000.0,
																		"/channel/10/equalizer/filter/5/gain" : 0.0,
																		"/channel/10/equalizer/filter/5/q" : 1.0,
																		"/channel/10/equalizer/filter/6/active" : 1,
																		"/channel/10/equalizer/filter/6/freq" : 5000.0,
																		"/channel/10/equalizer/filter/6/gain" : 0.0,
																		"/channel/10/equalizer/filter/6/q" : 1.0,
																		"/channel/10/equalizer/filter/7/active" : 1,
																		"/channel/10/equalizer/filter/7/freq" : 10000.0,
																		"/channel/10/equalizer/filter/7/gain" : 0.0,
																		"/channel/10/equalizer/filter/7/q" : 1.0,
																		"/channel/10/equalizer/filter/8/active" : 0,
																		"/channel/10/equalizer/filter/8/freq" : 16000.0,
																		"/channel/10/equalizer/filter/8/order" : 2,
																		"/channel/10/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/10/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/10/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/10/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/10/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/10/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/10/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/10/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/number" : 9,
																		"/channel/10/filtergraph/samplerate" : 44100.0,
																		"/channel/10/filtergraph/title" : "",
																		"/channel/10/filtergraph/curve/1/visible" : 0,
																		"/channel/10/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/10/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/10/filtergraph/curve/1/fill" : 0,
																		"/channel/10/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/2/visible" : 1,
																		"/channel/10/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/10/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/10/filtergraph/curve/2/fill" : 0,
																		"/channel/10/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/3/visible" : 1,
																		"/channel/10/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/10/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/10/filtergraph/curve/3/fill" : 0,
																		"/channel/10/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/4/visible" : 1,
																		"/channel/10/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/10/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/10/filtergraph/curve/4/fill" : 0,
																		"/channel/10/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/5/visible" : 1,
																		"/channel/10/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/10/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/10/filtergraph/curve/5/fill" : 0,
																		"/channel/10/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/6/visible" : 1,
																		"/channel/10/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/6/fill" : 0,
																		"/channel/10/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/7/visible" : 1,
																		"/channel/10/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/7/fill" : 0,
																		"/channel/10/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/8/visible" : 0,
																		"/channel/10/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/8/fill" : 0,
																		"/channel/10/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/10/filtergraph/curve/9/visible" : 1,
																		"/channel/10/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/10/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/curve/9/fill" : 1,
																		"/channel/10/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/10/filtergraph/mode" : "magnitude",
																		"/channel/10/filtergraph/font/size" : 10.0,
																		"/channel/10/filtergraph/grid/visible" : 1,
																		"/channel/10/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/10/filtergraph/phase/unwrap" : 0,
																		"/channel/10/filtergraph/phase/min" : -180.0,
																		"/channel/10/filtergraph/phase/max" : 180.0,
																		"/channel/10/filtergraph/freq/min" : 20.0,
																		"/channel/10/filtergraph/freq/max" : 22050.0,
																		"/channel/10/filtergraph/freq/logscale" : 1,
																		"/channel/10/filtergraph/magnitude/min" : -30.0,
																		"/channel/10/filtergraph/magnitude/max" : 30.0,
																		"/channel/10/filtergraph/magnitude/logscale" : 1,
																		"/channel/10/filtergraph/xtick/visible" : 1,
																		"/channel/10/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/10/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/10/filtergraph/ytick/visible" : 1,
																		"/channel/10/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/cursor/visible" : 0,
																		"/channel/10/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/10/filtergraph/frame/visible" : 1,
																		"/channel/10/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/10/filtergraph/frame/rounded" : 5.0,
																		"/channel/10/filtergraph/frame/thickness" : 2.0,
																		"/channel/10/filtergraph/marker/number" : 0,
																		"/channel/10/controllers/visible" : 1,
																		"/channel/11/equalizer/bypass" : 0,
																		"/channel/11/equalizer/gain" : 0.0,
																		"/channel/11/equalizer/filter/1/active" : 0,
																		"/channel/11/equalizer/filter/1/freq" : 50.0,
																		"/channel/11/equalizer/filter/1/order" : 2,
																		"/channel/11/equalizer/filter/2/active" : 1,
																		"/channel/11/equalizer/filter/2/freq" : 100.0,
																		"/channel/11/equalizer/filter/2/gain" : 0.0,
																		"/channel/11/equalizer/filter/2/q" : 1.0,
																		"/channel/11/equalizer/filter/3/active" : 1,
																		"/channel/11/equalizer/filter/3/freq" : 528.0,
																		"/channel/11/equalizer/filter/3/gain" : 7.099999904632568,
																		"/channel/11/equalizer/filter/3/q" : 11.810000419616699,
																		"/channel/11/equalizer/filter/4/active" : 1,
																		"/channel/11/equalizer/filter/4/freq" : 1000.0,
																		"/channel/11/equalizer/filter/4/gain" : 0.0,
																		"/channel/11/equalizer/filter/4/q" : 1.0,
																		"/channel/11/equalizer/filter/5/active" : 1,
																		"/channel/11/equalizer/filter/5/freq" : 2000.0,
																		"/channel/11/equalizer/filter/5/gain" : 0.0,
																		"/channel/11/equalizer/filter/5/q" : 1.0,
																		"/channel/11/equalizer/filter/6/active" : 1,
																		"/channel/11/equalizer/filter/6/freq" : 5000.0,
																		"/channel/11/equalizer/filter/6/gain" : 0.0,
																		"/channel/11/equalizer/filter/6/q" : 1.0,
																		"/channel/11/equalizer/filter/7/active" : 1,
																		"/channel/11/equalizer/filter/7/freq" : 10000.0,
																		"/channel/11/equalizer/filter/7/gain" : 0.0,
																		"/channel/11/equalizer/filter/7/q" : 1.0,
																		"/channel/11/equalizer/filter/8/active" : 0,
																		"/channel/11/equalizer/filter/8/freq" : 16000.0,
																		"/channel/11/equalizer/filter/8/order" : 2,
																		"/channel/11/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/11/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/11/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/11/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/11/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/11/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/11/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/11/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/number" : 9,
																		"/channel/11/filtergraph/samplerate" : 44100.0,
																		"/channel/11/filtergraph/title" : "",
																		"/channel/11/filtergraph/curve/1/visible" : 0,
																		"/channel/11/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/11/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/11/filtergraph/curve/1/fill" : 0,
																		"/channel/11/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/2/visible" : 1,
																		"/channel/11/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/11/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/11/filtergraph/curve/2/fill" : 0,
																		"/channel/11/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/3/visible" : 1,
																		"/channel/11/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/11/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/11/filtergraph/curve/3/fill" : 0,
																		"/channel/11/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/4/visible" : 1,
																		"/channel/11/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/11/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/11/filtergraph/curve/4/fill" : 0,
																		"/channel/11/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/5/visible" : 1,
																		"/channel/11/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/11/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/11/filtergraph/curve/5/fill" : 0,
																		"/channel/11/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/6/visible" : 1,
																		"/channel/11/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/6/fill" : 0,
																		"/channel/11/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/7/visible" : 1,
																		"/channel/11/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/7/fill" : 0,
																		"/channel/11/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/8/visible" : 0,
																		"/channel/11/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/8/fill" : 0,
																		"/channel/11/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/11/filtergraph/curve/9/visible" : 1,
																		"/channel/11/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/11/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/curve/9/fill" : 1,
																		"/channel/11/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/11/filtergraph/mode" : "magnitude",
																		"/channel/11/filtergraph/font/size" : 10.0,
																		"/channel/11/filtergraph/grid/visible" : 1,
																		"/channel/11/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/11/filtergraph/phase/unwrap" : 0,
																		"/channel/11/filtergraph/phase/min" : -180.0,
																		"/channel/11/filtergraph/phase/max" : 180.0,
																		"/channel/11/filtergraph/freq/min" : 20.0,
																		"/channel/11/filtergraph/freq/max" : 22050.0,
																		"/channel/11/filtergraph/freq/logscale" : 1,
																		"/channel/11/filtergraph/magnitude/min" : -30.0,
																		"/channel/11/filtergraph/magnitude/max" : 30.0,
																		"/channel/11/filtergraph/magnitude/logscale" : 1,
																		"/channel/11/filtergraph/xtick/visible" : 1,
																		"/channel/11/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/11/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/11/filtergraph/ytick/visible" : 1,
																		"/channel/11/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/cursor/visible" : 0,
																		"/channel/11/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/11/filtergraph/frame/visible" : 1,
																		"/channel/11/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/11/filtergraph/frame/rounded" : 5.0,
																		"/channel/11/filtergraph/frame/thickness" : 2.0,
																		"/channel/11/filtergraph/marker/number" : 0,
																		"/channel/11/controllers/visible" : 1,
																		"/channel/12/equalizer/bypass" : 0,
																		"/channel/12/equalizer/gain" : 0.0,
																		"/channel/12/equalizer/filter/1/active" : 0,
																		"/channel/12/equalizer/filter/1/freq" : 50.0,
																		"/channel/12/equalizer/filter/1/order" : 2,
																		"/channel/12/equalizer/filter/2/active" : 1,
																		"/channel/12/equalizer/filter/2/freq" : 100.0,
																		"/channel/12/equalizer/filter/2/gain" : 0.0,
																		"/channel/12/equalizer/filter/2/q" : 1.0,
																		"/channel/12/equalizer/filter/3/active" : 1,
																		"/channel/12/equalizer/filter/3/freq" : 528.0,
																		"/channel/12/equalizer/filter/3/gain" : 7.099999904632568,
																		"/channel/12/equalizer/filter/3/q" : 11.810000419616699,
																		"/channel/12/equalizer/filter/4/active" : 1,
																		"/channel/12/equalizer/filter/4/freq" : 1000.0,
																		"/channel/12/equalizer/filter/4/gain" : 0.0,
																		"/channel/12/equalizer/filter/4/q" : 1.0,
																		"/channel/12/equalizer/filter/5/active" : 1,
																		"/channel/12/equalizer/filter/5/freq" : 2000.0,
																		"/channel/12/equalizer/filter/5/gain" : 0.0,
																		"/channel/12/equalizer/filter/5/q" : 1.0,
																		"/channel/12/equalizer/filter/6/active" : 1,
																		"/channel/12/equalizer/filter/6/freq" : 5000.0,
																		"/channel/12/equalizer/filter/6/gain" : 0.0,
																		"/channel/12/equalizer/filter/6/q" : 1.0,
																		"/channel/12/equalizer/filter/7/active" : 1,
																		"/channel/12/equalizer/filter/7/freq" : 10000.0,
																		"/channel/12/equalizer/filter/7/gain" : 0.0,
																		"/channel/12/equalizer/filter/7/q" : 1.0,
																		"/channel/12/equalizer/filter/8/active" : 0,
																		"/channel/12/equalizer/filter/8/freq" : 16000.0,
																		"/channel/12/equalizer/filter/8/order" : 2,
																		"/channel/12/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/12/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/12/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/12/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/12/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/12/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/12/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/12/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/number" : 9,
																		"/channel/12/filtergraph/samplerate" : 44100.0,
																		"/channel/12/filtergraph/title" : "",
																		"/channel/12/filtergraph/curve/1/visible" : 0,
																		"/channel/12/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/12/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
																		"/channel/12/filtergraph/curve/1/fill" : 0,
																		"/channel/12/filtergraph/curve/1/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/2/visible" : 1,
																		"/channel/12/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/12/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
																		"/channel/12/filtergraph/curve/2/fill" : 0,
																		"/channel/12/filtergraph/curve/2/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/3/visible" : 1,
																		"/channel/12/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/12/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
																		"/channel/12/filtergraph/curve/3/fill" : 0,
																		"/channel/12/filtergraph/curve/3/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/4/visible" : 1,
																		"/channel/12/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/12/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
																		"/channel/12/filtergraph/curve/4/fill" : 0,
																		"/channel/12/filtergraph/curve/4/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/5/visible" : 1,
																		"/channel/12/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/12/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
																		"/channel/12/filtergraph/curve/5/fill" : 0,
																		"/channel/12/filtergraph/curve/5/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/6/visible" : 1,
																		"/channel/12/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/6/fill" : 0,
																		"/channel/12/filtergraph/curve/6/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/7/visible" : 1,
																		"/channel/12/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/7/fill" : 0,
																		"/channel/12/filtergraph/curve/7/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/8/visible" : 0,
																		"/channel/12/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/8/fill" : 0,
																		"/channel/12/filtergraph/curve/8/thickness" : 1.0,
																		"/channel/12/filtergraph/curve/9/visible" : 1,
																		"/channel/12/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
																		"/channel/12/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/curve/9/fill" : 1,
																		"/channel/12/filtergraph/curve/9/thickness" : 3.0,
																		"/channel/12/filtergraph/mode" : "magnitude",
																		"/channel/12/filtergraph/font/size" : 10.0,
																		"/channel/12/filtergraph/grid/visible" : 1,
																		"/channel/12/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
																		"/channel/12/filtergraph/phase/unwrap" : 0,
																		"/channel/12/filtergraph/phase/min" : -180.0,
																		"/channel/12/filtergraph/phase/max" : 180.0,
																		"/channel/12/filtergraph/freq/min" : 20.0,
																		"/channel/12/filtergraph/freq/max" : 22050.0,
																		"/channel/12/filtergraph/freq/logscale" : 1,
																		"/channel/12/filtergraph/magnitude/min" : -30.0,
																		"/channel/12/filtergraph/magnitude/max" : 30.0,
																		"/channel/12/filtergraph/magnitude/logscale" : 1,
																		"/channel/12/filtergraph/xtick/visible" : 1,
																		"/channel/12/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
																		"/channel/12/filtergraph/xtick/position" : "topandmiddle",
																		"/channel/12/filtergraph/ytick/visible" : 1,
																		"/channel/12/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/cursor/visible" : 0,
																		"/channel/12/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
																		"/channel/12/filtergraph/frame/visible" : 1,
																		"/channel/12/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"/channel/12/filtergraph/frame/rounded" : 5.0,
																		"/channel/12/filtergraph/frame/thickness" : 2.0,
																		"/channel/12/filtergraph/marker/number" : 0,
																		"/channel/12/controllers/visible" : 1,
																		"/sidebar/visible" : 1,
																		"/usurp" : 0,
																		"/window/title" : "Equalizer",
																		"/window/visible" : 0,
																		"/window/moveable" : 1,
																		"/window/resizable" : 1,
																		"/window/enable" : 1,
																		"/window/bounds" : [ 842, 326, 800, 549 ],
																		"/window/background/color" : [ 0.82745099067688, 0.82745099067688, 0.82745099067688, 1.0 ],
																		"/window/opaque" : 1,
																		"/window/titlebar" : 1,
																		"/window/fullscreen" : 0,
																		"/window/minimise" : 0,
																		"/window/scale" : 100.0,
																		"/window/rendering/engine" : "",
																		"/window/rendering/fps/visible" : 0,
																		"/window/floating" : 0,
																		"/window/hidesondeactivate" : 0,
																		"/window/buttons/close" : 1,
																		"/window/buttons/minimise" : 1,
																		"/window/buttons/maximise" : 1,
																		"embed" : 1
																	}
,
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"id" : "obj-143",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 309.0, 269.0, 214.0, 21.0 ],
																	"saved_object_attributes" : 																	{
																		"parameter_enable" : 0
																	}
,
																	"text" : "spat5.equalizer @channels 12 @embed 1",
																	"varname" : "spat5.equalizer[2]"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 509.5, 583.947106456005713, 478.5, 583.947106456005713 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 569.5, 416.718919679027749, 394.5, 416.718919679027749 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-98", 0 ],
																	"midpoints" : [ 318.5, 234.221501648426056, 318.5, 234.221501648426056 ],
																	"source" : [ "obj-100", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 394.5, 417.695674657821655, 394.5, 417.695674657821655 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"midpoints" : [ 394.5, 385.364357590675354, 394.5, 385.364357590675354 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"midpoints" : [ 318.5, 364.751861572265625, 76.5, 364.751861572265625 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 653.5, 583.218919679027749, 478.5, 583.218919679027749 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-143", 0 ],
																	"midpoints" : [ 349.5, 266.304250513756415, 318.5, 266.304250513756415 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"midpoints" : [ 394.5, 490.2200927734375, 346.16455078125, 490.2200927734375, 346.16455078125, 400.859893798828125, 76.5, 400.859893798828125 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 478.5, 584.195674657821655, 478.5, 584.195674657821655 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 478.5, 551.864357590675354, 478.5, 551.864357590675354 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"midpoints" : [ 478.5, 659.7402382978471, 302.66729736328125, 659.7402382978471, 302.66729736328125, 436.27789306640625, 76.5, 436.27789306640625 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 478.5, 613.679335087537766, 478.5, 613.679335087537766 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 425.5, 417.447106456005713, 394.5, 417.447106456005713 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-143", 0 ],
																	"midpoints" : [ 493.5, 264.614974930387689, 318.5, 264.614974930387689 ],
																	"source" : [ "obj-93", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-143", 0 ],
																	"midpoints" : [ 318.5, 266.552818715572357, 318.5, 266.552818715572357 ],
																	"source" : [ "obj-98", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 188.0, 227.0, 157.0, 22.0 ],
													"text" : "patcher Speaker Calibration"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 464.0, 444.444429874420166, 210.0, 22.0 ],
									"text" : "patcher Simplified_Speakercalibration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 12,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 209.0, 188.0, 134.5, 22.0 ],
									"text" : "mc.unpack~ 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 209.0, 290.0, 134.5, 22.0 ],
									"text" : "mc.pack~ 12"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"data" : 									{
										"autosave" : 1,
										"snapshot" : 										{
											"filetype" : "C74Snapshot",
											"version" : 2,
											"minorversion" : 0,
											"name" : "snapshotlist",
											"origin" : "vst~",
											"type" : "list",
											"subtype" : "Undefined",
											"embed" : 1,
											"snapshot" : 											{
												"pluginname" : "AllRADecoder.vstinfo",
												"plugindisplayname" : "AllRADecoder",
												"pluginsavedname" : "",
												"pluginsaveduniqueid" : 0,
												"version" : 1,
												"isbank" : 0,
												"isbase64" : 1,
												"blob" : "1752.CMlaKA....fQPMDZ....ADDaREF..jPA....BPVYlEVcrQG..............................X.mVMjLgLoA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOAwFaREDQkM1ajUlb9vCTAIUPMARZj0iHjU1XuQVYx8jbjUlbh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRY3A2axQGQkM1ajUlbh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRY3A2axQGSgk2a0QmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhjlavUGcOIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hxckk1YnQ2bh.hcgwVck0iHw3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuDDarIUPDU1XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COL8VcjMGbkE1ZkI2b9vSQrUVak4FcfDjdo0VczgVOh.iKvHBHEwVY1EFco8la8HRNv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHwHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HBLt.iHfTDakYWXzk1at0iHxXiK1.CLv.CLyfSLzXSN2LiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HhLh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhzxMx3BLh.RQrUlcgQWZu4VOhHiMtXCLv.CLvLCNwPiM4byLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHyHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRKwPCMt.iHfTDakYWXzk1at0iHxXiK1.CLv.CLyfSLzXSN2LiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HBMh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhDCMz3BLh.RQrUlcgQWZu4VOhHiMtXCLv.CLvLCNwPiM4byLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iH0HBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HxMx3BLh.RQrUlcgQWZu4VOhHiMtXCLv.CLvLCNwPiM4byLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iH1HBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HxL13BLh.RQrUlcgQWZu4VOhzhL13hMv.CLv.yL3DCM1jyMyHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhbiHfjTagcVZtElb40iHvHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iHsLiMt.iHfTDakYWXzk1at0iHsHiMtXCLv.CLvLCNwPiM4byLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iH3HBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRKw.CNt.iHfTDakYWXzk1at0iHsHiMtXCLv.CLvLCNwPiM4byLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iH4HBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRL3.iKvHBHEwVY1EFco8la8HRKxXiK1.CLv.CLyfSLzXSN2LiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRLvHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRLvfiKvHBHEwVY1EFco8la8HRKxXiK1.CLv.CLyfSLzXSN2LiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRLwHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HBLt.iHfTDakYWXzk1at0iHsjCLt.iHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRLxHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COuvza0Q1bvUVXqUlby4COuDDarIUPDU1XuQVYx4C."
											}
,
											"snapshotlist" : 											{
												"current_snapshot" : 0,
												"entries" : [ 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "AllRADecoder",
														"origin" : "AllRADecoder.vstinfo",
														"type" : "VST",
														"subtype" : "AudioEffect",
														"embed" : 1,
														"snapshot" : 														{
															"pluginname" : "AllRADecoder.vstinfo",
															"plugindisplayname" : "AllRADecoder",
															"pluginsavedname" : "",
															"pluginsaveduniqueid" : 0,
															"version" : 1,
															"isbank" : 0,
															"isbase64" : 1,
															"blob" : "1752.CMlaKA....fQPMDZ....ADDaREF..jPA....BPVYlEVcrQG..............................X.mVMjLgLoA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOAwFaREDQkM1ajUlb9vCTAIUPMARZj0iHjU1XuQVYx8jbjUlbh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRY3A2axQGQkM1ajUlbh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRY3A2axQGSgk2a0QmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhjlavUGcOIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hxckk1YnQ2bh.hcgwVck0iHw3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuDDarIUPDU1XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COL8VcjMGbkE1ZkI2b9vSQrUVak4FcfDjdo0VczgVOh.iKvHBHEwVY1EFco8la8HRNv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHwHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HBLt.iHfTDakYWXzk1at0iHxXiK1.CLv.CLyfSLzXSN2LiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HhLh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhzxMx3BLh.RQrUlcgQWZu4VOhHiMtXCLv.CLvLCNwPiM4byLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHyHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRKwPCMt.iHfTDakYWXzk1at0iHxXiK1.CLv.CLyfSLzXSN2LiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HBMh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhDCMz3BLh.RQrUlcgQWZu4VOhHiMtXCLv.CLvLCNwPiM4byLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iH0HBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HxMx3BLh.RQrUlcgQWZu4VOhHiMtXCLv.CLvLCNwPiM4byLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iH1HBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HxL13BLh.RQrUlcgQWZu4VOhzhL13hMv.CLv.yL3DCM1jyMyHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhbiHfjTagcVZtElb40iHvHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iHsLiMt.iHfTDakYWXzk1at0iHsHiMtXCLv.CLvLCNwPiM4byLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iH3HBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRKw.CNt.iHfTDakYWXzk1at0iHsHiMtXCLv.CLvLCNwPiM4byLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iH4HBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRL3.iKvHBHEwVY1EFco8la8HRKxXiK1.CLv.CLyfSLzXSN2LiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRLvHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRLvfiKvHBHEwVY1EFco8la8HRKxXiK1.CLv.CLyfSLzXSN2LiHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRLwHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HBLt.iHfTDakYWXzk1at0iHsjCLt.iHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRLxHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COuvza0Q1bvUVXqUlby4COuDDarIUPDU1XuQVYx4C."
														}
,
														"fileref" : 														{
															"name" : "AllRADecoder",
															"filename" : "AllRADecoder.maxsnap",
															"filepath" : "~/Documents/Max 9/Snapshots",
															"filepos" : -1,
															"snapshotfileid" : "165ccacf5eebf214a0ffad3e6941b99b"
														}

													}
 ]
											}

										}

									}
,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-43",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 19,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 209.0, 247.0, 208.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"text" : "mc.vst~ 12 12 AllRADecoder",
									"varname" : "mc.vst~[1]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 140.0, 188.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 290.0, 29.5, 22.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 178.0, 135.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 131.0, 260.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 131.0, 98.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 201.0, 147.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 163.0, 147.0, 29.5, 22.0 ],
													"text" : "-12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"lastchannelcount" : 12,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 131.0, 147.0, 30.0, 85.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mc.live.gain~[1]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "mc.live.gain~[1]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 167.0, 400.0, 153.0, 22.0 ],
									"text" : "patcher SAFETY_LIMITER"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"data" : 									{
										"autosave" : 1,
										"snapshot" : 										{
											"filetype" : "C74Snapshot",
											"version" : 2,
											"minorversion" : 0,
											"name" : "snapshotlist",
											"origin" : "vst~",
											"type" : "list",
											"subtype" : "Undefined",
											"embed" : 1,
											"snapshot" : 											{
												"pluginname" : "EnergyVisualizer.vstinfo",
												"plugindisplayname" : "EnergyVisualizer",
												"pluginsavedname" : "",
												"pluginsaveduniqueid" : 0,
												"version" : 1,
												"isbank" : 0,
												"isbase64" : 1,
												"blob" : "495.CMlaKA....fQPMDZ....ATjaVkF.A.fA....A........................................DvrVMjLgnZ....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOE4VYxcVdVk1b0EFaooWYx4COPEjTA0DHoQVOhHUSSQWZsU1Pu41bzElazIBH1EFa0UVOhjSNtjSN4jSNxLyMvXCL0PyMh7hO7.UPRETSfjFY8HBY44VXsk1XRElamUlHfXWXrUWY8HxL03BLh7hO7.UPRETSfjFY8HBZuwFYMEFdh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh.WYgsFSkYWYrIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iH0MWYS4zLDIBH1EFa0UVOhDiKvHxK9vySSMzPu4lYocFHRU1XkklckIGTuIGc8HRKwHBHSUlajUlbIAUOhHBHSUlajUlbP8lbz0iHsDiHfLUYtQVYx8zTCEDYjIWYyMWOh7RQtUlbmkmUoMWcgwVZ5UlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKE4VYxcVdVk1b0EFaooWYx4C."
											}
,
											"snapshotlist" : 											{
												"current_snapshot" : 0,
												"entries" : [ 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "EnergyVisualizer",
														"origin" : "EnergyVisualizer.vstinfo",
														"type" : "VST",
														"subtype" : "AudioEffect",
														"embed" : 1,
														"snapshot" : 														{
															"pluginname" : "EnergyVisualizer.vstinfo",
															"plugindisplayname" : "EnergyVisualizer",
															"pluginsavedname" : "",
															"pluginsaveduniqueid" : 0,
															"version" : 1,
															"isbank" : 0,
															"isbase64" : 1,
															"blob" : "495.CMlaKA....fQPMDZ....ATjaVkF.A.fA....A........................................DvrVMjLgnZ....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOE4VYxcVdVk1b0EFaooWYx4COPEjTA0DHoQVOhHUSSQWZsU1Pu41bzElazIBH1EFa0UVOhjSNtjSN4jSNxLyMvXCL0PyMh7hO7.UPRETSfjFY8HBY44VXsk1XRElamUlHfXWXrUWY8HxL03BLh7hO7.UPRETSfjFY8HBZuwFYMEFdh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh.WYgsFSkYWYrIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iH0MWYS4zLDIBH1EFa0UVOhDiKvHxK9vySSMzPu4lYocFHRU1XkklckIGTuIGc8HRKwHBHSUlajUlbIAUOhHBHSUlajUlbP8lbz0iHsDiHfLUYtQVYx8zTCEDYjIWYyMWOh7RQtUlbmkmUoMWcgwVZ5UlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKE4VYxcVdVk1b0EFaooWYx4C."
														}
,
														"fileref" : 														{
															"name" : "EnergyVisualizer",
															"filename" : "EnergyVisualizer.maxsnap",
															"filepath" : "~/Documents/Max 9/Snapshots",
															"filepos" : -1,
															"snapshotfileid" : "332782d8ed85bb514181e00b26d2c96f"
														}

													}
 ]
											}

										}

									}
,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-171",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 19,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 426.0, 247.0, 208.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"text" : "mc.vst~ 12 12 EnergyVisualizer",
									"varname" : "mc.vst~[3]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "gain~",
									"multichannelvariant" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 167.0, 355.0, 127.0, 37.0 ]
								}

							}
, 							{
								"box" : 								{
									"domain" : [ 20.0, 20000.0 ],
									"id" : "obj-176",
									"logfreq" : 1,
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.0, 355.0, 120.0, 67.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 456.0, 117.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-57",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 14.0, 230.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"lastchannelcount" : 12,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 14.0, 284.5, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mc.live.gain~",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "mc.live.gain~",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "mc.live.gain~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 180.0, 492.0, 1278.0, 706.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 343.0, 5257.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 303.0, 6057.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-8",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 117.0, 7154.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"linecount" : 358,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 330.0, 229.0, 977.0, 4808.0 ],
																	"text" : "/channel/number 12, /channel/1/equalizer/bypass 0, /channel/1/equalizer/gain 0., /channel/1/equalizer/filter/1/active 0, /channel/1/equalizer/filter/1/freq 50., /channel/1/equalizer/filter/1/order 2, /channel/1/equalizer/filter/2/active 1, /channel/1/equalizer/filter/2/freq 100., /channel/1/equalizer/filter/2/gain 0., /channel/1/equalizer/filter/2/q 1., /channel/1/equalizer/filter/3/active 1, /channel/1/equalizer/filter/3/freq 528., /channel/1/equalizer/filter/3/gain 7.1, /channel/1/equalizer/filter/3/q 11.81, /channel/1/equalizer/filter/4/active 1, /channel/1/equalizer/filter/4/freq 1000., /channel/1/equalizer/filter/4/gain 0., /channel/1/equalizer/filter/4/q 1., /channel/1/equalizer/filter/5/active 1, /channel/1/equalizer/filter/5/freq 2000., /channel/1/equalizer/filter/5/gain 0., /channel/1/equalizer/filter/5/q 1., /channel/1/equalizer/filter/6/active 1, /channel/1/equalizer/filter/6/freq 5000., /channel/1/equalizer/filter/6/gain 0., /channel/1/equalizer/filter/6/q 1., /channel/1/equalizer/filter/7/active 1, /channel/1/equalizer/filter/7/freq 10000., /channel/1/equalizer/filter/7/gain 0., /channel/1/equalizer/filter/7/q 1., /channel/1/equalizer/filter/8/active 0, /channel/1/equalizer/filter/8/freq 16000., /channel/1/equalizer/filter/8/order 2, /channel/1/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/1/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/1/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/1/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/1/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/1/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/1/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/1/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/1/filtergraph/curve/number 9, /channel/1/filtergraph/samplerate 48000., /channel/1/filtergraph/title, /channel/1/filtergraph/curve/1/visible 0, /channel/1/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/1/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/1/filtergraph/curve/1/fill 0, /channel/1/filtergraph/curve/1/thickness 1., /channel/1/filtergraph/curve/2/visible 1, /channel/1/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/1/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/1/filtergraph/curve/2/fill 0, /channel/1/filtergraph/curve/2/thickness 1., /channel/1/filtergraph/curve/3/visible 1, /channel/1/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/1/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/1/filtergraph/curve/3/fill 0, /channel/1/filtergraph/curve/3/thickness 1., /channel/1/filtergraph/curve/4/visible 1, /channel/1/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/1/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/1/filtergraph/curve/4/fill 0, /channel/1/filtergraph/curve/4/thickness 1., /channel/1/filtergraph/curve/5/visible 1, /channel/1/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/1/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/1/filtergraph/curve/5/fill 0, /channel/1/filtergraph/curve/5/thickness 1., /channel/1/filtergraph/curve/6/visible 1, /channel/1/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/1/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/1/filtergraph/curve/6/fill 0, /channel/1/filtergraph/curve/6/thickness 1., /channel/1/filtergraph/curve/7/visible 1, /channel/1/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/1/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/1/filtergraph/curve/7/fill 0, /channel/1/filtergraph/curve/7/thickness 1., /channel/1/filtergraph/curve/8/visible 0, /channel/1/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/1/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/1/filtergraph/curve/8/fill 0, /channel/1/filtergraph/curve/8/thickness 1., /channel/1/filtergraph/curve/9/visible 1, /channel/1/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/1/filtergraph/curve/9/color 0. 0. 0. 1., /channel/1/filtergraph/curve/9/fill 1, /channel/1/filtergraph/curve/9/thickness 3., /channel/1/filtergraph/mode magnitude, /channel/1/filtergraph/font/size 10., /channel/1/filtergraph/grid/visible 1, /channel/1/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/1/filtergraph/phase/unwrap 0, /channel/1/filtergraph/phase/min -180., /channel/1/filtergraph/phase/max 180., /channel/1/filtergraph/freq/min 20., /channel/1/filtergraph/freq/max 22050., /channel/1/filtergraph/freq/logscale 1, /channel/1/filtergraph/magnitude/min -30., /channel/1/filtergraph/magnitude/max 30., /channel/1/filtergraph/magnitude/logscale 1, /channel/1/filtergraph/xtick/visible 1, /channel/1/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/1/filtergraph/xtick/position topandmiddle, /channel/1/filtergraph/ytick/visible 1, /channel/1/filtergraph/ytick/color 0. 0. 0. 1., /channel/1/filtergraph/cursor/visible 0, /channel/1/filtergraph/cursor/color 1. 0. 0. 1., /channel/1/filtergraph/background/color 1. 1. 1. 0., /channel/1/filtergraph/frame/visible 1, /channel/1/filtergraph/frame/color 0. 0. 0. 1., /channel/1/filtergraph/frame/rounded 5., /channel/1/filtergraph/frame/thickness 2., /channel/1/filtergraph/marker/number 0, /channel/1/controllers/visible 1, /channel/2/equalizer/bypass 0, /channel/2/equalizer/gain 0., /channel/2/equalizer/filter/1/active 0, /channel/2/equalizer/filter/1/freq 50., /channel/2/equalizer/filter/1/order 2, /channel/2/equalizer/filter/2/active 1, /channel/2/equalizer/filter/2/freq 100., /channel/2/equalizer/filter/2/gain 0., /channel/2/equalizer/filter/2/q 1., /channel/2/equalizer/filter/3/active 1, /channel/2/equalizer/filter/3/freq 528., /channel/2/equalizer/filter/3/gain 7.1, /channel/2/equalizer/filter/3/q 11.81, /channel/2/equalizer/filter/4/active 1, /channel/2/equalizer/filter/4/freq 1000., /channel/2/equalizer/filter/4/gain 0., /channel/2/equalizer/filter/4/q 1., /channel/2/equalizer/filter/5/active 1, /channel/2/equalizer/filter/5/freq 2000., /channel/2/equalizer/filter/5/gain 0., /channel/2/equalizer/filter/5/q 1., /channel/2/equalizer/filter/6/active 1, /channel/2/equalizer/filter/6/freq 5000., /channel/2/equalizer/filter/6/gain 0., /channel/2/equalizer/filter/6/q 1., /channel/2/equalizer/filter/7/active 1, /channel/2/equalizer/filter/7/freq 10000., /channel/2/equalizer/filter/7/gain 0., /channel/2/equalizer/filter/7/q 1., /channel/2/equalizer/filter/8/active 0, /channel/2/equalizer/filter/8/freq 16000., /channel/2/equalizer/filter/8/order 2, /channel/2/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/2/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/2/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/2/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/2/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/2/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/2/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/2/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/2/filtergraph/curve/number 9, /channel/2/filtergraph/samplerate 48000., /channel/2/filtergraph/title, /channel/2/filtergraph/curve/1/visible 0, /channel/2/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/2/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/2/filtergraph/curve/1/fill 0, /channel/2/filtergraph/curve/1/thickness 1., /channel/2/filtergraph/curve/2/visible 1, /channel/2/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/2/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/2/filtergraph/curve/2/fill 0, /channel/2/filtergraph/curve/2/thickness 1., /channel/2/filtergraph/curve/3/visible 1, /channel/2/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/2/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/2/filtergraph/curve/3/fill 0, /channel/2/filtergraph/curve/3/thickness 1., /channel/2/filtergraph/curve/4/visible 1, /channel/2/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/2/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/2/filtergraph/curve/4/fill 0, /channel/2/filtergraph/curve/4/thickness 1., /channel/2/filtergraph/curve/5/visible 1, /channel/2/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/2/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/2/filtergraph/curve/5/fill 0, /channel/2/filtergraph/curve/5/thickness 1., /channel/2/filtergraph/curve/6/visible 1, /channel/2/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/2/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/2/filtergraph/curve/6/fill 0, /channel/2/filtergraph/curve/6/thickness 1., /channel/2/filtergraph/curve/7/visible 1, /channel/2/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/2/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/2/filtergraph/curve/7/fill 0, /channel/2/filtergraph/curve/7/thickness 1., /channel/2/filtergraph/curve/8/visible 0, /channel/2/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/2/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/2/filtergraph/curve/8/fill 0, /channel/2/filtergraph/curve/8/thickness 1., /channel/2/filtergraph/curve/9/visible 1, /channel/2/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/2/filtergraph/curve/9/color 0. 0. 0. 1., /channel/2/filtergraph/curve/9/fill 1, /channel/2/filtergraph/curve/9/thickness 3., /channel/2/filtergraph/mode magnitude, /channel/2/filtergraph/font/size 10., /channel/2/filtergraph/grid/visible 1, /channel/2/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/2/filtergraph/phase/unwrap 0, /channel/2/filtergraph/phase/min -180., /channel/2/filtergraph/phase/max 180., /channel/2/filtergraph/freq/min 20., /channel/2/filtergraph/freq/max 22050., /channel/2/filtergraph/freq/logscale 1, /channel/2/filtergraph/magnitude/min -30., /channel/2/filtergraph/magnitude/max 30., /channel/2/filtergraph/magnitude/logscale 1, /channel/2/filtergraph/xtick/visible 1, /channel/2/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/2/filtergraph/xtick/position topandmiddle, /channel/2/filtergraph/ytick/visible 1, /channel/2/filtergraph/ytick/color 0. 0. 0. 1., /channel/2/filtergraph/cursor/visible 0, /channel/2/filtergraph/cursor/color 1. 0. 0. 1., /channel/2/filtergraph/background/color 1. 1. 1. 0., /channel/2/filtergraph/frame/visible 1, /channel/2/filtergraph/frame/color 0. 0. 0. 1., /channel/2/filtergraph/frame/rounded 5., /channel/2/filtergraph/frame/thickness 2., /channel/2/filtergraph/marker/number 0, /channel/2/controllers/visible 1, /channel/3/equalizer/bypass 0, /channel/3/equalizer/gain 0., /channel/3/equalizer/filter/1/active 0, /channel/3/equalizer/filter/1/freq 50., /channel/3/equalizer/filter/1/order 2, /channel/3/equalizer/filter/2/active 1, /channel/3/equalizer/filter/2/freq 100., /channel/3/equalizer/filter/2/gain 0., /channel/3/equalizer/filter/2/q 1., /channel/3/equalizer/filter/3/active 1, /channel/3/equalizer/filter/3/freq 528., /channel/3/equalizer/filter/3/gain 7.1, /channel/3/equalizer/filter/3/q 11.81, /channel/3/equalizer/filter/4/active 1, /channel/3/equalizer/filter/4/freq 1000., /channel/3/equalizer/filter/4/gain 0., /channel/3/equalizer/filter/4/q 1., /channel/3/equalizer/filter/5/active 1, /channel/3/equalizer/filter/5/freq 2000., /channel/3/equalizer/filter/5/gain 0., /channel/3/equalizer/filter/5/q 1., /channel/3/equalizer/filter/6/active 1, /channel/3/equalizer/filter/6/freq 5000., /channel/3/equalizer/filter/6/gain 0., /channel/3/equalizer/filter/6/q 1., /channel/3/equalizer/filter/7/active 1, /channel/3/equalizer/filter/7/freq 10000., /channel/3/equalizer/filter/7/gain 0., /channel/3/equalizer/filter/7/q 1., /channel/3/equalizer/filter/8/active 0, /channel/3/equalizer/filter/8/freq 16000., /channel/3/equalizer/filter/8/order 2, /channel/3/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/3/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/3/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/3/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/3/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/3/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/3/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/3/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/3/filtergraph/curve/number 9, /channel/3/filtergraph/samplerate 48000., /channel/3/filtergraph/title, /channel/3/filtergraph/curve/1/visible 0, /channel/3/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/3/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/3/filtergraph/curve/1/fill 0, /channel/3/filtergraph/curve/1/thickness 1., /channel/3/filtergraph/curve/2/visible 1, /channel/3/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/3/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/3/filtergraph/curve/2/fill 0, /channel/3/filtergraph/curve/2/thickness 1., /channel/3/filtergraph/curve/3/visible 1, /channel/3/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/3/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/3/filtergraph/curve/3/fill 0, /channel/3/filtergraph/curve/3/thickness 1., /channel/3/filtergraph/curve/4/visible 1, /channel/3/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/3/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/3/filtergraph/curve/4/fill 0, /channel/3/filtergraph/curve/4/thickness 1., /channel/3/filtergraph/curve/5/visible 1, /channel/3/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/3/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/3/filtergraph/curve/5/fill 0, /channel/3/filtergraph/curve/5/thickness 1., /channel/3/filtergraph/curve/6/visible 1, /channel/3/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/3/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/3/filtergraph/curve/6/fill 0, /channel/3/filtergraph/curve/6/thickness 1., /channel/3/filtergraph/curve/7/visible 1, /channel/3/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/3/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/3/filtergraph/curve/7/fill 0, /channel/3/filtergraph/curve/7/thickness 1., /channel/3/filtergraph/curve/8/visible 0, /channel/3/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/3/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/3/filtergraph/curve/8/fill 0, /channel/3/filtergraph/curve/8/thickness 1., /channel/3/filtergraph/curve/9/visible 1, /channel/3/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/3/filtergraph/curve/9/color 0. 0. 0. 1., /channel/3/filtergraph/curve/9/fill 1, /channel/3/filtergraph/curve/9/thickness 3., /channel/3/filtergraph/mode magnitude, /channel/3/filtergraph/font/size 10., /channel/3/filtergraph/grid/visible 1, /channel/3/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/3/filtergraph/phase/unwrap 0, /channel/3/filtergraph/phase/min -180., /channel/3/filtergraph/phase/max 180., /channel/3/filtergraph/freq/min 20., /channel/3/filtergraph/freq/max 22050., /channel/3/filtergraph/freq/logscale 1, /channel/3/filtergraph/magnitude/min -30., /channel/3/filtergraph/magnitude/max 30., /channel/3/filtergraph/magnitude/logscale 1, /channel/3/filtergraph/xtick/visible 1, /channel/3/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/3/filtergraph/xtick/position topandmiddle, /channel/3/filtergraph/ytick/visible 1, /channel/3/filtergraph/ytick/color 0. 0. 0. 1., /channel/3/filtergraph/cursor/visible 0, /channel/3/filtergraph/cursor/color 1. 0. 0. 1., /channel/3/filtergraph/background/color 1. 1. 1. 0., /channel/3/filtergraph/frame/visible 1, /channel/3/filtergraph/frame/color 0. 0. 0. 1., /channel/3/filtergraph/frame/rounded 5., /channel/3/filtergraph/frame/thickness 2., /channel/3/filtergraph/marker/number 0, /channel/3/controllers/visible 1, /channel/4/equalizer/bypass 0, /channel/4/equalizer/gain 0., /channel/4/equalizer/filter/1/active 0, /channel/4/equalizer/filter/1/freq 50., /channel/4/equalizer/filter/1/order 2, /channel/4/equalizer/filter/2/active 1, /channel/4/equalizer/filter/2/freq 100., /channel/4/equalizer/filter/2/gain 0., /channel/4/equalizer/filter/2/q 1., /channel/4/equalizer/filter/3/active 1, /channel/4/equalizer/filter/3/freq 528., /channel/4/equalizer/filter/3/gain 7.1, /channel/4/equalizer/filter/3/q 11.81, /channel/4/equalizer/filter/4/active 1, /channel/4/equalizer/filter/4/freq 1000., /channel/4/equalizer/filter/4/gain 0., /channel/4/equalizer/filter/4/q 1., /channel/4/equalizer/filter/5/active 1, /channel/4/equalizer/filter/5/freq 2000., /channel/4/equalizer/filter/5/gain 0., /channel/4/equalizer/filter/5/q 1., /channel/4/equalizer/filter/6/active 1, /channel/4/equalizer/filter/6/freq 5000., /channel/4/equalizer/filter/6/gain 0., /channel/4/equalizer/filter/6/q 1., /channel/4/equalizer/filter/7/active 1, /channel/4/equalizer/filter/7/freq 10000., /channel/4/equalizer/filter/7/gain 0., /channel/4/equalizer/filter/7/q 1., /channel/4/equalizer/filter/8/active 0, /channel/4/equalizer/filter/8/freq 16000., /channel/4/equalizer/filter/8/order 2, /channel/4/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/4/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/4/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/4/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/4/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/4/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/4/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/4/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/4/filtergraph/curve/number 9, /channel/4/filtergraph/samplerate 48000., /channel/4/filtergraph/title, /channel/4/filtergraph/curve/1/visible 0, /channel/4/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/4/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/4/filtergraph/curve/1/fill 0, /channel/4/filtergraph/curve/1/thickness 1., /channel/4/filtergraph/curve/2/visible 1, /channel/4/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/4/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/4/filtergraph/curve/2/fill 0, /channel/4/filtergraph/curve/2/thickness 1., /channel/4/filtergraph/curve/3/visible 1, /channel/4/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/4/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/4/filtergraph/curve/3/fill 0, /channel/4/filtergraph/curve/3/thickness 1., /channel/4/filtergraph/curve/4/visible 1, /channel/4/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/4/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/4/filtergraph/curve/4/fill 0, /channel/4/filtergraph/curve/4/thickness 1., /channel/4/filtergraph/curve/5/visible 1, /channel/4/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/4/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/4/filtergraph/curve/5/fill 0, /channel/4/filtergraph/curve/5/thickness 1., /channel/4/filtergraph/curve/6/visible 1, /channel/4/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/4/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/4/filtergraph/curve/6/fill 0, /channel/4/filtergraph/curve/6/thickness 1., /channel/4/filtergraph/curve/7/visible 1, /channel/4/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/4/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/4/filtergraph/curve/7/fill 0, /channel/4/filtergraph/curve/7/thickness 1., /channel/4/filtergraph/curve/8/visible 0, /channel/4/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/4/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/4/filtergraph/curve/8/fill 0, /channel/4/filtergraph/curve/8/thickness 1., /channel/4/filtergraph/curve/9/visible 1, /channel/4/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/4/filtergraph/curve/9/color 0. 0. 0. 1., /channel/4/filtergraph/curve/9/fill 1, /channel/4/filtergraph/curve/9/thickness 3., /channel/4/filtergraph/mode magnitude, /channel/4/filtergraph/font/size 10., /channel/4/filtergraph/grid/visible 1, /channel/4/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/4/filtergraph/phase/unwrap 0, /channel/4/filtergraph/phase/min -180., /channel/4/filtergraph/phase/max 180., /channel/4/filtergraph/freq/min 20., /channel/4/filtergraph/freq/max 22050., /channel/4/filtergraph/freq/logscale 1, /channel/4/filtergraph/magnitude/min -30., /channel/4/filtergraph/magnitude/max 30., /channel/4/filtergraph/magnitude/logscale 1, /channel/4/filtergraph/xtick/visible 1, /channel/4/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/4/filtergraph/xtick/position topandmiddle, /channel/4/filtergraph/ytick/visible 1, /channel/4/filtergraph/ytick/color 0. 0. 0. 1., /channel/4/filtergraph/cursor/visible 0, /channel/4/filtergraph/cursor/color 1. 0. 0. 1., /channel/4/filtergraph/background/color 1. 1. 1. 0., /channel/4/filtergraph/frame/visible 1, /channel/4/filtergraph/frame/color 0. 0. 0. 1., /channel/4/filtergraph/frame/rounded 5., /channel/4/filtergraph/frame/thickness 2., /channel/4/filtergraph/marker/number 0, /channel/4/controllers/visible 1, /channel/5/equalizer/bypass 0, /channel/5/equalizer/gain 0., /channel/5/equalizer/filter/1/active 0, /channel/5/equalizer/filter/1/freq 50., /channel/5/equalizer/filter/1/order 2, /channel/5/equalizer/filter/2/active 1, /channel/5/equalizer/filter/2/freq 100., /channel/5/equalizer/filter/2/gain 0., /channel/5/equalizer/filter/2/q 1., /channel/5/equalizer/filter/3/active 1, /channel/5/equalizer/filter/3/freq 528., /channel/5/equalizer/filter/3/gain 7.1, /channel/5/equalizer/filter/3/q 11.81, /channel/5/equalizer/filter/4/active 1, /channel/5/equalizer/filter/4/freq 1000., /channel/5/equalizer/filter/4/gain 0., /channel/5/equalizer/filter/4/q 1., /channel/5/equalizer/filter/5/active 1, /channel/5/equalizer/filter/5/freq 2000., /channel/5/equalizer/filter/5/gain 0., /channel/5/equalizer/filter/5/q 1., /channel/5/equalizer/filter/6/active 1, /channel/5/equalizer/filter/6/freq 5000., /channel/5/equalizer/filter/6/gain 0., /channel/5/equalizer/filter/6/q 1., /channel/5/equalizer/filter/7/active 1, /channel/5/equalizer/filter/7/freq 10000., /channel/5/equalizer/filter/7/gain 0., /channel/5/equalizer/filter/7/q 1., /channel/5/equalizer/filter/8/active 0, /channel/5/equalizer/filter/8/freq 16000., /channel/5/equalizer/filter/8/order 2, /channel/5/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/5/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/5/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/5/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/5/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/5/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/5/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/5/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/5/filtergraph/curve/number 9, /channel/5/filtergraph/samplerate 48000., /channel/5/filtergraph/title, /channel/5/filtergraph/curve/1/visible 0, /channel/5/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/5/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/5/filtergraph/curve/1/fill 0, /channel/5/filtergraph/curve/1/thickness 1., /channel/5/filtergraph/curve/2/visible 1, /channel/5/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/5/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/5/filtergraph/curve/2/fill 0, /channel/5/filtergraph/curve/2/thickness 1., /channel/5/filtergraph/curve/3/visible 1, /channel/5/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/5/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/5/filtergraph/curve/3/fill 0, /channel/5/filtergraph/curve/3/thickness 1., /channel/5/filtergraph/curve/4/visible 1, /channel/5/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/5/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/5/filtergraph/curve/4/fill 0, /channel/5/filtergraph/curve/4/thickness 1., /channel/5/filtergraph/curve/5/visible 1, /channel/5/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/5/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/5/filtergraph/curve/5/fill 0, /channel/5/filtergraph/curve/5/thickness 1., /channel/5/filtergraph/curve/6/visible 1, /channel/5/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/5/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/5/filtergraph/curve/6/fill 0, /channel/5/filtergraph/curve/6/thickness 1., /channel/5/filtergraph/curve/7/visible 1, /channel/5/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/5/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/5/filtergraph/curve/7/fill 0, /channel/5/filtergraph/curve/7/thickness 1., /channel/5/filtergraph/curve/8/visible 0, /channel/5/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/5/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/5/filtergraph/curve/8/fill 0, /channel/5/filtergraph/curve/8/thickness 1., /channel/5/filtergraph/curve/9/visible 1, /channel/5/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/5/filtergraph/curve/9/color 0. 0. 0. 1., /channel/5/filtergraph/curve/9/fill 1, /channel/5/filtergraph/curve/9/thickness 3., /channel/5/filtergraph/mode magnitude, /channel/5/filtergraph/font/size 10., /channel/5/filtergraph/grid/visible 1, /channel/5/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/5/filtergraph/phase/unwrap 0, /channel/5/filtergraph/phase/min -180., /channel/5/filtergraph/phase/max 180., /channel/5/filtergraph/freq/min 20., /channel/5/filtergraph/freq/max 22050., /channel/5/filtergraph/freq/logscale 1, /channel/5/filtergraph/magnitude/min -30., /channel/5/filtergraph/magnitude/max 30., /channel/5/filtergraph/magnitude/logscale 1, /channel/5/filtergraph/xtick/visible 1, /channel/5/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/5/filtergraph/xtick/position topandmiddle, /channel/5/filtergraph/ytick/visible 1, /channel/5/filtergraph/ytick/color 0. 0. 0. 1., /channel/5/filtergraph/cursor/visible 0, /channel/5/filtergraph/cursor/color 1. 0. 0. 1., /channel/5/filtergraph/background/color 1. 1. 1. 0., /channel/5/filtergraph/frame/visible 1, /channel/5/filtergraph/frame/color 0. 0. 0. 1., /channel/5/filtergraph/frame/rounded 5., /channel/5/filtergraph/frame/thickness 2., /channel/5/filtergraph/marker/number 0, /channel/5/controllers/visible 1, /channel/6/equalizer/bypass 0, /channel/6/equalizer/gain 0., /channel/6/equalizer/filter/1/active 0, /channel/6/equalizer/filter/1/freq 50., /channel/6/equalizer/filter/1/order 2, /channel/6/equalizer/filter/2/active 1, /channel/6/equalizer/filter/2/freq 100., /channel/6/equalizer/filter/2/gain 0., /channel/6/equalizer/filter/2/q 1., /channel/6/equalizer/filter/3/active 1, /channel/6/equalizer/filter/3/freq 528., /channel/6/equalizer/filter/3/gain 7.1, /channel/6/equalizer/filter/3/q 11.81, /channel/6/equalizer/filter/4/active 1, /channel/6/equalizer/filter/4/freq 1000., /channel/6/equalizer/filter/4/gain 0., /channel/6/equalizer/filter/4/q 1., /channel/6/equalizer/filter/5/active 1, /channel/6/equalizer/filter/5/freq 2000., /channel/6/equalizer/filter/5/gain 0., /channel/6/equalizer/filter/5/q 1., /channel/6/equalizer/filter/6/active 1, /channel/6/equalizer/filter/6/freq 5000., /channel/6/equalizer/filter/6/gain 0., /channel/6/equalizer/filter/6/q 1., /channel/6/equalizer/filter/7/active 1, /channel/6/equalizer/filter/7/freq 10000., /channel/6/equalizer/filter/7/gain 0., /channel/6/equalizer/filter/7/q 1., /channel/6/equalizer/filter/8/active 0, /channel/6/equalizer/filter/8/freq 16000., /channel/6/equalizer/filter/8/order 2, /channel/6/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/6/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/6/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/6/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/6/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/6/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/6/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/6/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/6/filtergraph/curve/number 9, /channel/6/filtergraph/samplerate 48000., /channel/6/filtergraph/title, /channel/6/filtergraph/curve/1/visible 0, /channel/6/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/6/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/6/filtergraph/curve/1/fill 0, /channel/6/filtergraph/curve/1/thickness 1., /channel/6/filtergraph/curve/2/visible 1, /channel/6/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/6/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/6/filtergraph/curve/2/fill 0, /channel/6/filtergraph/curve/2/thickness 1., /channel/6/filtergraph/curve/3/visible 1, /channel/6/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/6/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/6/filtergraph/curve/3/fill 0, /channel/6/filtergraph/curve/3/thickness 1., /channel/6/filtergraph/curve/4/visible 1, /channel/6/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/6/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/6/filtergraph/curve/4/fill 0, /channel/6/filtergraph/curve/4/thickness 1., /channel/6/filtergraph/curve/5/visible 1, /channel/6/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/6/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/6/filtergraph/curve/5/fill 0, /channel/6/filtergraph/curve/5/thickness 1., /channel/6/filtergraph/curve/6/visible 1, /channel/6/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/6/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/6/filtergraph/curve/6/fill 0, /channel/6/filtergraph/curve/6/thickness 1., /channel/6/filtergraph/curve/7/visible 1, /channel/6/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/6/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/6/filtergraph/curve/7/fill 0, /channel/6/filtergraph/curve/7/thickness 1., /channel/6/filtergraph/curve/8/visible 0, /channel/6/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/6/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/6/filtergraph/curve/8/fill 0, /channel/6/filtergraph/curve/8/thickness 1., /channel/6/filtergraph/curve/9/visible 1, /channel/6/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/6/filtergraph/curve/9/color 0. 0. 0. 1., /channel/6/filtergraph/curve/9/fill 1, /channel/6/filtergraph/curve/9/thickness 3., /channel/6/filtergraph/mode magnitude, /channel/6/filtergraph/font/size 10., /channel/6/filtergraph/grid/visible 1, /channel/6/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/6/filtergraph/phase/unwrap 0, /channel/6/filtergraph/phase/min -180., /channel/6/filtergraph/phase/max 180., /channel/6/filtergraph/freq/min 20., /channel/6/filtergraph/freq/max 22050., /channel/6/filtergraph/freq/logscale 1, /channel/6/filtergraph/magnitude/min -30., /channel/6/filtergraph/magnitude/max 30., /channel/6/filtergraph/magnitude/logscale 1, /channel/6/filtergraph/xtick/visible 1, /channel/6/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/6/filtergraph/xtick/position topandmiddle, /channel/6/filtergraph/ytick/visible 1, /channel/6/filtergraph/ytick/color 0. 0. 0. 1., /channel/6/filtergraph/cursor/visible 0, /channel/6/filtergraph/cursor/color 1. 0. 0. 1., /channel/6/filtergraph/background/color 1. 1. 1. 0., /channel/6/filtergraph/frame/visible 1, /channel/6/filtergraph/frame/color 0. 0. 0. 1., /channel/6/filtergraph/frame/rounded 5., /channel/6/filtergraph/frame/thickness 2., /channel/6/filtergraph/marker/number 0, /channel/6/controllers/visible 1, /channel/7/equalizer/bypass 0, /channel/7/equalizer/gain 0., /channel/7/equalizer/filter/1/active 0, /channel/7/equalizer/filter/1/freq 50., /channel/7/equalizer/filter/1/order 2, /channel/7/equalizer/filter/2/active 1, /channel/7/equalizer/filter/2/freq 100., /channel/7/equalizer/filter/2/gain 0., /channel/7/equalizer/filter/2/q 1., /channel/7/equalizer/filter/3/active 1, /channel/7/equalizer/filter/3/freq 528., /channel/7/equalizer/filter/3/gain 7.1, /channel/7/equalizer/filter/3/q 11.81, /channel/7/equalizer/filter/4/active 1, /channel/7/equalizer/filter/4/freq 1000., /channel/7/equalizer/filter/4/gain 0., /channel/7/equalizer/filter/4/q 1., /channel/7/equalizer/filter/5/active 1, /channel/7/equalizer/filter/5/freq 2000., /channel/7/equalizer/filter/5/gain 0., /channel/7/equalizer/filter/5/q 1., /channel/7/equalizer/filter/6/active 1, /channel/7/equalizer/filter/6/freq 5000., /channel/7/equalizer/filter/6/gain 0., /channel/7/equalizer/filter/6/q 1., /channel/7/equalizer/filter/7/active 1, /channel/7/equalizer/filter/7/freq 10000., /channel/7/equalizer/filter/7/gain 0., /channel/7/equalizer/filter/7/q 1., /channel/7/equalizer/filter/8/active 0, /channel/7/equalizer/filter/8/freq 16000., /channel/7/equalizer/filter/8/order 2, /channel/7/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/7/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/7/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/7/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/7/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/7/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/7/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/7/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/7/filtergraph/curve/number 9, /channel/7/filtergraph/samplerate 48000., /channel/7/filtergraph/title, /channel/7/filtergraph/curve/1/visible 0, /channel/7/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/7/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/7/filtergraph/curve/1/fill 0, /channel/7/filtergraph/curve/1/thickness 1., /channel/7/filtergraph/curve/2/visible 1, /channel/7/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/7/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/7/filtergraph/curve/2/fill 0, /channel/7/filtergraph/curve/2/thickness 1., /channel/7/filtergraph/curve/3/visible 1, /channel/7/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/7/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/7/filtergraph/curve/3/fill 0, /channel/7/filtergraph/curve/3/thickness 1., /channel/7/filtergraph/curve/4/visible 1, /channel/7/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/7/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/7/filtergraph/curve/4/fill 0, /channel/7/filtergraph/curve/4/thickness 1., /channel/7/filtergraph/curve/5/visible 1, /channel/7/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/7/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/7/filtergraph/curve/5/fill 0, /channel/7/filtergraph/curve/5/thickness 1., /channel/7/filtergraph/curve/6/visible 1, /channel/7/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/7/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/7/filtergraph/curve/6/fill 0, /channel/7/filtergraph/curve/6/thickness 1., /channel/7/filtergraph/curve/7/visible 1, /channel/7/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/7/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/7/filtergraph/curve/7/fill 0, /channel/7/filtergraph/curve/7/thickness 1., /channel/7/filtergraph/curve/8/visible 0, /channel/7/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/7/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/7/filtergraph/curve/8/fill 0, /channel/7/filtergraph/curve/8/thickness 1., /channel/7/filtergraph/curve/9/visible 1, /channel/7/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/7/filtergraph/curve/9/color 0. 0. 0. 1., /channel/7/filtergraph/curve/9/fill 1, /channel/7/filtergraph/curve/9/thickness 3., /channel/7/filtergraph/mode magnitude, /channel/7/filtergraph/font/size 10., /channel/7/filtergraph/grid/visible 1, /channel/7/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/7/filtergraph/phase/unwrap 0, /channel/7/filtergraph/phase/min -180., /channel/7/filtergraph/phase/max 180., /channel/7/filtergraph/freq/min 20., /channel/7/filtergraph/freq/max 22050., /channel/7/filtergraph/freq/logscale 1, /channel/7/filtergraph/magnitude/min -30., /channel/7/filtergraph/magnitude/max 30., /channel/7/filtergraph/magnitude/logscale 1, /channel/7/filtergraph/xtick/visible 1, /channel/7/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/7/filtergraph/xtick/position topandmiddle, /channel/7/filtergraph/ytick/visible 1, /channel/7/filtergraph/ytick/color 0. 0. 0. 1., /channel/7/filtergraph/cursor/visible 0, /channel/7/filtergraph/cursor/color 1. 0. 0. 1., /channel/7/filtergraph/background/color 1. 1. 1. 0., /channel/7/filtergraph/frame/visible 1, /channel/7/filtergraph/frame/color 0. 0. 0. 1., /channel/7/filtergraph/frame/rounded 5., /channel/7/filtergraph/frame/thickness 2., /channel/7/filtergraph/marker/number 0, /channel/7/controllers/visible 1, /channel/8/equalizer/bypass 0, /channel/8/equalizer/gain 0., /channel/8/equalizer/filter/1/active 0, /channel/8/equalizer/filter/1/freq 50., /channel/8/equalizer/filter/1/order 2, /channel/8/equalizer/filter/2/active 1, /channel/8/equalizer/filter/2/freq 100., /channel/8/equalizer/filter/2/gain 0., /channel/8/equalizer/filter/2/q 1., /channel/8/equalizer/filter/3/active 1, /channel/8/equalizer/filter/3/freq 528., /channel/8/equalizer/filter/3/gain 7.1, /channel/8/equalizer/filter/3/q 11.81, /channel/8/equalizer/filter/4/active 1, /channel/8/equalizer/filter/4/freq 1000., /channel/8/equalizer/filter/4/gain 0., /channel/8/equalizer/filter/4/q 1., /channel/8/equalizer/filter/5/active 1, /channel/8/equalizer/filter/5/freq 2000., /channel/8/equalizer/filter/5/gain 0., /channel/8/equalizer/filter/5/q 1., /channel/8/equalizer/filter/6/active 1, /channel/8/equalizer/filter/6/freq 5000., /channel/8/equalizer/filter/6/gain 0., /channel/8/equalizer/filter/6/q 1., /channel/8/equalizer/filter/7/active 1, /channel/8/equalizer/filter/7/freq 10000., /channel/8/equalizer/filter/7/gain 0., /channel/8/equalizer/filter/7/q 1., /channel/8/equalizer/filter/8/active 0, /channel/8/equalizer/filter/8/freq 16000., /channel/8/equalizer/filter/8/order 2, /channel/8/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/8/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/8/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/8/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/8/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/8/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/8/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/8/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/8/filtergraph/curve/number 9, /channel/8/filtergraph/samplerate 48000., /channel/8/filtergraph/title, /channel/8/filtergraph/curve/1/visible 0, /channel/8/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/8/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/8/filtergraph/curve/1/fill 0, /channel/8/filtergraph/curve/1/thickness 1., /channel/8/filtergraph/curve/2/visible 1, /channel/8/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/8/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/8/filtergraph/curve/2/fill 0, /channel/8/filtergraph/curve/2/thickness 1., /channel/8/filtergraph/curve/3/visible 1, /channel/8/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/8/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/8/filtergraph/curve/3/fill 0, /channel/8/filtergraph/curve/3/thickness 1., /channel/8/filtergraph/curve/4/visible 1, /channel/8/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/8/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/8/filtergraph/curve/4/fill 0, /channel/8/filtergraph/curve/4/thickness 1., /channel/8/filtergraph/curve/5/visible 1, /channel/8/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/8/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/8/filtergraph/curve/5/fill 0, /channel/8/filtergraph/curve/5/thickness 1., /channel/8/filtergraph/curve/6/visible 1, /channel/8/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/8/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/8/filtergraph/curve/6/fill 0, /channel/8/filtergraph/curve/6/thickness 1., /channel/8/filtergraph/curve/7/visible 1, /channel/8/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/8/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/8/filtergraph/curve/7/fill 0, /channel/8/filtergraph/curve/7/thickness 1., /channel/8/filtergraph/curve/8/visible 0, /channel/8/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/8/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/8/filtergraph/curve/8/fill 0, /channel/8/filtergraph/curve/8/thickness 1., /channel/8/filtergraph/curve/9/visible 1, /channel/8/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/8/filtergraph/curve/9/color 0. 0. 0. 1., /channel/8/filtergraph/curve/9/fill 1, /channel/8/filtergraph/curve/9/thickness 3., /channel/8/filtergraph/mode magnitude, /channel/8/filtergraph/font/size 10., /channel/8/filtergraph/grid/visible 1, /channel/8/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/8/filtergraph/phase/unwrap 0, /channel/8/filtergraph/phase/min -180., /channel/8/filtergraph/phase/max 180., /channel/8/filtergraph/freq/min 20., /channel/8/filtergraph/freq/max 22050., /channel/8/filtergraph/freq/logscale 1, /channel/8/filtergraph/magnitude/min -30., /channel/8/filtergraph/magnitude/max 30., /channel/8/filtergraph/magnitude/logscale 1, /channel/8/filtergraph/xtick/visible 1, /channel/8/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/8/filtergraph/xtick/position topandmiddle, /channel/8/filtergraph/ytick/visible 1, /channel/8/filtergraph/ytick/color 0. 0. 0. 1., /channel/8/filtergraph/cursor/visible 0, /channel/8/filtergraph/cursor/color 1. 0. 0. 1., /channel/8/filtergraph/background/color 1. 1. 1. 0., /channel/8/filtergraph/frame/visible 1, /channel/8/filtergraph/frame/color 0. 0. 0. 1., /channel/8/filtergraph/frame/rounded 5., /channel/8/filtergraph/frame/thickness 2., /channel/8/filtergraph/marker/number 0, /channel/8/controllers/visible 1, /channel/9/equalizer/bypass 0, /channel/9/equalizer/gain 0., /channel/9/equalizer/filter/1/active 0, /channel/9/equalizer/filter/1/freq 50., /channel/9/equalizer/filter/1/order 2, /channel/9/equalizer/filter/2/active 1, /channel/9/equalizer/filter/2/freq 100., /channel/9/equalizer/filter/2/gain 0., /channel/9/equalizer/filter/2/q 1., /channel/9/equalizer/filter/3/active 1, /channel/9/equalizer/filter/3/freq 528., /channel/9/equalizer/filter/3/gain 7.1, /channel/9/equalizer/filter/3/q 11.81, /channel/9/equalizer/filter/4/active 1, /channel/9/equalizer/filter/4/freq 1000., /channel/9/equalizer/filter/4/gain 0., /channel/9/equalizer/filter/4/q 1., /channel/9/equalizer/filter/5/active 1, /channel/9/equalizer/filter/5/freq 2000., /channel/9/equalizer/filter/5/gain 0., /channel/9/equalizer/filter/5/q 1., /channel/9/equalizer/filter/6/active 1, /channel/9/equalizer/filter/6/freq 5000., /channel/9/equalizer/filter/6/gain 0., /channel/9/equalizer/filter/6/q 1., /channel/9/equalizer/filter/7/active 1, /channel/9/equalizer/filter/7/freq 10000., /channel/9/equalizer/filter/7/gain 0., /channel/9/equalizer/filter/7/q 1., /channel/9/equalizer/filter/8/active 0, /channel/9/equalizer/filter/8/freq 16000., /channel/9/equalizer/filter/8/order 2, /channel/9/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/9/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/9/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/9/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/9/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/9/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/9/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/9/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/9/filtergraph/curve/number 9, /channel/9/filtergraph/samplerate 48000., /channel/9/filtergraph/title, /channel/9/filtergraph/curve/1/visible 0, /channel/9/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/9/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/9/filtergraph/curve/1/fill 0, /channel/9/filtergraph/curve/1/thickness 1., /channel/9/filtergraph/curve/2/visible 1, /channel/9/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/9/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/9/filtergraph/curve/2/fill 0, /channel/9/filtergraph/curve/2/thickness 1., /channel/9/filtergraph/curve/3/visible 1, /channel/9/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/9/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/9/filtergraph/curve/3/fill 0, /channel/9/filtergraph/curve/3/thickness 1., /channel/9/filtergraph/curve/4/visible 1, /channel/9/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/9/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/9/filtergraph/curve/4/fill 0, /channel/9/filtergraph/curve/4/thickness 1., /channel/9/filtergraph/curve/5/visible 1, /channel/9/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/9/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/9/filtergraph/curve/5/fill 0, /channel/9/filtergraph/curve/5/thickness 1., /channel/9/filtergraph/curve/6/visible 1, /channel/9/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/9/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/9/filtergraph/curve/6/fill 0, /channel/9/filtergraph/curve/6/thickness 1., /channel/9/filtergraph/curve/7/visible 1, /channel/9/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/9/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/9/filtergraph/curve/7/fill 0, /channel/9/filtergraph/curve/7/thickness 1., /channel/9/filtergraph/curve/8/visible 0, /channel/9/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/9/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/9/filtergraph/curve/8/fill 0, /channel/9/filtergraph/curve/8/thickness 1., /channel/9/filtergraph/curve/9/visible 1, /channel/9/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/9/filtergraph/curve/9/color 0. 0. 0. 1., /channel/9/filtergraph/curve/9/fill 1, /channel/9/filtergraph/curve/9/thickness 3., /channel/9/filtergraph/mode magnitude, /channel/9/filtergraph/font/size 10., /channel/9/filtergraph/grid/visible 1, /channel/9/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/9/filtergraph/phase/unwrap 0, /channel/9/filtergraph/phase/min -180., /channel/9/filtergraph/phase/max 180., /channel/9/filtergraph/freq/min 20., /channel/9/filtergraph/freq/max 22050., /channel/9/filtergraph/freq/logscale 1, /channel/9/filtergraph/magnitude/min -30., /channel/9/filtergraph/magnitude/max 30., /channel/9/filtergraph/magnitude/logscale 1, /channel/9/filtergraph/xtick/visible 1, /channel/9/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/9/filtergraph/xtick/position topandmiddle, /channel/9/filtergraph/ytick/visible 1, /channel/9/filtergraph/ytick/color 0. 0. 0. 1., /channel/9/filtergraph/cursor/visible 0, /channel/9/filtergraph/cursor/color 1. 0. 0. 1., /channel/9/filtergraph/background/color 1. 1. 1. 0., /channel/9/filtergraph/frame/visible 1, /channel/9/filtergraph/frame/color 0. 0. 0. 1., /channel/9/filtergraph/frame/rounded 5., /channel/9/filtergraph/frame/thickness 2., /channel/9/filtergraph/marker/number 0, /channel/9/controllers/visible 1, /channel/10/equalizer/bypass 0, /channel/10/equalizer/gain 0., /channel/10/equalizer/filter/1/active 0, /channel/10/equalizer/filter/1/freq 50., /channel/10/equalizer/filter/1/order 2, /channel/10/equalizer/filter/2/active 1, /channel/10/equalizer/filter/2/freq 100., /channel/10/equalizer/filter/2/gain 0., /channel/10/equalizer/filter/2/q 1., /channel/10/equalizer/filter/3/active 1, /channel/10/equalizer/filter/3/freq 528., /channel/10/equalizer/filter/3/gain 7.1, /channel/10/equalizer/filter/3/q 11.81, /channel/10/equalizer/filter/4/active 1, /channel/10/equalizer/filter/4/freq 1000., /channel/10/equalizer/filter/4/gain 0., /channel/10/equalizer/filter/4/q 1., /channel/10/equalizer/filter/5/active 1, /channel/10/equalizer/filter/5/freq 2000., /channel/10/equalizer/filter/5/gain 0., /channel/10/equalizer/filter/5/q 1., /channel/10/equalizer/filter/6/active 1, /channel/10/equalizer/filter/6/freq 5000., /channel/10/equalizer/filter/6/gain 0., /channel/10/equalizer/filter/6/q 1., /channel/10/equalizer/filter/7/active 1, /channel/10/equalizer/filter/7/freq 10000., /channel/10/equalizer/filter/7/gain 0., /channel/10/equalizer/filter/7/q 1., /channel/10/equalizer/filter/8/active 0, /channel/10/equalizer/filter/8/freq 16000., /channel/10/equalizer/filter/8/order 2, /channel/10/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/10/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/10/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/10/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/10/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/10/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/10/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/10/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/10/filtergraph/curve/number 9, /channel/10/filtergraph/samplerate 48000., /channel/10/filtergraph/title, /channel/10/filtergraph/curve/1/visible 0, /channel/10/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/10/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/10/filtergraph/curve/1/fill 0, /channel/10/filtergraph/curve/1/thickness 1., /channel/10/filtergraph/curve/2/visible 1, /channel/10/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/10/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/10/filtergraph/curve/2/fill 0, /channel/10/filtergraph/curve/2/thickness 1., /channel/10/filtergraph/curve/3/visible 1, /channel/10/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/10/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/10/filtergraph/curve/3/fill 0, /channel/10/filtergraph/curve/3/thickness 1., /channel/10/filtergraph/curve/4/visible 1, /channel/10/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/10/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/10/filtergraph/curve/4/fill 0, /channel/10/filtergraph/curve/4/thickness 1., /channel/10/filtergraph/curve/5/visible 1, /channel/10/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/10/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/10/filtergraph/curve/5/fill 0, /channel/10/filtergraph/curve/5/thickness 1., /channel/10/filtergraph/curve/6/visible 1, /channel/10/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/10/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/10/filtergraph/curve/6/fill 0, /channel/10/filtergraph/curve/6/thickness 1., /channel/10/filtergraph/curve/7/visible 1, /channel/10/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/10/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/10/filtergraph/curve/7/fill 0, /channel/10/filtergraph/curve/7/thickness 1., /channel/10/filtergraph/curve/8/visible 0, /channel/10/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/10/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/10/filtergraph/curve/8/fill 0, /channel/10/filtergraph/curve/8/thickness 1., /channel/10/filtergraph/curve/9/visible 1, /channel/10/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/10/filtergraph/curve/9/color 0. 0. 0. 1., /channel/10/filtergraph/curve/9/fill 1, /channel/10/filtergraph/curve/9/thickness 3., /channel/10/filtergraph/mode magnitude, /channel/10/filtergraph/font/size 10., /channel/10/filtergraph/grid/visible 1, /channel/10/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/10/filtergraph/phase/unwrap 0, /channel/10/filtergraph/phase/min -180., /channel/10/filtergraph/phase/max 180., /channel/10/filtergraph/freq/min 20., /channel/10/filtergraph/freq/max 22050., /channel/10/filtergraph/freq/logscale 1, /channel/10/filtergraph/magnitude/min -30., /channel/10/filtergraph/magnitude/max 30., /channel/10/filtergraph/magnitude/logscale 1, /channel/10/filtergraph/xtick/visible 1, /channel/10/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/10/filtergraph/xtick/position topandmiddle, /channel/10/filtergraph/ytick/visible 1, /channel/10/filtergraph/ytick/color 0. 0. 0. 1., /channel/10/filtergraph/cursor/visible 0, /channel/10/filtergraph/cursor/color 1. 0. 0. 1., /channel/10/filtergraph/background/color 1. 1. 1. 0., /channel/10/filtergraph/frame/visible 1, /channel/10/filtergraph/frame/color 0. 0. 0. 1., /channel/10/filtergraph/frame/rounded 5., /channel/10/filtergraph/frame/thickness 2., /channel/10/filtergraph/marker/number 0, /channel/10/controllers/visible 1, /channel/11/equalizer/bypass 0, /channel/11/equalizer/gain 0., /channel/11/equalizer/filter/1/active 0, /channel/11/equalizer/filter/1/freq 50., /channel/11/equalizer/filter/1/order 2, /channel/11/equalizer/filter/2/active 1, /channel/11/equalizer/filter/2/freq 100., /channel/11/equalizer/filter/2/gain 0., /channel/11/equalizer/filter/2/q 1., /channel/11/equalizer/filter/3/active 1, /channel/11/equalizer/filter/3/freq 528., /channel/11/equalizer/filter/3/gain 7.1, /channel/11/equalizer/filter/3/q 11.81, /channel/11/equalizer/filter/4/active 1, /channel/11/equalizer/filter/4/freq 1000., /channel/11/equalizer/filter/4/gain 0., /channel/11/equalizer/filter/4/q 1., /channel/11/equalizer/filter/5/active 1, /channel/11/equalizer/filter/5/freq 2000., /channel/11/equalizer/filter/5/gain 0., /channel/11/equalizer/filter/5/q 1., /channel/11/equalizer/filter/6/active 1, /channel/11/equalizer/filter/6/freq 5000., /channel/11/equalizer/filter/6/gain 0., /channel/11/equalizer/filter/6/q 1., /channel/11/equalizer/filter/7/active 1, /channel/11/equalizer/filter/7/freq 10000., /channel/11/equalizer/filter/7/gain 0., /channel/11/equalizer/filter/7/q 1., /channel/11/equalizer/filter/8/active 0, /channel/11/equalizer/filter/8/freq 16000., /channel/11/equalizer/filter/8/order 2, /channel/11/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/11/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/11/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/11/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/11/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/11/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/11/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/11/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/11/filtergraph/curve/number 9, /channel/11/filtergraph/samplerate 48000., /channel/11/filtergraph/title, /channel/11/filtergraph/curve/1/visible 0, /channel/11/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/11/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/11/filtergraph/curve/1/fill 0, /channel/11/filtergraph/curve/1/thickness 1., /channel/11/filtergraph/curve/2/visible 1, /channel/11/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/11/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/11/filtergraph/curve/2/fill 0, /channel/11/filtergraph/curve/2/thickness 1., /channel/11/filtergraph/curve/3/visible 1, /channel/11/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/11/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/11/filtergraph/curve/3/fill 0, /channel/11/filtergraph/curve/3/thickness 1., /channel/11/filtergraph/curve/4/visible 1, /channel/11/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/11/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/11/filtergraph/curve/4/fill 0, /channel/11/filtergraph/curve/4/thickness 1., /channel/11/filtergraph/curve/5/visible 1, /channel/11/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/11/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/11/filtergraph/curve/5/fill 0, /channel/11/filtergraph/curve/5/thickness 1., /channel/11/filtergraph/curve/6/visible 1, /channel/11/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/11/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/11/filtergraph/curve/6/fill 0, /channel/11/filtergraph/curve/6/thickness 1., /channel/11/filtergraph/curve/7/visible 1, /channel/11/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/11/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/11/filtergraph/curve/7/fill 0, /channel/11/filtergraph/curve/7/thickness 1., /channel/11/filtergraph/curve/8/visible 0, /channel/11/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/11/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/11/filtergraph/curve/8/fill 0, /channel/11/filtergraph/curve/8/thickness 1., /channel/11/filtergraph/curve/9/visible 1, /channel/11/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/11/filtergraph/curve/9/color 0. 0. 0. 1., /channel/11/filtergraph/curve/9/fill 1, /channel/11/filtergraph/curve/9/thickness 3., /channel/11/filtergraph/mode magnitude, /channel/11/filtergraph/font/size 10., /channel/11/filtergraph/grid/visible 1, /channel/11/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/11/filtergraph/phase/unwrap 0, /channel/11/filtergraph/phase/min -180., /channel/11/filtergraph/phase/max 180., /channel/11/filtergraph/freq/min 20., /channel/11/filtergraph/freq/max 22050., /channel/11/filtergraph/freq/logscale 1, /channel/11/filtergraph/magnitude/min -30., /channel/11/filtergraph/magnitude/max 30., /channel/11/filtergraph/magnitude/logscale 1, /channel/11/filtergraph/xtick/visible 1, /channel/11/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/11/filtergraph/xtick/position topandmiddle, /channel/11/filtergraph/ytick/visible 1, /channel/11/filtergraph/ytick/color 0. 0. 0. 1., /channel/11/filtergraph/cursor/visible 0, /channel/11/filtergraph/cursor/color 1. 0. 0. 1., /channel/11/filtergraph/background/color 1. 1. 1. 0., /channel/11/filtergraph/frame/visible 1, /channel/11/filtergraph/frame/color 0. 0. 0. 1., /channel/11/filtergraph/frame/rounded 5., /channel/11/filtergraph/frame/thickness 2., /channel/11/filtergraph/marker/number 0, /channel/11/controllers/visible 1, /channel/12/equalizer/bypass 0, /channel/12/equalizer/gain 0., /channel/12/equalizer/filter/1/active 0, /channel/12/equalizer/filter/1/freq 50., /channel/12/equalizer/filter/1/order 2, /channel/12/equalizer/filter/2/active 1, /channel/12/equalizer/filter/2/freq 100., /channel/12/equalizer/filter/2/gain 0., /channel/12/equalizer/filter/2/q 1., /channel/12/equalizer/filter/3/active 1, /channel/12/equalizer/filter/3/freq 528., /channel/12/equalizer/filter/3/gain 7.1, /channel/12/equalizer/filter/3/q 11.81, /channel/12/equalizer/filter/4/active 1, /channel/12/equalizer/filter/4/freq 1000., /channel/12/equalizer/filter/4/gain 0., /channel/12/equalizer/filter/4/q 1., /channel/12/equalizer/filter/5/active 1, /channel/12/equalizer/filter/5/freq 2000., /channel/12/equalizer/filter/5/gain 0., /channel/12/equalizer/filter/5/q 1., /channel/12/equalizer/filter/6/active 1, /channel/12/equalizer/filter/6/freq 5000., /channel/12/equalizer/filter/6/gain 0., /channel/12/equalizer/filter/6/q 1., /channel/12/equalizer/filter/7/active 1, /channel/12/equalizer/filter/7/freq 10000., /channel/12/equalizer/filter/7/gain 0., /channel/12/equalizer/filter/7/q 1., /channel/12/equalizer/filter/8/active 0, /channel/12/equalizer/filter/8/freq 16000., /channel/12/equalizer/filter/8/order 2, /channel/12/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/12/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/12/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/12/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/12/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/12/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/12/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/12/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/12/filtergraph/curve/number 9, /channel/12/filtergraph/samplerate 48000., /channel/12/filtergraph/title, /channel/12/filtergraph/curve/1/visible 0, /channel/12/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/12/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/12/filtergraph/curve/1/fill 0, /channel/12/filtergraph/curve/1/thickness 1., /channel/12/filtergraph/curve/2/visible 1, /channel/12/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/12/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/12/filtergraph/curve/2/fill 0, /channel/12/filtergraph/curve/2/thickness 1., /channel/12/filtergraph/curve/3/visible 1, /channel/12/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/12/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/12/filtergraph/curve/3/fill 0, /channel/12/filtergraph/curve/3/thickness 1., /channel/12/filtergraph/curve/4/visible 1, /channel/12/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/12/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/12/filtergraph/curve/4/fill 0, /channel/12/filtergraph/curve/4/thickness 1., /channel/12/filtergraph/curve/5/visible 1, /channel/12/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/12/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/12/filtergraph/curve/5/fill 0, /channel/12/filtergraph/curve/5/thickness 1., /channel/12/filtergraph/curve/6/visible 1, /channel/12/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/12/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/12/filtergraph/curve/6/fill 0, /channel/12/filtergraph/curve/6/thickness 1., /channel/12/filtergraph/curve/7/visible 1, /channel/12/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/12/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/12/filtergraph/curve/7/fill 0, /channel/12/filtergraph/curve/7/thickness 1., /channel/12/filtergraph/curve/8/visible 0, /channel/12/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/12/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/12/filtergraph/curve/8/fill 0, /channel/12/filtergraph/curve/8/thickness 1., /channel/12/filtergraph/curve/9/visible 1, /channel/12/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/12/filtergraph/curve/9/color 0. 0. 0. 1., /channel/12/filtergraph/curve/9/fill 1, /channel/12/filtergraph/curve/9/thickness 3., /channel/12/filtergraph/mode magnitude, /channel/12/filtergraph/font/size 10., /channel/12/filtergraph/grid/visible 1, /channel/12/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/12/filtergraph/phase/unwrap 0, /channel/12/filtergraph/phase/min -180., /channel/12/filtergraph/phase/max 180., /channel/12/filtergraph/freq/min 20., /channel/12/filtergraph/freq/max 22050., /channel/12/filtergraph/freq/logscale 1, /channel/12/filtergraph/magnitude/min -30., /channel/12/filtergraph/magnitude/max 30., /channel/12/filtergraph/magnitude/logscale 1, /channel/12/filtergraph/xtick/visible 1, /channel/12/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/12/filtergraph/xtick/position topandmiddle, /channel/12/filtergraph/ytick/visible 1, /channel/12/filtergraph/ytick/color 0. 0. 0. 1., /channel/12/filtergraph/cursor/visible 0, /channel/12/filtergraph/cursor/color 1. 0. 0. 1., /channel/12/filtergraph/background/color 1. 1. 1. 0., /channel/12/filtergraph/frame/visible 1, /channel/12/filtergraph/frame/color 0. 0. 0. 1., /channel/12/filtergraph/frame/rounded 5., /channel/12/filtergraph/frame/thickness 2., /channel/12/filtergraph/marker/number 0, /channel/12/controllers/visible 1, /sidebar/visible 1, /usurp 0, /window/title Equalizer, /window/visible 0, /window/moveable 1, /window/resizable 1, /window/enable 1, /window/bounds 842 326 800 549, /window/background/color 0.827451 0.827451 0.827451 1., /window/opaque 1, /window/titlebar 1, /window/fullscreen 0, /window/minimise 0, /window/scale 100., /window/rendering/engine, /window/rendering/fps/visible 0, /window/floating 0, /window/hidesondeactivate 0, /window/buttons/close 1, /window/buttons/minimise 1, /window/buttons/maximise 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"linecount" : 417,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 458.0, 190.0, 847.0, 5599.0 ],
																	"text" : "/channel/number 12, /channel/1/equalizer/bypass 0, /channel/1/equalizer/gain 0., /channel/1/equalizer/filter/1/active 0, /channel/1/equalizer/filter/1/freq 75., /channel/1/equalizer/filter/1/order 2, /channel/1/equalizer/filter/2/active 0, /channel/1/equalizer/filter/2/freq 295., /channel/1/equalizer/filter/2/gain 1.5, /channel/1/equalizer/filter/2/q 1., /channel/1/equalizer/filter/3/active 1, /channel/1/equalizer/filter/3/freq 4762., /channel/1/equalizer/filter/3/gain -11.3, /channel/1/equalizer/filter/3/q 1.28, /channel/1/equalizer/filter/4/active 1, /channel/1/equalizer/filter/4/freq 6465., /channel/1/equalizer/filter/4/gain 4.6, /channel/1/equalizer/filter/4/q 2.91, /channel/1/equalizer/filter/5/active 1, /channel/1/equalizer/filter/5/freq 9427., /channel/1/equalizer/filter/5/gain -6.9, /channel/1/equalizer/filter/5/q 1.86, /channel/1/equalizer/filter/6/active 1, /channel/1/equalizer/filter/6/freq 130., /channel/1/equalizer/filter/6/gain 6., /channel/1/equalizer/filter/6/q 3., /channel/1/equalizer/filter/7/active 1, /channel/1/equalizer/filter/7/freq 6543., /channel/1/equalizer/filter/7/gain 11.7, /channel/1/equalizer/filter/7/q 1., /channel/1/equalizer/filter/8/active 0, /channel/1/equalizer/filter/8/freq 16000., /channel/1/equalizer/filter/8/order 2, /channel/1/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/1/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/1/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/1/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/1/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/1/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/1/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/1/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/1/filtergraph/curve/number 9, /channel/1/filtergraph/samplerate 48000., /channel/1/filtergraph/title, /channel/1/filtergraph/curve/1/visible 0, /channel/1/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/1/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/1/filtergraph/curve/1/fill 0, /channel/1/filtergraph/curve/1/thickness 1., /channel/1/filtergraph/curve/2/visible 0, /channel/1/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/1/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/1/filtergraph/curve/2/fill 0, /channel/1/filtergraph/curve/2/thickness 1., /channel/1/filtergraph/curve/3/visible 1, /channel/1/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/1/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/1/filtergraph/curve/3/fill 0, /channel/1/filtergraph/curve/3/thickness 1., /channel/1/filtergraph/curve/4/visible 1, /channel/1/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/1/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/1/filtergraph/curve/4/fill 0, /channel/1/filtergraph/curve/4/thickness 1., /channel/1/filtergraph/curve/5/visible 1, /channel/1/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/1/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/1/filtergraph/curve/5/fill 0, /channel/1/filtergraph/curve/5/thickness 1., /channel/1/filtergraph/curve/6/visible 1, /channel/1/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/1/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/1/filtergraph/curve/6/fill 0, /channel/1/filtergraph/curve/6/thickness 1., /channel/1/filtergraph/curve/7/visible 1, /channel/1/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/1/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/1/filtergraph/curve/7/fill 0, /channel/1/filtergraph/curve/7/thickness 1., /channel/1/filtergraph/curve/8/visible 0, /channel/1/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/1/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/1/filtergraph/curve/8/fill 0, /channel/1/filtergraph/curve/8/thickness 1., /channel/1/filtergraph/curve/9/visible 1, /channel/1/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/1/filtergraph/curve/9/color 0. 0. 0. 1., /channel/1/filtergraph/curve/9/fill 1, /channel/1/filtergraph/curve/9/thickness 3., /channel/1/filtergraph/mode magnitude, /channel/1/filtergraph/font/size 10., /channel/1/filtergraph/grid/visible 1, /channel/1/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/1/filtergraph/phase/unwrap 0, /channel/1/filtergraph/phase/min -180., /channel/1/filtergraph/phase/max 180., /channel/1/filtergraph/freq/min 20., /channel/1/filtergraph/freq/max 22050., /channel/1/filtergraph/freq/logscale 1, /channel/1/filtergraph/magnitude/min -30., /channel/1/filtergraph/magnitude/max 30., /channel/1/filtergraph/magnitude/logscale 1, /channel/1/filtergraph/xtick/visible 1, /channel/1/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/1/filtergraph/xtick/position topandmiddle, /channel/1/filtergraph/ytick/visible 1, /channel/1/filtergraph/ytick/color 0. 0. 0. 1., /channel/1/filtergraph/cursor/visible 0, /channel/1/filtergraph/cursor/color 1. 0. 0. 1., /channel/1/filtergraph/background/color 1. 1. 1. 0., /channel/1/filtergraph/frame/visible 1, /channel/1/filtergraph/frame/color 0. 0. 0. 1., /channel/1/filtergraph/frame/rounded 5., /channel/1/filtergraph/frame/thickness 2., /channel/1/filtergraph/marker/number 0, /channel/1/controllers/visible 1, /channel/2/equalizer/bypass 0, /channel/2/equalizer/gain 0., /channel/2/equalizer/filter/1/active 0, /channel/2/equalizer/filter/1/freq 75., /channel/2/equalizer/filter/1/order 2, /channel/2/equalizer/filter/2/active 0, /channel/2/equalizer/filter/2/freq 295., /channel/2/equalizer/filter/2/gain 1.5, /channel/2/equalizer/filter/2/q 1., /channel/2/equalizer/filter/3/active 1, /channel/2/equalizer/filter/3/freq 4762., /channel/2/equalizer/filter/3/gain -11.3, /channel/2/equalizer/filter/3/q 1.28, /channel/2/equalizer/filter/4/active 1, /channel/2/equalizer/filter/4/freq 6465., /channel/2/equalizer/filter/4/gain 4.6, /channel/2/equalizer/filter/4/q 2.91, /channel/2/equalizer/filter/5/active 1, /channel/2/equalizer/filter/5/freq 9427., /channel/2/equalizer/filter/5/gain -6.9, /channel/2/equalizer/filter/5/q 1.86, /channel/2/equalizer/filter/6/active 1, /channel/2/equalizer/filter/6/freq 130., /channel/2/equalizer/filter/6/gain 6., /channel/2/equalizer/filter/6/q 3., /channel/2/equalizer/filter/7/active 1, /channel/2/equalizer/filter/7/freq 6543., /channel/2/equalizer/filter/7/gain 11.7, /channel/2/equalizer/filter/7/q 1., /channel/2/equalizer/filter/8/active 0, /channel/2/equalizer/filter/8/freq 16000., /channel/2/equalizer/filter/8/order 2, /channel/2/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/2/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/2/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/2/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/2/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/2/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/2/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/2/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/2/filtergraph/curve/number 9, /channel/2/filtergraph/samplerate 48000., /channel/2/filtergraph/title, /channel/2/filtergraph/curve/1/visible 0, /channel/2/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/2/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/2/filtergraph/curve/1/fill 0, /channel/2/filtergraph/curve/1/thickness 1., /channel/2/filtergraph/curve/2/visible 0, /channel/2/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/2/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/2/filtergraph/curve/2/fill 0, /channel/2/filtergraph/curve/2/thickness 1., /channel/2/filtergraph/curve/3/visible 1, /channel/2/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/2/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/2/filtergraph/curve/3/fill 0, /channel/2/filtergraph/curve/3/thickness 1., /channel/2/filtergraph/curve/4/visible 1, /channel/2/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/2/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/2/filtergraph/curve/4/fill 0, /channel/2/filtergraph/curve/4/thickness 1., /channel/2/filtergraph/curve/5/visible 1, /channel/2/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/2/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/2/filtergraph/curve/5/fill 0, /channel/2/filtergraph/curve/5/thickness 1., /channel/2/filtergraph/curve/6/visible 1, /channel/2/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/2/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/2/filtergraph/curve/6/fill 0, /channel/2/filtergraph/curve/6/thickness 1., /channel/2/filtergraph/curve/7/visible 1, /channel/2/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/2/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/2/filtergraph/curve/7/fill 0, /channel/2/filtergraph/curve/7/thickness 1., /channel/2/filtergraph/curve/8/visible 0, /channel/2/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/2/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/2/filtergraph/curve/8/fill 0, /channel/2/filtergraph/curve/8/thickness 1., /channel/2/filtergraph/curve/9/visible 1, /channel/2/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/2/filtergraph/curve/9/color 0. 0. 0. 1., /channel/2/filtergraph/curve/9/fill 1, /channel/2/filtergraph/curve/9/thickness 3., /channel/2/filtergraph/mode magnitude, /channel/2/filtergraph/font/size 10., /channel/2/filtergraph/grid/visible 1, /channel/2/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/2/filtergraph/phase/unwrap 0, /channel/2/filtergraph/phase/min -180., /channel/2/filtergraph/phase/max 180., /channel/2/filtergraph/freq/min 20., /channel/2/filtergraph/freq/max 22050., /channel/2/filtergraph/freq/logscale 1, /channel/2/filtergraph/magnitude/min -30., /channel/2/filtergraph/magnitude/max 30., /channel/2/filtergraph/magnitude/logscale 1, /channel/2/filtergraph/xtick/visible 1, /channel/2/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/2/filtergraph/xtick/position topandmiddle, /channel/2/filtergraph/ytick/visible 1, /channel/2/filtergraph/ytick/color 0. 0. 0. 1., /channel/2/filtergraph/cursor/visible 0, /channel/2/filtergraph/cursor/color 1. 0. 0. 1., /channel/2/filtergraph/background/color 1. 1. 1. 0., /channel/2/filtergraph/frame/visible 1, /channel/2/filtergraph/frame/color 0. 0. 0. 1., /channel/2/filtergraph/frame/rounded 5., /channel/2/filtergraph/frame/thickness 2., /channel/2/filtergraph/marker/number 0, /channel/2/controllers/visible 1, /channel/3/equalizer/bypass 0, /channel/3/equalizer/gain 0., /channel/3/equalizer/filter/1/active 0, /channel/3/equalizer/filter/1/freq 75., /channel/3/equalizer/filter/1/order 2, /channel/3/equalizer/filter/2/active 0, /channel/3/equalizer/filter/2/freq 295., /channel/3/equalizer/filter/2/gain 1.5, /channel/3/equalizer/filter/2/q 1., /channel/3/equalizer/filter/3/active 1, /channel/3/equalizer/filter/3/freq 4762., /channel/3/equalizer/filter/3/gain -11.3, /channel/3/equalizer/filter/3/q 1.28, /channel/3/equalizer/filter/4/active 1, /channel/3/equalizer/filter/4/freq 6465., /channel/3/equalizer/filter/4/gain 4.6, /channel/3/equalizer/filter/4/q 2.91, /channel/3/equalizer/filter/5/active 1, /channel/3/equalizer/filter/5/freq 9427., /channel/3/equalizer/filter/5/gain -6.9, /channel/3/equalizer/filter/5/q 1.86, /channel/3/equalizer/filter/6/active 1, /channel/3/equalizer/filter/6/freq 130., /channel/3/equalizer/filter/6/gain 6., /channel/3/equalizer/filter/6/q 3., /channel/3/equalizer/filter/7/active 1, /channel/3/equalizer/filter/7/freq 6543., /channel/3/equalizer/filter/7/gain 11.7, /channel/3/equalizer/filter/7/q 1., /channel/3/equalizer/filter/8/active 0, /channel/3/equalizer/filter/8/freq 16000., /channel/3/equalizer/filter/8/order 2, /channel/3/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/3/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/3/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/3/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/3/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/3/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/3/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/3/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/3/filtergraph/curve/number 9, /channel/3/filtergraph/samplerate 48000., /channel/3/filtergraph/title, /channel/3/filtergraph/curve/1/visible 0, /channel/3/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/3/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/3/filtergraph/curve/1/fill 0, /channel/3/filtergraph/curve/1/thickness 1., /channel/3/filtergraph/curve/2/visible 0, /channel/3/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/3/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/3/filtergraph/curve/2/fill 0, /channel/3/filtergraph/curve/2/thickness 1., /channel/3/filtergraph/curve/3/visible 1, /channel/3/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/3/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/3/filtergraph/curve/3/fill 0, /channel/3/filtergraph/curve/3/thickness 1., /channel/3/filtergraph/curve/4/visible 1, /channel/3/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/3/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/3/filtergraph/curve/4/fill 0, /channel/3/filtergraph/curve/4/thickness 1., /channel/3/filtergraph/curve/5/visible 1, /channel/3/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/3/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/3/filtergraph/curve/5/fill 0, /channel/3/filtergraph/curve/5/thickness 1., /channel/3/filtergraph/curve/6/visible 1, /channel/3/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/3/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/3/filtergraph/curve/6/fill 0, /channel/3/filtergraph/curve/6/thickness 1., /channel/3/filtergraph/curve/7/visible 1, /channel/3/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/3/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/3/filtergraph/curve/7/fill 0, /channel/3/filtergraph/curve/7/thickness 1., /channel/3/filtergraph/curve/8/visible 0, /channel/3/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/3/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/3/filtergraph/curve/8/fill 0, /channel/3/filtergraph/curve/8/thickness 1., /channel/3/filtergraph/curve/9/visible 1, /channel/3/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/3/filtergraph/curve/9/color 0. 0. 0. 1., /channel/3/filtergraph/curve/9/fill 1, /channel/3/filtergraph/curve/9/thickness 3., /channel/3/filtergraph/mode magnitude, /channel/3/filtergraph/font/size 10., /channel/3/filtergraph/grid/visible 1, /channel/3/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/3/filtergraph/phase/unwrap 0, /channel/3/filtergraph/phase/min -180., /channel/3/filtergraph/phase/max 180., /channel/3/filtergraph/freq/min 20., /channel/3/filtergraph/freq/max 22050., /channel/3/filtergraph/freq/logscale 1, /channel/3/filtergraph/magnitude/min -30., /channel/3/filtergraph/magnitude/max 30., /channel/3/filtergraph/magnitude/logscale 1, /channel/3/filtergraph/xtick/visible 1, /channel/3/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/3/filtergraph/xtick/position topandmiddle, /channel/3/filtergraph/ytick/visible 1, /channel/3/filtergraph/ytick/color 0. 0. 0. 1., /channel/3/filtergraph/cursor/visible 0, /channel/3/filtergraph/cursor/color 1. 0. 0. 1., /channel/3/filtergraph/background/color 1. 1. 1. 0., /channel/3/filtergraph/frame/visible 1, /channel/3/filtergraph/frame/color 0. 0. 0. 1., /channel/3/filtergraph/frame/rounded 5., /channel/3/filtergraph/frame/thickness 2., /channel/3/filtergraph/marker/number 0, /channel/3/controllers/visible 1, /channel/4/equalizer/bypass 0, /channel/4/equalizer/gain 0., /channel/4/equalizer/filter/1/active 0, /channel/4/equalizer/filter/1/freq 75., /channel/4/equalizer/filter/1/order 2, /channel/4/equalizer/filter/2/active 0, /channel/4/equalizer/filter/2/freq 295., /channel/4/equalizer/filter/2/gain 1.5, /channel/4/equalizer/filter/2/q 1., /channel/4/equalizer/filter/3/active 1, /channel/4/equalizer/filter/3/freq 4762., /channel/4/equalizer/filter/3/gain -11.3, /channel/4/equalizer/filter/3/q 1.28, /channel/4/equalizer/filter/4/active 1, /channel/4/equalizer/filter/4/freq 6465., /channel/4/equalizer/filter/4/gain 4.6, /channel/4/equalizer/filter/4/q 2.91, /channel/4/equalizer/filter/5/active 1, /channel/4/equalizer/filter/5/freq 9427., /channel/4/equalizer/filter/5/gain -6.9, /channel/4/equalizer/filter/5/q 1.86, /channel/4/equalizer/filter/6/active 1, /channel/4/equalizer/filter/6/freq 130., /channel/4/equalizer/filter/6/gain 6., /channel/4/equalizer/filter/6/q 3., /channel/4/equalizer/filter/7/active 1, /channel/4/equalizer/filter/7/freq 6543., /channel/4/equalizer/filter/7/gain 11.7, /channel/4/equalizer/filter/7/q 1., /channel/4/equalizer/filter/8/active 0, /channel/4/equalizer/filter/8/freq 16000., /channel/4/equalizer/filter/8/order 2, /channel/4/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/4/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/4/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/4/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/4/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/4/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/4/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/4/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/4/filtergraph/curve/number 9, /channel/4/filtergraph/samplerate 48000., /channel/4/filtergraph/title, /channel/4/filtergraph/curve/1/visible 0, /channel/4/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/4/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/4/filtergraph/curve/1/fill 0, /channel/4/filtergraph/curve/1/thickness 1., /channel/4/filtergraph/curve/2/visible 0, /channel/4/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/4/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/4/filtergraph/curve/2/fill 0, /channel/4/filtergraph/curve/2/thickness 1., /channel/4/filtergraph/curve/3/visible 1, /channel/4/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/4/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/4/filtergraph/curve/3/fill 0, /channel/4/filtergraph/curve/3/thickness 1., /channel/4/filtergraph/curve/4/visible 1, /channel/4/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/4/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/4/filtergraph/curve/4/fill 0, /channel/4/filtergraph/curve/4/thickness 1., /channel/4/filtergraph/curve/5/visible 1, /channel/4/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/4/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/4/filtergraph/curve/5/fill 0, /channel/4/filtergraph/curve/5/thickness 1., /channel/4/filtergraph/curve/6/visible 1, /channel/4/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/4/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/4/filtergraph/curve/6/fill 0, /channel/4/filtergraph/curve/6/thickness 1., /channel/4/filtergraph/curve/7/visible 1, /channel/4/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/4/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/4/filtergraph/curve/7/fill 0, /channel/4/filtergraph/curve/7/thickness 1., /channel/4/filtergraph/curve/8/visible 0, /channel/4/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/4/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/4/filtergraph/curve/8/fill 0, /channel/4/filtergraph/curve/8/thickness 1., /channel/4/filtergraph/curve/9/visible 1, /channel/4/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/4/filtergraph/curve/9/color 0. 0. 0. 1., /channel/4/filtergraph/curve/9/fill 1, /channel/4/filtergraph/curve/9/thickness 3., /channel/4/filtergraph/mode magnitude, /channel/4/filtergraph/font/size 10., /channel/4/filtergraph/grid/visible 1, /channel/4/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/4/filtergraph/phase/unwrap 0, /channel/4/filtergraph/phase/min -180., /channel/4/filtergraph/phase/max 180., /channel/4/filtergraph/freq/min 20., /channel/4/filtergraph/freq/max 22050., /channel/4/filtergraph/freq/logscale 1, /channel/4/filtergraph/magnitude/min -30., /channel/4/filtergraph/magnitude/max 30., /channel/4/filtergraph/magnitude/logscale 1, /channel/4/filtergraph/xtick/visible 1, /channel/4/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/4/filtergraph/xtick/position topandmiddle, /channel/4/filtergraph/ytick/visible 1, /channel/4/filtergraph/ytick/color 0. 0. 0. 1., /channel/4/filtergraph/cursor/visible 0, /channel/4/filtergraph/cursor/color 1. 0. 0. 1., /channel/4/filtergraph/background/color 1. 1. 1. 0., /channel/4/filtergraph/frame/visible 1, /channel/4/filtergraph/frame/color 0. 0. 0. 1., /channel/4/filtergraph/frame/rounded 5., /channel/4/filtergraph/frame/thickness 2., /channel/4/filtergraph/marker/number 0, /channel/4/controllers/visible 1, /channel/5/equalizer/bypass 0, /channel/5/equalizer/gain 0., /channel/5/equalizer/filter/1/active 0, /channel/5/equalizer/filter/1/freq 75., /channel/5/equalizer/filter/1/order 2, /channel/5/equalizer/filter/2/active 0, /channel/5/equalizer/filter/2/freq 295., /channel/5/equalizer/filter/2/gain 1.5, /channel/5/equalizer/filter/2/q 1., /channel/5/equalizer/filter/3/active 1, /channel/5/equalizer/filter/3/freq 4762., /channel/5/equalizer/filter/3/gain -11.3, /channel/5/equalizer/filter/3/q 1.28, /channel/5/equalizer/filter/4/active 1, /channel/5/equalizer/filter/4/freq 6465., /channel/5/equalizer/filter/4/gain 4.6, /channel/5/equalizer/filter/4/q 2.91, /channel/5/equalizer/filter/5/active 1, /channel/5/equalizer/filter/5/freq 9427., /channel/5/equalizer/filter/5/gain -6.9, /channel/5/equalizer/filter/5/q 1.86, /channel/5/equalizer/filter/6/active 1, /channel/5/equalizer/filter/6/freq 130., /channel/5/equalizer/filter/6/gain 6., /channel/5/equalizer/filter/6/q 3., /channel/5/equalizer/filter/7/active 1, /channel/5/equalizer/filter/7/freq 6543., /channel/5/equalizer/filter/7/gain 11.7, /channel/5/equalizer/filter/7/q 1., /channel/5/equalizer/filter/8/active 0, /channel/5/equalizer/filter/8/freq 16000., /channel/5/equalizer/filter/8/order 2, /channel/5/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/5/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/5/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/5/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/5/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/5/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/5/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/5/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/5/filtergraph/curve/number 9, /channel/5/filtergraph/samplerate 48000., /channel/5/filtergraph/title, /channel/5/filtergraph/curve/1/visible 0, /channel/5/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/5/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/5/filtergraph/curve/1/fill 0, /channel/5/filtergraph/curve/1/thickness 1., /channel/5/filtergraph/curve/2/visible 0, /channel/5/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/5/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/5/filtergraph/curve/2/fill 0, /channel/5/filtergraph/curve/2/thickness 1., /channel/5/filtergraph/curve/3/visible 1, /channel/5/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/5/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/5/filtergraph/curve/3/fill 0, /channel/5/filtergraph/curve/3/thickness 1., /channel/5/filtergraph/curve/4/visible 1, /channel/5/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/5/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/5/filtergraph/curve/4/fill 0, /channel/5/filtergraph/curve/4/thickness 1., /channel/5/filtergraph/curve/5/visible 1, /channel/5/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/5/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/5/filtergraph/curve/5/fill 0, /channel/5/filtergraph/curve/5/thickness 1., /channel/5/filtergraph/curve/6/visible 1, /channel/5/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/5/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/5/filtergraph/curve/6/fill 0, /channel/5/filtergraph/curve/6/thickness 1., /channel/5/filtergraph/curve/7/visible 1, /channel/5/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/5/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/5/filtergraph/curve/7/fill 0, /channel/5/filtergraph/curve/7/thickness 1., /channel/5/filtergraph/curve/8/visible 0, /channel/5/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/5/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/5/filtergraph/curve/8/fill 0, /channel/5/filtergraph/curve/8/thickness 1., /channel/5/filtergraph/curve/9/visible 1, /channel/5/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/5/filtergraph/curve/9/color 0. 0. 0. 1., /channel/5/filtergraph/curve/9/fill 1, /channel/5/filtergraph/curve/9/thickness 3., /channel/5/filtergraph/mode magnitude, /channel/5/filtergraph/font/size 10., /channel/5/filtergraph/grid/visible 1, /channel/5/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/5/filtergraph/phase/unwrap 0, /channel/5/filtergraph/phase/min -180., /channel/5/filtergraph/phase/max 180., /channel/5/filtergraph/freq/min 20., /channel/5/filtergraph/freq/max 22050., /channel/5/filtergraph/freq/logscale 1, /channel/5/filtergraph/magnitude/min -30., /channel/5/filtergraph/magnitude/max 30., /channel/5/filtergraph/magnitude/logscale 1, /channel/5/filtergraph/xtick/visible 1, /channel/5/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/5/filtergraph/xtick/position topandmiddle, /channel/5/filtergraph/ytick/visible 1, /channel/5/filtergraph/ytick/color 0. 0. 0. 1., /channel/5/filtergraph/cursor/visible 0, /channel/5/filtergraph/cursor/color 1. 0. 0. 1., /channel/5/filtergraph/background/color 1. 1. 1. 0., /channel/5/filtergraph/frame/visible 1, /channel/5/filtergraph/frame/color 0. 0. 0. 1., /channel/5/filtergraph/frame/rounded 5., /channel/5/filtergraph/frame/thickness 2., /channel/5/filtergraph/marker/number 0, /channel/5/controllers/visible 1, /channel/6/equalizer/bypass 0, /channel/6/equalizer/gain 0., /channel/6/equalizer/filter/1/active 0, /channel/6/equalizer/filter/1/freq 75., /channel/6/equalizer/filter/1/order 2, /channel/6/equalizer/filter/2/active 0, /channel/6/equalizer/filter/2/freq 295., /channel/6/equalizer/filter/2/gain 1.5, /channel/6/equalizer/filter/2/q 1., /channel/6/equalizer/filter/3/active 1, /channel/6/equalizer/filter/3/freq 4762., /channel/6/equalizer/filter/3/gain -11.3, /channel/6/equalizer/filter/3/q 1.28, /channel/6/equalizer/filter/4/active 1, /channel/6/equalizer/filter/4/freq 6465., /channel/6/equalizer/filter/4/gain 4.6, /channel/6/equalizer/filter/4/q 2.91, /channel/6/equalizer/filter/5/active 1, /channel/6/equalizer/filter/5/freq 9427., /channel/6/equalizer/filter/5/gain -6.9, /channel/6/equalizer/filter/5/q 1.86, /channel/6/equalizer/filter/6/active 1, /channel/6/equalizer/filter/6/freq 130., /channel/6/equalizer/filter/6/gain 6., /channel/6/equalizer/filter/6/q 3., /channel/6/equalizer/filter/7/active 1, /channel/6/equalizer/filter/7/freq 6543., /channel/6/equalizer/filter/7/gain 11.7, /channel/6/equalizer/filter/7/q 1., /channel/6/equalizer/filter/8/active 0, /channel/6/equalizer/filter/8/freq 16000., /channel/6/equalizer/filter/8/order 2, /channel/6/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/6/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/6/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/6/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/6/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/6/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/6/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/6/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/6/filtergraph/curve/number 9, /channel/6/filtergraph/samplerate 48000., /channel/6/filtergraph/title, /channel/6/filtergraph/curve/1/visible 0, /channel/6/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/6/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/6/filtergraph/curve/1/fill 0, /channel/6/filtergraph/curve/1/thickness 1., /channel/6/filtergraph/curve/2/visible 0, /channel/6/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/6/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/6/filtergraph/curve/2/fill 0, /channel/6/filtergraph/curve/2/thickness 1., /channel/6/filtergraph/curve/3/visible 1, /channel/6/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/6/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/6/filtergraph/curve/3/fill 0, /channel/6/filtergraph/curve/3/thickness 1., /channel/6/filtergraph/curve/4/visible 1, /channel/6/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/6/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/6/filtergraph/curve/4/fill 0, /channel/6/filtergraph/curve/4/thickness 1., /channel/6/filtergraph/curve/5/visible 1, /channel/6/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/6/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/6/filtergraph/curve/5/fill 0, /channel/6/filtergraph/curve/5/thickness 1., /channel/6/filtergraph/curve/6/visible 1, /channel/6/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/6/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/6/filtergraph/curve/6/fill 0, /channel/6/filtergraph/curve/6/thickness 1., /channel/6/filtergraph/curve/7/visible 1, /channel/6/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/6/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/6/filtergraph/curve/7/fill 0, /channel/6/filtergraph/curve/7/thickness 1., /channel/6/filtergraph/curve/8/visible 0, /channel/6/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/6/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/6/filtergraph/curve/8/fill 0, /channel/6/filtergraph/curve/8/thickness 1., /channel/6/filtergraph/curve/9/visible 1, /channel/6/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/6/filtergraph/curve/9/color 0. 0. 0. 1., /channel/6/filtergraph/curve/9/fill 1, /channel/6/filtergraph/curve/9/thickness 3., /channel/6/filtergraph/mode magnitude, /channel/6/filtergraph/font/size 10., /channel/6/filtergraph/grid/visible 1, /channel/6/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/6/filtergraph/phase/unwrap 0, /channel/6/filtergraph/phase/min -180., /channel/6/filtergraph/phase/max 180., /channel/6/filtergraph/freq/min 20., /channel/6/filtergraph/freq/max 22050., /channel/6/filtergraph/freq/logscale 1, /channel/6/filtergraph/magnitude/min -30., /channel/6/filtergraph/magnitude/max 30., /channel/6/filtergraph/magnitude/logscale 1, /channel/6/filtergraph/xtick/visible 1, /channel/6/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/6/filtergraph/xtick/position topandmiddle, /channel/6/filtergraph/ytick/visible 1, /channel/6/filtergraph/ytick/color 0. 0. 0. 1., /channel/6/filtergraph/cursor/visible 0, /channel/6/filtergraph/cursor/color 1. 0. 0. 1., /channel/6/filtergraph/background/color 1. 1. 1. 0., /channel/6/filtergraph/frame/visible 1, /channel/6/filtergraph/frame/color 0. 0. 0. 1., /channel/6/filtergraph/frame/rounded 5., /channel/6/filtergraph/frame/thickness 2., /channel/6/filtergraph/marker/number 0, /channel/6/controllers/visible 1, /channel/7/equalizer/bypass 0, /channel/7/equalizer/gain 0., /channel/7/equalizer/filter/1/active 0, /channel/7/equalizer/filter/1/freq 75., /channel/7/equalizer/filter/1/order 2, /channel/7/equalizer/filter/2/active 0, /channel/7/equalizer/filter/2/freq 295., /channel/7/equalizer/filter/2/gain 1.5, /channel/7/equalizer/filter/2/q 1., /channel/7/equalizer/filter/3/active 1, /channel/7/equalizer/filter/3/freq 4762., /channel/7/equalizer/filter/3/gain -11.3, /channel/7/equalizer/filter/3/q 1.28, /channel/7/equalizer/filter/4/active 1, /channel/7/equalizer/filter/4/freq 6465., /channel/7/equalizer/filter/4/gain 4.6, /channel/7/equalizer/filter/4/q 2.91, /channel/7/equalizer/filter/5/active 1, /channel/7/equalizer/filter/5/freq 9427., /channel/7/equalizer/filter/5/gain -6.9, /channel/7/equalizer/filter/5/q 1.86, /channel/7/equalizer/filter/6/active 1, /channel/7/equalizer/filter/6/freq 130., /channel/7/equalizer/filter/6/gain 6., /channel/7/equalizer/filter/6/q 3., /channel/7/equalizer/filter/7/active 1, /channel/7/equalizer/filter/7/freq 6543., /channel/7/equalizer/filter/7/gain 11.7, /channel/7/equalizer/filter/7/q 1., /channel/7/equalizer/filter/8/active 0, /channel/7/equalizer/filter/8/freq 16000., /channel/7/equalizer/filter/8/order 2, /channel/7/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/7/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/7/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/7/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/7/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/7/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/7/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/7/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/7/filtergraph/curve/number 9, /channel/7/filtergraph/samplerate 48000., /channel/7/filtergraph/title, /channel/7/filtergraph/curve/1/visible 0, /channel/7/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/7/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/7/filtergraph/curve/1/fill 0, /channel/7/filtergraph/curve/1/thickness 1., /channel/7/filtergraph/curve/2/visible 0, /channel/7/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/7/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/7/filtergraph/curve/2/fill 0, /channel/7/filtergraph/curve/2/thickness 1., /channel/7/filtergraph/curve/3/visible 1, /channel/7/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/7/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/7/filtergraph/curve/3/fill 0, /channel/7/filtergraph/curve/3/thickness 1., /channel/7/filtergraph/curve/4/visible 1, /channel/7/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/7/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/7/filtergraph/curve/4/fill 0, /channel/7/filtergraph/curve/4/thickness 1., /channel/7/filtergraph/curve/5/visible 1, /channel/7/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/7/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/7/filtergraph/curve/5/fill 0, /channel/7/filtergraph/curve/5/thickness 1., /channel/7/filtergraph/curve/6/visible 1, /channel/7/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/7/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/7/filtergraph/curve/6/fill 0, /channel/7/filtergraph/curve/6/thickness 1., /channel/7/filtergraph/curve/7/visible 1, /channel/7/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/7/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/7/filtergraph/curve/7/fill 0, /channel/7/filtergraph/curve/7/thickness 1., /channel/7/filtergraph/curve/8/visible 0, /channel/7/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/7/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/7/filtergraph/curve/8/fill 0, /channel/7/filtergraph/curve/8/thickness 1., /channel/7/filtergraph/curve/9/visible 1, /channel/7/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/7/filtergraph/curve/9/color 0. 0. 0. 1., /channel/7/filtergraph/curve/9/fill 1, /channel/7/filtergraph/curve/9/thickness 3., /channel/7/filtergraph/mode magnitude, /channel/7/filtergraph/font/size 10., /channel/7/filtergraph/grid/visible 1, /channel/7/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/7/filtergraph/phase/unwrap 0, /channel/7/filtergraph/phase/min -180., /channel/7/filtergraph/phase/max 180., /channel/7/filtergraph/freq/min 20., /channel/7/filtergraph/freq/max 22050., /channel/7/filtergraph/freq/logscale 1, /channel/7/filtergraph/magnitude/min -30., /channel/7/filtergraph/magnitude/max 30., /channel/7/filtergraph/magnitude/logscale 1, /channel/7/filtergraph/xtick/visible 1, /channel/7/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/7/filtergraph/xtick/position topandmiddle, /channel/7/filtergraph/ytick/visible 1, /channel/7/filtergraph/ytick/color 0. 0. 0. 1., /channel/7/filtergraph/cursor/visible 0, /channel/7/filtergraph/cursor/color 1. 0. 0. 1., /channel/7/filtergraph/background/color 1. 1. 1. 0., /channel/7/filtergraph/frame/visible 1, /channel/7/filtergraph/frame/color 0. 0. 0. 1., /channel/7/filtergraph/frame/rounded 5., /channel/7/filtergraph/frame/thickness 2., /channel/7/filtergraph/marker/number 0, /channel/7/controllers/visible 1, /channel/8/equalizer/bypass 0, /channel/8/equalizer/gain 0., /channel/8/equalizer/filter/1/active 0, /channel/8/equalizer/filter/1/freq 75., /channel/8/equalizer/filter/1/order 2, /channel/8/equalizer/filter/2/active 0, /channel/8/equalizer/filter/2/freq 295., /channel/8/equalizer/filter/2/gain 1.5, /channel/8/equalizer/filter/2/q 1., /channel/8/equalizer/filter/3/active 1, /channel/8/equalizer/filter/3/freq 4762., /channel/8/equalizer/filter/3/gain -11.3, /channel/8/equalizer/filter/3/q 1.28, /channel/8/equalizer/filter/4/active 1, /channel/8/equalizer/filter/4/freq 6465., /channel/8/equalizer/filter/4/gain 4.6, /channel/8/equalizer/filter/4/q 2.91, /channel/8/equalizer/filter/5/active 1, /channel/8/equalizer/filter/5/freq 9427., /channel/8/equalizer/filter/5/gain -6.9, /channel/8/equalizer/filter/5/q 1.86, /channel/8/equalizer/filter/6/active 1, /channel/8/equalizer/filter/6/freq 130., /channel/8/equalizer/filter/6/gain 6., /channel/8/equalizer/filter/6/q 3., /channel/8/equalizer/filter/7/active 1, /channel/8/equalizer/filter/7/freq 6543., /channel/8/equalizer/filter/7/gain 11.7, /channel/8/equalizer/filter/7/q 1., /channel/8/equalizer/filter/8/active 0, /channel/8/equalizer/filter/8/freq 16000., /channel/8/equalizer/filter/8/order 2, /channel/8/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/8/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/8/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/8/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/8/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/8/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/8/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/8/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/8/filtergraph/curve/number 9, /channel/8/filtergraph/samplerate 48000., /channel/8/filtergraph/title, /channel/8/filtergraph/curve/1/visible 0, /channel/8/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/8/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/8/filtergraph/curve/1/fill 0, /channel/8/filtergraph/curve/1/thickness 1., /channel/8/filtergraph/curve/2/visible 0, /channel/8/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/8/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/8/filtergraph/curve/2/fill 0, /channel/8/filtergraph/curve/2/thickness 1., /channel/8/filtergraph/curve/3/visible 1, /channel/8/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/8/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/8/filtergraph/curve/3/fill 0, /channel/8/filtergraph/curve/3/thickness 1., /channel/8/filtergraph/curve/4/visible 1, /channel/8/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/8/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/8/filtergraph/curve/4/fill 0, /channel/8/filtergraph/curve/4/thickness 1., /channel/8/filtergraph/curve/5/visible 1, /channel/8/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/8/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/8/filtergraph/curve/5/fill 0, /channel/8/filtergraph/curve/5/thickness 1., /channel/8/filtergraph/curve/6/visible 1, /channel/8/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/8/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/8/filtergraph/curve/6/fill 0, /channel/8/filtergraph/curve/6/thickness 1., /channel/8/filtergraph/curve/7/visible 1, /channel/8/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/8/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/8/filtergraph/curve/7/fill 0, /channel/8/filtergraph/curve/7/thickness 1., /channel/8/filtergraph/curve/8/visible 0, /channel/8/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/8/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/8/filtergraph/curve/8/fill 0, /channel/8/filtergraph/curve/8/thickness 1., /channel/8/filtergraph/curve/9/visible 1, /channel/8/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/8/filtergraph/curve/9/color 0. 0. 0. 1., /channel/8/filtergraph/curve/9/fill 1, /channel/8/filtergraph/curve/9/thickness 3., /channel/8/filtergraph/mode magnitude, /channel/8/filtergraph/font/size 10., /channel/8/filtergraph/grid/visible 1, /channel/8/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/8/filtergraph/phase/unwrap 0, /channel/8/filtergraph/phase/min -180., /channel/8/filtergraph/phase/max 180., /channel/8/filtergraph/freq/min 20., /channel/8/filtergraph/freq/max 22050., /channel/8/filtergraph/freq/logscale 1, /channel/8/filtergraph/magnitude/min -30., /channel/8/filtergraph/magnitude/max 30., /channel/8/filtergraph/magnitude/logscale 1, /channel/8/filtergraph/xtick/visible 1, /channel/8/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/8/filtergraph/xtick/position topandmiddle, /channel/8/filtergraph/ytick/visible 1, /channel/8/filtergraph/ytick/color 0. 0. 0. 1., /channel/8/filtergraph/cursor/visible 0, /channel/8/filtergraph/cursor/color 1. 0. 0. 1., /channel/8/filtergraph/background/color 1. 1. 1. 0., /channel/8/filtergraph/frame/visible 1, /channel/8/filtergraph/frame/color 0. 0. 0. 1., /channel/8/filtergraph/frame/rounded 5., /channel/8/filtergraph/frame/thickness 2., /channel/8/filtergraph/marker/number 0, /channel/8/controllers/visible 1, /channel/9/equalizer/bypass 0, /channel/9/equalizer/gain 0., /channel/9/equalizer/filter/1/active 0, /channel/9/equalizer/filter/1/freq 75., /channel/9/equalizer/filter/1/order 2, /channel/9/equalizer/filter/2/active 0, /channel/9/equalizer/filter/2/freq 295., /channel/9/equalizer/filter/2/gain 1.5, /channel/9/equalizer/filter/2/q 1., /channel/9/equalizer/filter/3/active 1, /channel/9/equalizer/filter/3/freq 4762., /channel/9/equalizer/filter/3/gain -11.3, /channel/9/equalizer/filter/3/q 1.28, /channel/9/equalizer/filter/4/active 1, /channel/9/equalizer/filter/4/freq 6465., /channel/9/equalizer/filter/4/gain 4.6, /channel/9/equalizer/filter/4/q 2.91, /channel/9/equalizer/filter/5/active 1, /channel/9/equalizer/filter/5/freq 9427., /channel/9/equalizer/filter/5/gain -6.9, /channel/9/equalizer/filter/5/q 1.86, /channel/9/equalizer/filter/6/active 1, /channel/9/equalizer/filter/6/freq 130., /channel/9/equalizer/filter/6/gain 6., /channel/9/equalizer/filter/6/q 3., /channel/9/equalizer/filter/7/active 1, /channel/9/equalizer/filter/7/freq 6543., /channel/9/equalizer/filter/7/gain 11.7, /channel/9/equalizer/filter/7/q 1., /channel/9/equalizer/filter/8/active 0, /channel/9/equalizer/filter/8/freq 16000., /channel/9/equalizer/filter/8/order 2, /channel/9/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/9/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/9/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/9/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/9/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/9/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/9/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/9/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/9/filtergraph/curve/number 9, /channel/9/filtergraph/samplerate 48000., /channel/9/filtergraph/title, /channel/9/filtergraph/curve/1/visible 0, /channel/9/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/9/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/9/filtergraph/curve/1/fill 0, /channel/9/filtergraph/curve/1/thickness 1., /channel/9/filtergraph/curve/2/visible 0, /channel/9/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/9/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/9/filtergraph/curve/2/fill 0, /channel/9/filtergraph/curve/2/thickness 1., /channel/9/filtergraph/curve/3/visible 1, /channel/9/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/9/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/9/filtergraph/curve/3/fill 0, /channel/9/filtergraph/curve/3/thickness 1., /channel/9/filtergraph/curve/4/visible 1, /channel/9/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/9/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/9/filtergraph/curve/4/fill 0, /channel/9/filtergraph/curve/4/thickness 1., /channel/9/filtergraph/curve/5/visible 1, /channel/9/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/9/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/9/filtergraph/curve/5/fill 0, /channel/9/filtergraph/curve/5/thickness 1., /channel/9/filtergraph/curve/6/visible 1, /channel/9/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/9/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/9/filtergraph/curve/6/fill 0, /channel/9/filtergraph/curve/6/thickness 1., /channel/9/filtergraph/curve/7/visible 1, /channel/9/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/9/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/9/filtergraph/curve/7/fill 0, /channel/9/filtergraph/curve/7/thickness 1., /channel/9/filtergraph/curve/8/visible 0, /channel/9/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/9/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/9/filtergraph/curve/8/fill 0, /channel/9/filtergraph/curve/8/thickness 1., /channel/9/filtergraph/curve/9/visible 1, /channel/9/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/9/filtergraph/curve/9/color 0. 0. 0. 1., /channel/9/filtergraph/curve/9/fill 1, /channel/9/filtergraph/curve/9/thickness 3., /channel/9/filtergraph/mode magnitude, /channel/9/filtergraph/font/size 10., /channel/9/filtergraph/grid/visible 1, /channel/9/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/9/filtergraph/phase/unwrap 0, /channel/9/filtergraph/phase/min -180., /channel/9/filtergraph/phase/max 180., /channel/9/filtergraph/freq/min 20., /channel/9/filtergraph/freq/max 22050., /channel/9/filtergraph/freq/logscale 1, /channel/9/filtergraph/magnitude/min -30., /channel/9/filtergraph/magnitude/max 30., /channel/9/filtergraph/magnitude/logscale 1, /channel/9/filtergraph/xtick/visible 1, /channel/9/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/9/filtergraph/xtick/position topandmiddle, /channel/9/filtergraph/ytick/visible 1, /channel/9/filtergraph/ytick/color 0. 0. 0. 1., /channel/9/filtergraph/cursor/visible 0, /channel/9/filtergraph/cursor/color 1. 0. 0. 1., /channel/9/filtergraph/background/color 1. 1. 1. 0., /channel/9/filtergraph/frame/visible 1, /channel/9/filtergraph/frame/color 0. 0. 0. 1., /channel/9/filtergraph/frame/rounded 5., /channel/9/filtergraph/frame/thickness 2., /channel/9/filtergraph/marker/number 0, /channel/9/controllers/visible 1, /channel/10/equalizer/bypass 0, /channel/10/equalizer/gain 0., /channel/10/equalizer/filter/1/active 0, /channel/10/equalizer/filter/1/freq 75., /channel/10/equalizer/filter/1/order 2, /channel/10/equalizer/filter/2/active 0, /channel/10/equalizer/filter/2/freq 295., /channel/10/equalizer/filter/2/gain 1.5, /channel/10/equalizer/filter/2/q 1., /channel/10/equalizer/filter/3/active 1, /channel/10/equalizer/filter/3/freq 4762., /channel/10/equalizer/filter/3/gain -11.3, /channel/10/equalizer/filter/3/q 1.28, /channel/10/equalizer/filter/4/active 1, /channel/10/equalizer/filter/4/freq 6465., /channel/10/equalizer/filter/4/gain 4.6, /channel/10/equalizer/filter/4/q 2.91, /channel/10/equalizer/filter/5/active 1, /channel/10/equalizer/filter/5/freq 9427., /channel/10/equalizer/filter/5/gain -6.9, /channel/10/equalizer/filter/5/q 1.86, /channel/10/equalizer/filter/6/active 1, /channel/10/equalizer/filter/6/freq 130., /channel/10/equalizer/filter/6/gain 6., /channel/10/equalizer/filter/6/q 3., /channel/10/equalizer/filter/7/active 1, /channel/10/equalizer/filter/7/freq 6543., /channel/10/equalizer/filter/7/gain 11.7, /channel/10/equalizer/filter/7/q 1., /channel/10/equalizer/filter/8/active 0, /channel/10/equalizer/filter/8/freq 16000., /channel/10/equalizer/filter/8/order 2, /channel/10/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/10/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/10/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/10/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/10/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/10/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/10/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/10/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/10/filtergraph/curve/number 9, /channel/10/filtergraph/samplerate 48000., /channel/10/filtergraph/title, /channel/10/filtergraph/curve/1/visible 0, /channel/10/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/10/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/10/filtergraph/curve/1/fill 0, /channel/10/filtergraph/curve/1/thickness 1., /channel/10/filtergraph/curve/2/visible 0, /channel/10/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/10/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/10/filtergraph/curve/2/fill 0, /channel/10/filtergraph/curve/2/thickness 1., /channel/10/filtergraph/curve/3/visible 1, /channel/10/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/10/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/10/filtergraph/curve/3/fill 0, /channel/10/filtergraph/curve/3/thickness 1., /channel/10/filtergraph/curve/4/visible 1, /channel/10/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/10/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/10/filtergraph/curve/4/fill 0, /channel/10/filtergraph/curve/4/thickness 1., /channel/10/filtergraph/curve/5/visible 1, /channel/10/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/10/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/10/filtergraph/curve/5/fill 0, /channel/10/filtergraph/curve/5/thickness 1., /channel/10/filtergraph/curve/6/visible 1, /channel/10/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/10/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/10/filtergraph/curve/6/fill 0, /channel/10/filtergraph/curve/6/thickness 1., /channel/10/filtergraph/curve/7/visible 1, /channel/10/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/10/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/10/filtergraph/curve/7/fill 0, /channel/10/filtergraph/curve/7/thickness 1., /channel/10/filtergraph/curve/8/visible 0, /channel/10/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/10/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/10/filtergraph/curve/8/fill 0, /channel/10/filtergraph/curve/8/thickness 1., /channel/10/filtergraph/curve/9/visible 1, /channel/10/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/10/filtergraph/curve/9/color 0. 0. 0. 1., /channel/10/filtergraph/curve/9/fill 1, /channel/10/filtergraph/curve/9/thickness 3., /channel/10/filtergraph/mode magnitude, /channel/10/filtergraph/font/size 10., /channel/10/filtergraph/grid/visible 1, /channel/10/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/10/filtergraph/phase/unwrap 0, /channel/10/filtergraph/phase/min -180., /channel/10/filtergraph/phase/max 180., /channel/10/filtergraph/freq/min 20., /channel/10/filtergraph/freq/max 22050., /channel/10/filtergraph/freq/logscale 1, /channel/10/filtergraph/magnitude/min -30., /channel/10/filtergraph/magnitude/max 30., /channel/10/filtergraph/magnitude/logscale 1, /channel/10/filtergraph/xtick/visible 1, /channel/10/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/10/filtergraph/xtick/position topandmiddle, /channel/10/filtergraph/ytick/visible 1, /channel/10/filtergraph/ytick/color 0. 0. 0. 1., /channel/10/filtergraph/cursor/visible 0, /channel/10/filtergraph/cursor/color 1. 0. 0. 1., /channel/10/filtergraph/background/color 1. 1. 1. 0., /channel/10/filtergraph/frame/visible 1, /channel/10/filtergraph/frame/color 0. 0. 0. 1., /channel/10/filtergraph/frame/rounded 5., /channel/10/filtergraph/frame/thickness 2., /channel/10/filtergraph/marker/number 0, /channel/10/controllers/visible 1, /channel/11/equalizer/bypass 0, /channel/11/equalizer/gain 0., /channel/11/equalizer/filter/1/active 0, /channel/11/equalizer/filter/1/freq 75., /channel/11/equalizer/filter/1/order 2, /channel/11/equalizer/filter/2/active 0, /channel/11/equalizer/filter/2/freq 295., /channel/11/equalizer/filter/2/gain 1.5, /channel/11/equalizer/filter/2/q 1., /channel/11/equalizer/filter/3/active 1, /channel/11/equalizer/filter/3/freq 4762., /channel/11/equalizer/filter/3/gain -11.3, /channel/11/equalizer/filter/3/q 1.28, /channel/11/equalizer/filter/4/active 1, /channel/11/equalizer/filter/4/freq 6465., /channel/11/equalizer/filter/4/gain 4.6, /channel/11/equalizer/filter/4/q 2.91, /channel/11/equalizer/filter/5/active 1, /channel/11/equalizer/filter/5/freq 9427., /channel/11/equalizer/filter/5/gain -6.9, /channel/11/equalizer/filter/5/q 1.86, /channel/11/equalizer/filter/6/active 1, /channel/11/equalizer/filter/6/freq 130., /channel/11/equalizer/filter/6/gain 6., /channel/11/equalizer/filter/6/q 3., /channel/11/equalizer/filter/7/active 1, /channel/11/equalizer/filter/7/freq 6543., /channel/11/equalizer/filter/7/gain 11.7, /channel/11/equalizer/filter/7/q 1., /channel/11/equalizer/filter/8/active 0, /channel/11/equalizer/filter/8/freq 16000., /channel/11/equalizer/filter/8/order 2, /channel/11/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/11/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/11/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/11/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/11/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/11/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/11/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/11/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/11/filtergraph/curve/number 9, /channel/11/filtergraph/samplerate 48000., /channel/11/filtergraph/title, /channel/11/filtergraph/curve/1/visible 0, /channel/11/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/11/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/11/filtergraph/curve/1/fill 0, /channel/11/filtergraph/curve/1/thickness 1., /channel/11/filtergraph/curve/2/visible 0, /channel/11/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/11/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/11/filtergraph/curve/2/fill 0, /channel/11/filtergraph/curve/2/thickness 1., /channel/11/filtergraph/curve/3/visible 1, /channel/11/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/11/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/11/filtergraph/curve/3/fill 0, /channel/11/filtergraph/curve/3/thickness 1., /channel/11/filtergraph/curve/4/visible 1, /channel/11/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/11/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/11/filtergraph/curve/4/fill 0, /channel/11/filtergraph/curve/4/thickness 1., /channel/11/filtergraph/curve/5/visible 1, /channel/11/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/11/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/11/filtergraph/curve/5/fill 0, /channel/11/filtergraph/curve/5/thickness 1., /channel/11/filtergraph/curve/6/visible 1, /channel/11/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/11/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/11/filtergraph/curve/6/fill 0, /channel/11/filtergraph/curve/6/thickness 1., /channel/11/filtergraph/curve/7/visible 1, /channel/11/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/11/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/11/filtergraph/curve/7/fill 0, /channel/11/filtergraph/curve/7/thickness 1., /channel/11/filtergraph/curve/8/visible 0, /channel/11/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/11/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/11/filtergraph/curve/8/fill 0, /channel/11/filtergraph/curve/8/thickness 1., /channel/11/filtergraph/curve/9/visible 1, /channel/11/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/11/filtergraph/curve/9/color 0. 0. 0. 1., /channel/11/filtergraph/curve/9/fill 1, /channel/11/filtergraph/curve/9/thickness 3., /channel/11/filtergraph/mode magnitude, /channel/11/filtergraph/font/size 10., /channel/11/filtergraph/grid/visible 1, /channel/11/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/11/filtergraph/phase/unwrap 0, /channel/11/filtergraph/phase/min -180., /channel/11/filtergraph/phase/max 180., /channel/11/filtergraph/freq/min 20., /channel/11/filtergraph/freq/max 22050., /channel/11/filtergraph/freq/logscale 1, /channel/11/filtergraph/magnitude/min -30., /channel/11/filtergraph/magnitude/max 30., /channel/11/filtergraph/magnitude/logscale 1, /channel/11/filtergraph/xtick/visible 1, /channel/11/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/11/filtergraph/xtick/position topandmiddle, /channel/11/filtergraph/ytick/visible 1, /channel/11/filtergraph/ytick/color 0. 0. 0. 1., /channel/11/filtergraph/cursor/visible 0, /channel/11/filtergraph/cursor/color 1. 0. 0. 1., /channel/11/filtergraph/background/color 1. 1. 1. 0., /channel/11/filtergraph/frame/visible 1, /channel/11/filtergraph/frame/color 0. 0. 0. 1., /channel/11/filtergraph/frame/rounded 5., /channel/11/filtergraph/frame/thickness 2., /channel/11/filtergraph/marker/number 0, /channel/11/controllers/visible 1, /channel/12/equalizer/bypass 0, /channel/12/equalizer/gain 0., /channel/12/equalizer/filter/1/active 0, /channel/12/equalizer/filter/1/freq 75., /channel/12/equalizer/filter/1/order 2, /channel/12/equalizer/filter/2/active 0, /channel/12/equalizer/filter/2/freq 295., /channel/12/equalizer/filter/2/gain 1.5, /channel/12/equalizer/filter/2/q 1., /channel/12/equalizer/filter/3/active 1, /channel/12/equalizer/filter/3/freq 4762., /channel/12/equalizer/filter/3/gain -11.3, /channel/12/equalizer/filter/3/q 1.28, /channel/12/equalizer/filter/4/active 1, /channel/12/equalizer/filter/4/freq 6465., /channel/12/equalizer/filter/4/gain 4.6, /channel/12/equalizer/filter/4/q 2.91, /channel/12/equalizer/filter/5/active 1, /channel/12/equalizer/filter/5/freq 9427., /channel/12/equalizer/filter/5/gain -6.9, /channel/12/equalizer/filter/5/q 1.86, /channel/12/equalizer/filter/6/active 1, /channel/12/equalizer/filter/6/freq 130., /channel/12/equalizer/filter/6/gain 6., /channel/12/equalizer/filter/6/q 3., /channel/12/equalizer/filter/7/active 1, /channel/12/equalizer/filter/7/freq 6543., /channel/12/equalizer/filter/7/gain 11.7, /channel/12/equalizer/filter/7/q 1., /channel/12/equalizer/filter/8/active 0, /channel/12/equalizer/filter/8/freq 16000., /channel/12/equalizer/filter/8/order 2, /channel/12/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/12/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/12/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/12/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/12/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/12/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/12/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/12/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/12/filtergraph/curve/number 9, /channel/12/filtergraph/samplerate 48000., /channel/12/filtergraph/title, /channel/12/filtergraph/curve/1/visible 0, /channel/12/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/12/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/12/filtergraph/curve/1/fill 0, /channel/12/filtergraph/curve/1/thickness 1., /channel/12/filtergraph/curve/2/visible 0, /channel/12/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/12/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/12/filtergraph/curve/2/fill 0, /channel/12/filtergraph/curve/2/thickness 1., /channel/12/filtergraph/curve/3/visible 1, /channel/12/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/12/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/12/filtergraph/curve/3/fill 0, /channel/12/filtergraph/curve/3/thickness 1., /channel/12/filtergraph/curve/4/visible 1, /channel/12/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/12/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/12/filtergraph/curve/4/fill 0, /channel/12/filtergraph/curve/4/thickness 1., /channel/12/filtergraph/curve/5/visible 1, /channel/12/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/12/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/12/filtergraph/curve/5/fill 0, /channel/12/filtergraph/curve/5/thickness 1., /channel/12/filtergraph/curve/6/visible 1, /channel/12/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/12/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/12/filtergraph/curve/6/fill 0, /channel/12/filtergraph/curve/6/thickness 1., /channel/12/filtergraph/curve/7/visible 1, /channel/12/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/12/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/12/filtergraph/curve/7/fill 0, /channel/12/filtergraph/curve/7/thickness 1., /channel/12/filtergraph/curve/8/visible 0, /channel/12/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/12/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/12/filtergraph/curve/8/fill 0, /channel/12/filtergraph/curve/8/thickness 1., /channel/12/filtergraph/curve/9/visible 1, /channel/12/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/12/filtergraph/curve/9/color 0. 0. 0. 1., /channel/12/filtergraph/curve/9/fill 1, /channel/12/filtergraph/curve/9/thickness 3., /channel/12/filtergraph/mode magnitude, /channel/12/filtergraph/font/size 10., /channel/12/filtergraph/grid/visible 1, /channel/12/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/12/filtergraph/phase/unwrap 0, /channel/12/filtergraph/phase/min -180., /channel/12/filtergraph/phase/max 180., /channel/12/filtergraph/freq/min 20., /channel/12/filtergraph/freq/max 22050., /channel/12/filtergraph/freq/logscale 1, /channel/12/filtergraph/magnitude/min -30., /channel/12/filtergraph/magnitude/max 30., /channel/12/filtergraph/magnitude/logscale 1, /channel/12/filtergraph/xtick/visible 1, /channel/12/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/12/filtergraph/xtick/position topandmiddle, /channel/12/filtergraph/ytick/visible 1, /channel/12/filtergraph/ytick/color 0. 0. 0. 1., /channel/12/filtergraph/cursor/visible 0, /channel/12/filtergraph/cursor/color 1. 0. 0. 1., /channel/12/filtergraph/background/color 1. 1. 1. 0., /channel/12/filtergraph/frame/visible 1, /channel/12/filtergraph/frame/color 0. 0. 0. 1., /channel/12/filtergraph/frame/rounded 5., /channel/12/filtergraph/frame/thickness 2., /channel/12/filtergraph/marker/number 0, /channel/12/controllers/visible 1, /sidebar/visible 1, /usurp 0, /window/title Equalizer, /window/visible 0, /window/moveable 1, /window/resizable 1, /window/enable 1, /window/bounds 813 127 800 550, /window/background/color 0.827451 0.827451 0.827451 1., /window/opaque 1, /window/titlebar 1, /window/fullscreen 0, /window/minimise 0, /window/scale 100., /window/rendering/engine, /window/rendering/fps/visible 0, /window/floating 0, /window/hidesondeactivate 0, /window/buttons/close 1, /window/buttons/minimise 1, /window/buttons/maximise 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"linecount" : 526,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 616.0, 146.0, 690.0, 7060.0 ],
																	"text" : "/channel/number 12, /channel/1/equalizer/bypass 0, /channel/1/equalizer/gain 0., /channel/1/equalizer/filter/1/active 0, /channel/1/equalizer/filter/1/freq 50., /channel/1/equalizer/filter/1/order 2, /channel/1/equalizer/filter/2/active 0, /channel/1/equalizer/filter/2/freq 100., /channel/1/equalizer/filter/2/gain 0., /channel/1/equalizer/filter/2/q 1., /channel/1/equalizer/filter/3/active 1, /channel/1/equalizer/filter/3/freq 177., /channel/1/equalizer/filter/3/gain 7.6, /channel/1/equalizer/filter/3/q 1., /channel/1/equalizer/filter/4/active 1, /channel/1/equalizer/filter/4/freq 281., /channel/1/equalizer/filter/4/gain -18.2, /channel/1/equalizer/filter/4/q 1.09, /channel/1/equalizer/filter/5/active 1, /channel/1/equalizer/filter/5/freq 702., /channel/1/equalizer/filter/5/gain 7.8, /channel/1/equalizer/filter/5/q 1.26, /channel/1/equalizer/filter/6/active 1, /channel/1/equalizer/filter/6/freq 1369., /channel/1/equalizer/filter/6/gain -12.6, /channel/1/equalizer/filter/6/q 1.05, /channel/1/equalizer/filter/7/active 0, /channel/1/equalizer/filter/7/freq 10000., /channel/1/equalizer/filter/7/gain 0., /channel/1/equalizer/filter/7/q 1., /channel/1/equalizer/filter/8/active 0, /channel/1/equalizer/filter/8/freq 16000., /channel/1/equalizer/filter/8/order 2, /channel/1/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/1/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/1/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/1/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/1/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/1/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/1/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/1/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/1/filtergraph/curve/number 9, /channel/1/filtergraph/samplerate 48000., /channel/1/filtergraph/title, /channel/1/filtergraph/curve/1/visible 0, /channel/1/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/1/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/1/filtergraph/curve/1/fill 0, /channel/1/filtergraph/curve/1/thickness 1., /channel/1/filtergraph/curve/2/visible 0, /channel/1/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/1/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/1/filtergraph/curve/2/fill 0, /channel/1/filtergraph/curve/2/thickness 1., /channel/1/filtergraph/curve/3/visible 1, /channel/1/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/1/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/1/filtergraph/curve/3/fill 0, /channel/1/filtergraph/curve/3/thickness 1., /channel/1/filtergraph/curve/4/visible 1, /channel/1/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/1/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/1/filtergraph/curve/4/fill 0, /channel/1/filtergraph/curve/4/thickness 1., /channel/1/filtergraph/curve/5/visible 1, /channel/1/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/1/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/1/filtergraph/curve/5/fill 0, /channel/1/filtergraph/curve/5/thickness 1., /channel/1/filtergraph/curve/6/visible 1, /channel/1/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/1/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/1/filtergraph/curve/6/fill 0, /channel/1/filtergraph/curve/6/thickness 1., /channel/1/filtergraph/curve/7/visible 0, /channel/1/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/1/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/1/filtergraph/curve/7/fill 0, /channel/1/filtergraph/curve/7/thickness 1., /channel/1/filtergraph/curve/8/visible 0, /channel/1/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/1/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/1/filtergraph/curve/8/fill 0, /channel/1/filtergraph/curve/8/thickness 1., /channel/1/filtergraph/curve/9/visible 1, /channel/1/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/1/filtergraph/curve/9/color 0. 0. 0. 1., /channel/1/filtergraph/curve/9/fill 1, /channel/1/filtergraph/curve/9/thickness 3., /channel/1/filtergraph/mode magnitude, /channel/1/filtergraph/font/size 10., /channel/1/filtergraph/grid/visible 1, /channel/1/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/1/filtergraph/phase/unwrap 0, /channel/1/filtergraph/phase/min -180., /channel/1/filtergraph/phase/max 180., /channel/1/filtergraph/freq/min 20., /channel/1/filtergraph/freq/max 22050., /channel/1/filtergraph/freq/logscale 1, /channel/1/filtergraph/magnitude/min -30., /channel/1/filtergraph/magnitude/max 30., /channel/1/filtergraph/magnitude/logscale 1, /channel/1/filtergraph/xtick/visible 1, /channel/1/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/1/filtergraph/xtick/position topandmiddle, /channel/1/filtergraph/ytick/visible 1, /channel/1/filtergraph/ytick/color 0. 0. 0. 1., /channel/1/filtergraph/cursor/visible 0, /channel/1/filtergraph/cursor/color 1. 0. 0. 1., /channel/1/filtergraph/background/color 1. 1. 1. 0., /channel/1/filtergraph/frame/visible 1, /channel/1/filtergraph/frame/color 0. 0. 0. 1., /channel/1/filtergraph/frame/rounded 5., /channel/1/filtergraph/frame/thickness 2., /channel/1/filtergraph/marker/number 0, /channel/1/controllers/visible 1, /channel/2/equalizer/bypass 0, /channel/2/equalizer/gain 0., /channel/2/equalizer/filter/1/active 0, /channel/2/equalizer/filter/1/freq 50., /channel/2/equalizer/filter/1/order 2, /channel/2/equalizer/filter/2/active 0, /channel/2/equalizer/filter/2/freq 100., /channel/2/equalizer/filter/2/gain 0., /channel/2/equalizer/filter/2/q 1., /channel/2/equalizer/filter/3/active 1, /channel/2/equalizer/filter/3/freq 177., /channel/2/equalizer/filter/3/gain 7.6, /channel/2/equalizer/filter/3/q 1., /channel/2/equalizer/filter/4/active 1, /channel/2/equalizer/filter/4/freq 281., /channel/2/equalizer/filter/4/gain -18.2, /channel/2/equalizer/filter/4/q 1.09, /channel/2/equalizer/filter/5/active 1, /channel/2/equalizer/filter/5/freq 702., /channel/2/equalizer/filter/5/gain 7.8, /channel/2/equalizer/filter/5/q 1.26, /channel/2/equalizer/filter/6/active 1, /channel/2/equalizer/filter/6/freq 1369., /channel/2/equalizer/filter/6/gain -12.6, /channel/2/equalizer/filter/6/q 1.05, /channel/2/equalizer/filter/7/active 0, /channel/2/equalizer/filter/7/freq 10000., /channel/2/equalizer/filter/7/gain 0., /channel/2/equalizer/filter/7/q 1., /channel/2/equalizer/filter/8/active 0, /channel/2/equalizer/filter/8/freq 16000., /channel/2/equalizer/filter/8/order 2, /channel/2/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/2/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/2/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/2/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/2/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/2/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/2/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/2/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/2/filtergraph/curve/number 9, /channel/2/filtergraph/samplerate 48000., /channel/2/filtergraph/title, /channel/2/filtergraph/curve/1/visible 0, /channel/2/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/2/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/2/filtergraph/curve/1/fill 0, /channel/2/filtergraph/curve/1/thickness 1., /channel/2/filtergraph/curve/2/visible 0, /channel/2/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/2/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/2/filtergraph/curve/2/fill 0, /channel/2/filtergraph/curve/2/thickness 1., /channel/2/filtergraph/curve/3/visible 1, /channel/2/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/2/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/2/filtergraph/curve/3/fill 0, /channel/2/filtergraph/curve/3/thickness 1., /channel/2/filtergraph/curve/4/visible 1, /channel/2/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/2/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/2/filtergraph/curve/4/fill 0, /channel/2/filtergraph/curve/4/thickness 1., /channel/2/filtergraph/curve/5/visible 1, /channel/2/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/2/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/2/filtergraph/curve/5/fill 0, /channel/2/filtergraph/curve/5/thickness 1., /channel/2/filtergraph/curve/6/visible 1, /channel/2/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/2/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/2/filtergraph/curve/6/fill 0, /channel/2/filtergraph/curve/6/thickness 1., /channel/2/filtergraph/curve/7/visible 0, /channel/2/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/2/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/2/filtergraph/curve/7/fill 0, /channel/2/filtergraph/curve/7/thickness 1., /channel/2/filtergraph/curve/8/visible 0, /channel/2/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/2/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/2/filtergraph/curve/8/fill 0, /channel/2/filtergraph/curve/8/thickness 1., /channel/2/filtergraph/curve/9/visible 1, /channel/2/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/2/filtergraph/curve/9/color 0. 0. 0. 1., /channel/2/filtergraph/curve/9/fill 1, /channel/2/filtergraph/curve/9/thickness 3., /channel/2/filtergraph/mode magnitude, /channel/2/filtergraph/font/size 10., /channel/2/filtergraph/grid/visible 1, /channel/2/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/2/filtergraph/phase/unwrap 0, /channel/2/filtergraph/phase/min -180., /channel/2/filtergraph/phase/max 180., /channel/2/filtergraph/freq/min 20., /channel/2/filtergraph/freq/max 22050., /channel/2/filtergraph/freq/logscale 1, /channel/2/filtergraph/magnitude/min -30., /channel/2/filtergraph/magnitude/max 30., /channel/2/filtergraph/magnitude/logscale 1, /channel/2/filtergraph/xtick/visible 1, /channel/2/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/2/filtergraph/xtick/position topandmiddle, /channel/2/filtergraph/ytick/visible 1, /channel/2/filtergraph/ytick/color 0. 0. 0. 1., /channel/2/filtergraph/cursor/visible 0, /channel/2/filtergraph/cursor/color 1. 0. 0. 1., /channel/2/filtergraph/background/color 1. 1. 1. 0., /channel/2/filtergraph/frame/visible 1, /channel/2/filtergraph/frame/color 0. 0. 0. 1., /channel/2/filtergraph/frame/rounded 5., /channel/2/filtergraph/frame/thickness 2., /channel/2/filtergraph/marker/number 0, /channel/2/controllers/visible 1, /channel/3/equalizer/bypass 0, /channel/3/equalizer/gain 0., /channel/3/equalizer/filter/1/active 0, /channel/3/equalizer/filter/1/freq 50., /channel/3/equalizer/filter/1/order 2, /channel/3/equalizer/filter/2/active 0, /channel/3/equalizer/filter/2/freq 100., /channel/3/equalizer/filter/2/gain 0., /channel/3/equalizer/filter/2/q 1., /channel/3/equalizer/filter/3/active 1, /channel/3/equalizer/filter/3/freq 177., /channel/3/equalizer/filter/3/gain 7.6, /channel/3/equalizer/filter/3/q 1., /channel/3/equalizer/filter/4/active 1, /channel/3/equalizer/filter/4/freq 281., /channel/3/equalizer/filter/4/gain -18.2, /channel/3/equalizer/filter/4/q 1.09, /channel/3/equalizer/filter/5/active 1, /channel/3/equalizer/filter/5/freq 702., /channel/3/equalizer/filter/5/gain 7.8, /channel/3/equalizer/filter/5/q 1.26, /channel/3/equalizer/filter/6/active 1, /channel/3/equalizer/filter/6/freq 1369., /channel/3/equalizer/filter/6/gain -12.6, /channel/3/equalizer/filter/6/q 1.05, /channel/3/equalizer/filter/7/active 0, /channel/3/equalizer/filter/7/freq 10000., /channel/3/equalizer/filter/7/gain 0., /channel/3/equalizer/filter/7/q 1., /channel/3/equalizer/filter/8/active 0, /channel/3/equalizer/filter/8/freq 16000., /channel/3/equalizer/filter/8/order 2, /channel/3/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/3/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/3/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/3/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/3/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/3/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/3/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/3/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/3/filtergraph/curve/number 9, /channel/3/filtergraph/samplerate 48000., /channel/3/filtergraph/title, /channel/3/filtergraph/curve/1/visible 0, /channel/3/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/3/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/3/filtergraph/curve/1/fill 0, /channel/3/filtergraph/curve/1/thickness 1., /channel/3/filtergraph/curve/2/visible 0, /channel/3/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/3/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/3/filtergraph/curve/2/fill 0, /channel/3/filtergraph/curve/2/thickness 1., /channel/3/filtergraph/curve/3/visible 1, /channel/3/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/3/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/3/filtergraph/curve/3/fill 0, /channel/3/filtergraph/curve/3/thickness 1., /channel/3/filtergraph/curve/4/visible 1, /channel/3/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/3/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/3/filtergraph/curve/4/fill 0, /channel/3/filtergraph/curve/4/thickness 1., /channel/3/filtergraph/curve/5/visible 1, /channel/3/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/3/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/3/filtergraph/curve/5/fill 0, /channel/3/filtergraph/curve/5/thickness 1., /channel/3/filtergraph/curve/6/visible 1, /channel/3/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/3/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/3/filtergraph/curve/6/fill 0, /channel/3/filtergraph/curve/6/thickness 1., /channel/3/filtergraph/curve/7/visible 0, /channel/3/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/3/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/3/filtergraph/curve/7/fill 0, /channel/3/filtergraph/curve/7/thickness 1., /channel/3/filtergraph/curve/8/visible 0, /channel/3/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/3/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/3/filtergraph/curve/8/fill 0, /channel/3/filtergraph/curve/8/thickness 1., /channel/3/filtergraph/curve/9/visible 1, /channel/3/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/3/filtergraph/curve/9/color 0. 0. 0. 1., /channel/3/filtergraph/curve/9/fill 1, /channel/3/filtergraph/curve/9/thickness 3., /channel/3/filtergraph/mode magnitude, /channel/3/filtergraph/font/size 10., /channel/3/filtergraph/grid/visible 1, /channel/3/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/3/filtergraph/phase/unwrap 0, /channel/3/filtergraph/phase/min -180., /channel/3/filtergraph/phase/max 180., /channel/3/filtergraph/freq/min 20., /channel/3/filtergraph/freq/max 22050., /channel/3/filtergraph/freq/logscale 1, /channel/3/filtergraph/magnitude/min -30., /channel/3/filtergraph/magnitude/max 30., /channel/3/filtergraph/magnitude/logscale 1, /channel/3/filtergraph/xtick/visible 1, /channel/3/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/3/filtergraph/xtick/position topandmiddle, /channel/3/filtergraph/ytick/visible 1, /channel/3/filtergraph/ytick/color 0. 0. 0. 1., /channel/3/filtergraph/cursor/visible 0, /channel/3/filtergraph/cursor/color 1. 0. 0. 1., /channel/3/filtergraph/background/color 1. 1. 1. 0., /channel/3/filtergraph/frame/visible 1, /channel/3/filtergraph/frame/color 0. 0. 0. 1., /channel/3/filtergraph/frame/rounded 5., /channel/3/filtergraph/frame/thickness 2., /channel/3/filtergraph/marker/number 0, /channel/3/controllers/visible 1, /channel/4/equalizer/bypass 0, /channel/4/equalizer/gain 0., /channel/4/equalizer/filter/1/active 0, /channel/4/equalizer/filter/1/freq 50., /channel/4/equalizer/filter/1/order 2, /channel/4/equalizer/filter/2/active 0, /channel/4/equalizer/filter/2/freq 100., /channel/4/equalizer/filter/2/gain 0., /channel/4/equalizer/filter/2/q 1., /channel/4/equalizer/filter/3/active 1, /channel/4/equalizer/filter/3/freq 177., /channel/4/equalizer/filter/3/gain 7.6, /channel/4/equalizer/filter/3/q 1., /channel/4/equalizer/filter/4/active 1, /channel/4/equalizer/filter/4/freq 281., /channel/4/equalizer/filter/4/gain -18.2, /channel/4/equalizer/filter/4/q 1.09, /channel/4/equalizer/filter/5/active 1, /channel/4/equalizer/filter/5/freq 702., /channel/4/equalizer/filter/5/gain 7.8, /channel/4/equalizer/filter/5/q 1.26, /channel/4/equalizer/filter/6/active 1, /channel/4/equalizer/filter/6/freq 1369., /channel/4/equalizer/filter/6/gain -12.6, /channel/4/equalizer/filter/6/q 1.05, /channel/4/equalizer/filter/7/active 0, /channel/4/equalizer/filter/7/freq 10000., /channel/4/equalizer/filter/7/gain 0., /channel/4/equalizer/filter/7/q 1., /channel/4/equalizer/filter/8/active 0, /channel/4/equalizer/filter/8/freq 16000., /channel/4/equalizer/filter/8/order 2, /channel/4/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/4/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/4/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/4/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/4/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/4/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/4/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/4/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/4/filtergraph/curve/number 9, /channel/4/filtergraph/samplerate 48000., /channel/4/filtergraph/title, /channel/4/filtergraph/curve/1/visible 0, /channel/4/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/4/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/4/filtergraph/curve/1/fill 0, /channel/4/filtergraph/curve/1/thickness 1., /channel/4/filtergraph/curve/2/visible 0, /channel/4/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/4/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/4/filtergraph/curve/2/fill 0, /channel/4/filtergraph/curve/2/thickness 1., /channel/4/filtergraph/curve/3/visible 1, /channel/4/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/4/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/4/filtergraph/curve/3/fill 0, /channel/4/filtergraph/curve/3/thickness 1., /channel/4/filtergraph/curve/4/visible 1, /channel/4/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/4/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/4/filtergraph/curve/4/fill 0, /channel/4/filtergraph/curve/4/thickness 1., /channel/4/filtergraph/curve/5/visible 1, /channel/4/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/4/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/4/filtergraph/curve/5/fill 0, /channel/4/filtergraph/curve/5/thickness 1., /channel/4/filtergraph/curve/6/visible 1, /channel/4/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/4/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/4/filtergraph/curve/6/fill 0, /channel/4/filtergraph/curve/6/thickness 1., /channel/4/filtergraph/curve/7/visible 0, /channel/4/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/4/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/4/filtergraph/curve/7/fill 0, /channel/4/filtergraph/curve/7/thickness 1., /channel/4/filtergraph/curve/8/visible 0, /channel/4/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/4/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/4/filtergraph/curve/8/fill 0, /channel/4/filtergraph/curve/8/thickness 1., /channel/4/filtergraph/curve/9/visible 1, /channel/4/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/4/filtergraph/curve/9/color 0. 0. 0. 1., /channel/4/filtergraph/curve/9/fill 1, /channel/4/filtergraph/curve/9/thickness 3., /channel/4/filtergraph/mode magnitude, /channel/4/filtergraph/font/size 10., /channel/4/filtergraph/grid/visible 1, /channel/4/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/4/filtergraph/phase/unwrap 0, /channel/4/filtergraph/phase/min -180., /channel/4/filtergraph/phase/max 180., /channel/4/filtergraph/freq/min 20., /channel/4/filtergraph/freq/max 22050., /channel/4/filtergraph/freq/logscale 1, /channel/4/filtergraph/magnitude/min -30., /channel/4/filtergraph/magnitude/max 30., /channel/4/filtergraph/magnitude/logscale 1, /channel/4/filtergraph/xtick/visible 1, /channel/4/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/4/filtergraph/xtick/position topandmiddle, /channel/4/filtergraph/ytick/visible 1, /channel/4/filtergraph/ytick/color 0. 0. 0. 1., /channel/4/filtergraph/cursor/visible 0, /channel/4/filtergraph/cursor/color 1. 0. 0. 1., /channel/4/filtergraph/background/color 1. 1. 1. 0., /channel/4/filtergraph/frame/visible 1, /channel/4/filtergraph/frame/color 0. 0. 0. 1., /channel/4/filtergraph/frame/rounded 5., /channel/4/filtergraph/frame/thickness 2., /channel/4/filtergraph/marker/number 0, /channel/4/controllers/visible 1, /channel/5/equalizer/bypass 0, /channel/5/equalizer/gain 0., /channel/5/equalizer/filter/1/active 0, /channel/5/equalizer/filter/1/freq 50., /channel/5/equalizer/filter/1/order 2, /channel/5/equalizer/filter/2/active 0, /channel/5/equalizer/filter/2/freq 100., /channel/5/equalizer/filter/2/gain 0., /channel/5/equalizer/filter/2/q 1., /channel/5/equalizer/filter/3/active 1, /channel/5/equalizer/filter/3/freq 177., /channel/5/equalizer/filter/3/gain 7.6, /channel/5/equalizer/filter/3/q 1., /channel/5/equalizer/filter/4/active 1, /channel/5/equalizer/filter/4/freq 281., /channel/5/equalizer/filter/4/gain -18.2, /channel/5/equalizer/filter/4/q 1.09, /channel/5/equalizer/filter/5/active 1, /channel/5/equalizer/filter/5/freq 702., /channel/5/equalizer/filter/5/gain 7.8, /channel/5/equalizer/filter/5/q 1.26, /channel/5/equalizer/filter/6/active 1, /channel/5/equalizer/filter/6/freq 1369., /channel/5/equalizer/filter/6/gain -12.6, /channel/5/equalizer/filter/6/q 1.05, /channel/5/equalizer/filter/7/active 0, /channel/5/equalizer/filter/7/freq 10000., /channel/5/equalizer/filter/7/gain 0., /channel/5/equalizer/filter/7/q 1., /channel/5/equalizer/filter/8/active 0, /channel/5/equalizer/filter/8/freq 16000., /channel/5/equalizer/filter/8/order 2, /channel/5/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/5/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/5/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/5/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/5/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/5/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/5/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/5/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/5/filtergraph/curve/number 9, /channel/5/filtergraph/samplerate 48000., /channel/5/filtergraph/title, /channel/5/filtergraph/curve/1/visible 0, /channel/5/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/5/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/5/filtergraph/curve/1/fill 0, /channel/5/filtergraph/curve/1/thickness 1., /channel/5/filtergraph/curve/2/visible 0, /channel/5/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/5/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/5/filtergraph/curve/2/fill 0, /channel/5/filtergraph/curve/2/thickness 1., /channel/5/filtergraph/curve/3/visible 1, /channel/5/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/5/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/5/filtergraph/curve/3/fill 0, /channel/5/filtergraph/curve/3/thickness 1., /channel/5/filtergraph/curve/4/visible 1, /channel/5/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/5/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/5/filtergraph/curve/4/fill 0, /channel/5/filtergraph/curve/4/thickness 1., /channel/5/filtergraph/curve/5/visible 1, /channel/5/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/5/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/5/filtergraph/curve/5/fill 0, /channel/5/filtergraph/curve/5/thickness 1., /channel/5/filtergraph/curve/6/visible 1, /channel/5/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/5/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/5/filtergraph/curve/6/fill 0, /channel/5/filtergraph/curve/6/thickness 1., /channel/5/filtergraph/curve/7/visible 0, /channel/5/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/5/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/5/filtergraph/curve/7/fill 0, /channel/5/filtergraph/curve/7/thickness 1., /channel/5/filtergraph/curve/8/visible 0, /channel/5/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/5/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/5/filtergraph/curve/8/fill 0, /channel/5/filtergraph/curve/8/thickness 1., /channel/5/filtergraph/curve/9/visible 1, /channel/5/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/5/filtergraph/curve/9/color 0. 0. 0. 1., /channel/5/filtergraph/curve/9/fill 1, /channel/5/filtergraph/curve/9/thickness 3., /channel/5/filtergraph/mode magnitude, /channel/5/filtergraph/font/size 10., /channel/5/filtergraph/grid/visible 1, /channel/5/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/5/filtergraph/phase/unwrap 0, /channel/5/filtergraph/phase/min -180., /channel/5/filtergraph/phase/max 180., /channel/5/filtergraph/freq/min 20., /channel/5/filtergraph/freq/max 22050., /channel/5/filtergraph/freq/logscale 1, /channel/5/filtergraph/magnitude/min -30., /channel/5/filtergraph/magnitude/max 30., /channel/5/filtergraph/magnitude/logscale 1, /channel/5/filtergraph/xtick/visible 1, /channel/5/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/5/filtergraph/xtick/position topandmiddle, /channel/5/filtergraph/ytick/visible 1, /channel/5/filtergraph/ytick/color 0. 0. 0. 1., /channel/5/filtergraph/cursor/visible 0, /channel/5/filtergraph/cursor/color 1. 0. 0. 1., /channel/5/filtergraph/background/color 1. 1. 1. 0., /channel/5/filtergraph/frame/visible 1, /channel/5/filtergraph/frame/color 0. 0. 0. 1., /channel/5/filtergraph/frame/rounded 5., /channel/5/filtergraph/frame/thickness 2., /channel/5/filtergraph/marker/number 0, /channel/5/controllers/visible 1, /channel/6/equalizer/bypass 0, /channel/6/equalizer/gain 0., /channel/6/equalizer/filter/1/active 0, /channel/6/equalizer/filter/1/freq 50., /channel/6/equalizer/filter/1/order 2, /channel/6/equalizer/filter/2/active 0, /channel/6/equalizer/filter/2/freq 100., /channel/6/equalizer/filter/2/gain 0., /channel/6/equalizer/filter/2/q 1., /channel/6/equalizer/filter/3/active 1, /channel/6/equalizer/filter/3/freq 177., /channel/6/equalizer/filter/3/gain 7.6, /channel/6/equalizer/filter/3/q 1., /channel/6/equalizer/filter/4/active 1, /channel/6/equalizer/filter/4/freq 281., /channel/6/equalizer/filter/4/gain -18.2, /channel/6/equalizer/filter/4/q 1.09, /channel/6/equalizer/filter/5/active 1, /channel/6/equalizer/filter/5/freq 702., /channel/6/equalizer/filter/5/gain 7.8, /channel/6/equalizer/filter/5/q 1.26, /channel/6/equalizer/filter/6/active 1, /channel/6/equalizer/filter/6/freq 1369., /channel/6/equalizer/filter/6/gain -12.6, /channel/6/equalizer/filter/6/q 1.05, /channel/6/equalizer/filter/7/active 0, /channel/6/equalizer/filter/7/freq 10000., /channel/6/equalizer/filter/7/gain 0., /channel/6/equalizer/filter/7/q 1., /channel/6/equalizer/filter/8/active 0, /channel/6/equalizer/filter/8/freq 16000., /channel/6/equalizer/filter/8/order 2, /channel/6/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/6/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/6/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/6/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/6/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/6/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/6/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/6/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/6/filtergraph/curve/number 9, /channel/6/filtergraph/samplerate 48000., /channel/6/filtergraph/title, /channel/6/filtergraph/curve/1/visible 0, /channel/6/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/6/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/6/filtergraph/curve/1/fill 0, /channel/6/filtergraph/curve/1/thickness 1., /channel/6/filtergraph/curve/2/visible 0, /channel/6/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/6/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/6/filtergraph/curve/2/fill 0, /channel/6/filtergraph/curve/2/thickness 1., /channel/6/filtergraph/curve/3/visible 1, /channel/6/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/6/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/6/filtergraph/curve/3/fill 0, /channel/6/filtergraph/curve/3/thickness 1., /channel/6/filtergraph/curve/4/visible 1, /channel/6/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/6/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/6/filtergraph/curve/4/fill 0, /channel/6/filtergraph/curve/4/thickness 1., /channel/6/filtergraph/curve/5/visible 1, /channel/6/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/6/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/6/filtergraph/curve/5/fill 0, /channel/6/filtergraph/curve/5/thickness 1., /channel/6/filtergraph/curve/6/visible 1, /channel/6/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/6/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/6/filtergraph/curve/6/fill 0, /channel/6/filtergraph/curve/6/thickness 1., /channel/6/filtergraph/curve/7/visible 0, /channel/6/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/6/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/6/filtergraph/curve/7/fill 0, /channel/6/filtergraph/curve/7/thickness 1., /channel/6/filtergraph/curve/8/visible 0, /channel/6/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/6/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/6/filtergraph/curve/8/fill 0, /channel/6/filtergraph/curve/8/thickness 1., /channel/6/filtergraph/curve/9/visible 1, /channel/6/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/6/filtergraph/curve/9/color 0. 0. 0. 1., /channel/6/filtergraph/curve/9/fill 1, /channel/6/filtergraph/curve/9/thickness 3., /channel/6/filtergraph/mode magnitude, /channel/6/filtergraph/font/size 10., /channel/6/filtergraph/grid/visible 1, /channel/6/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/6/filtergraph/phase/unwrap 0, /channel/6/filtergraph/phase/min -180., /channel/6/filtergraph/phase/max 180., /channel/6/filtergraph/freq/min 20., /channel/6/filtergraph/freq/max 22050., /channel/6/filtergraph/freq/logscale 1, /channel/6/filtergraph/magnitude/min -30., /channel/6/filtergraph/magnitude/max 30., /channel/6/filtergraph/magnitude/logscale 1, /channel/6/filtergraph/xtick/visible 1, /channel/6/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/6/filtergraph/xtick/position topandmiddle, /channel/6/filtergraph/ytick/visible 1, /channel/6/filtergraph/ytick/color 0. 0. 0. 1., /channel/6/filtergraph/cursor/visible 0, /channel/6/filtergraph/cursor/color 1. 0. 0. 1., /channel/6/filtergraph/background/color 1. 1. 1. 0., /channel/6/filtergraph/frame/visible 1, /channel/6/filtergraph/frame/color 0. 0. 0. 1., /channel/6/filtergraph/frame/rounded 5., /channel/6/filtergraph/frame/thickness 2., /channel/6/filtergraph/marker/number 0, /channel/6/controllers/visible 1, /channel/7/equalizer/bypass 0, /channel/7/equalizer/gain 0., /channel/7/equalizer/filter/1/active 0, /channel/7/equalizer/filter/1/freq 50., /channel/7/equalizer/filter/1/order 2, /channel/7/equalizer/filter/2/active 0, /channel/7/equalizer/filter/2/freq 100., /channel/7/equalizer/filter/2/gain 0., /channel/7/equalizer/filter/2/q 1., /channel/7/equalizer/filter/3/active 1, /channel/7/equalizer/filter/3/freq 177., /channel/7/equalizer/filter/3/gain 7.6, /channel/7/equalizer/filter/3/q 1., /channel/7/equalizer/filter/4/active 1, /channel/7/equalizer/filter/4/freq 281., /channel/7/equalizer/filter/4/gain -18.2, /channel/7/equalizer/filter/4/q 1.09, /channel/7/equalizer/filter/5/active 1, /channel/7/equalizer/filter/5/freq 702., /channel/7/equalizer/filter/5/gain 7.8, /channel/7/equalizer/filter/5/q 1.26, /channel/7/equalizer/filter/6/active 1, /channel/7/equalizer/filter/6/freq 1369., /channel/7/equalizer/filter/6/gain -12.6, /channel/7/equalizer/filter/6/q 1.05, /channel/7/equalizer/filter/7/active 0, /channel/7/equalizer/filter/7/freq 10000., /channel/7/equalizer/filter/7/gain 0., /channel/7/equalizer/filter/7/q 1., /channel/7/equalizer/filter/8/active 0, /channel/7/equalizer/filter/8/freq 16000., /channel/7/equalizer/filter/8/order 2, /channel/7/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/7/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/7/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/7/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/7/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/7/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/7/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/7/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/7/filtergraph/curve/number 9, /channel/7/filtergraph/samplerate 48000., /channel/7/filtergraph/title, /channel/7/filtergraph/curve/1/visible 0, /channel/7/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/7/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/7/filtergraph/curve/1/fill 0, /channel/7/filtergraph/curve/1/thickness 1., /channel/7/filtergraph/curve/2/visible 0, /channel/7/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/7/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/7/filtergraph/curve/2/fill 0, /channel/7/filtergraph/curve/2/thickness 1., /channel/7/filtergraph/curve/3/visible 1, /channel/7/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/7/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/7/filtergraph/curve/3/fill 0, /channel/7/filtergraph/curve/3/thickness 1., /channel/7/filtergraph/curve/4/visible 1, /channel/7/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/7/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/7/filtergraph/curve/4/fill 0, /channel/7/filtergraph/curve/4/thickness 1., /channel/7/filtergraph/curve/5/visible 1, /channel/7/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/7/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/7/filtergraph/curve/5/fill 0, /channel/7/filtergraph/curve/5/thickness 1., /channel/7/filtergraph/curve/6/visible 1, /channel/7/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/7/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/7/filtergraph/curve/6/fill 0, /channel/7/filtergraph/curve/6/thickness 1., /channel/7/filtergraph/curve/7/visible 0, /channel/7/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/7/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/7/filtergraph/curve/7/fill 0, /channel/7/filtergraph/curve/7/thickness 1., /channel/7/filtergraph/curve/8/visible 0, /channel/7/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/7/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/7/filtergraph/curve/8/fill 0, /channel/7/filtergraph/curve/8/thickness 1., /channel/7/filtergraph/curve/9/visible 1, /channel/7/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/7/filtergraph/curve/9/color 0. 0. 0. 1., /channel/7/filtergraph/curve/9/fill 1, /channel/7/filtergraph/curve/9/thickness 3., /channel/7/filtergraph/mode magnitude, /channel/7/filtergraph/font/size 10., /channel/7/filtergraph/grid/visible 1, /channel/7/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/7/filtergraph/phase/unwrap 0, /channel/7/filtergraph/phase/min -180., /channel/7/filtergraph/phase/max 180., /channel/7/filtergraph/freq/min 20., /channel/7/filtergraph/freq/max 22050., /channel/7/filtergraph/freq/logscale 1, /channel/7/filtergraph/magnitude/min -30., /channel/7/filtergraph/magnitude/max 30., /channel/7/filtergraph/magnitude/logscale 1, /channel/7/filtergraph/xtick/visible 1, /channel/7/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/7/filtergraph/xtick/position topandmiddle, /channel/7/filtergraph/ytick/visible 1, /channel/7/filtergraph/ytick/color 0. 0. 0. 1., /channel/7/filtergraph/cursor/visible 0, /channel/7/filtergraph/cursor/color 1. 0. 0. 1., /channel/7/filtergraph/background/color 1. 1. 1. 0., /channel/7/filtergraph/frame/visible 1, /channel/7/filtergraph/frame/color 0. 0. 0. 1., /channel/7/filtergraph/frame/rounded 5., /channel/7/filtergraph/frame/thickness 2., /channel/7/filtergraph/marker/number 0, /channel/7/controllers/visible 1, /channel/8/equalizer/bypass 0, /channel/8/equalizer/gain 0., /channel/8/equalizer/filter/1/active 0, /channel/8/equalizer/filter/1/freq 50., /channel/8/equalizer/filter/1/order 2, /channel/8/equalizer/filter/2/active 0, /channel/8/equalizer/filter/2/freq 100., /channel/8/equalizer/filter/2/gain 0., /channel/8/equalizer/filter/2/q 1., /channel/8/equalizer/filter/3/active 1, /channel/8/equalizer/filter/3/freq 177., /channel/8/equalizer/filter/3/gain 7.6, /channel/8/equalizer/filter/3/q 1., /channel/8/equalizer/filter/4/active 1, /channel/8/equalizer/filter/4/freq 281., /channel/8/equalizer/filter/4/gain -18.2, /channel/8/equalizer/filter/4/q 1.09, /channel/8/equalizer/filter/5/active 1, /channel/8/equalizer/filter/5/freq 702., /channel/8/equalizer/filter/5/gain 7.8, /channel/8/equalizer/filter/5/q 1.26, /channel/8/equalizer/filter/6/active 1, /channel/8/equalizer/filter/6/freq 1369., /channel/8/equalizer/filter/6/gain -12.6, /channel/8/equalizer/filter/6/q 1.05, /channel/8/equalizer/filter/7/active 0, /channel/8/equalizer/filter/7/freq 10000., /channel/8/equalizer/filter/7/gain 0., /channel/8/equalizer/filter/7/q 1., /channel/8/equalizer/filter/8/active 0, /channel/8/equalizer/filter/8/freq 16000., /channel/8/equalizer/filter/8/order 2, /channel/8/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/8/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/8/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/8/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/8/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/8/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/8/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/8/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/8/filtergraph/curve/number 9, /channel/8/filtergraph/samplerate 48000., /channel/8/filtergraph/title, /channel/8/filtergraph/curve/1/visible 0, /channel/8/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/8/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/8/filtergraph/curve/1/fill 0, /channel/8/filtergraph/curve/1/thickness 1., /channel/8/filtergraph/curve/2/visible 0, /channel/8/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/8/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/8/filtergraph/curve/2/fill 0, /channel/8/filtergraph/curve/2/thickness 1., /channel/8/filtergraph/curve/3/visible 1, /channel/8/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/8/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/8/filtergraph/curve/3/fill 0, /channel/8/filtergraph/curve/3/thickness 1., /channel/8/filtergraph/curve/4/visible 1, /channel/8/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/8/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/8/filtergraph/curve/4/fill 0, /channel/8/filtergraph/curve/4/thickness 1., /channel/8/filtergraph/curve/5/visible 1, /channel/8/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/8/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/8/filtergraph/curve/5/fill 0, /channel/8/filtergraph/curve/5/thickness 1., /channel/8/filtergraph/curve/6/visible 1, /channel/8/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/8/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/8/filtergraph/curve/6/fill 0, /channel/8/filtergraph/curve/6/thickness 1., /channel/8/filtergraph/curve/7/visible 0, /channel/8/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/8/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/8/filtergraph/curve/7/fill 0, /channel/8/filtergraph/curve/7/thickness 1., /channel/8/filtergraph/curve/8/visible 0, /channel/8/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/8/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/8/filtergraph/curve/8/fill 0, /channel/8/filtergraph/curve/8/thickness 1., /channel/8/filtergraph/curve/9/visible 1, /channel/8/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/8/filtergraph/curve/9/color 0. 0. 0. 1., /channel/8/filtergraph/curve/9/fill 1, /channel/8/filtergraph/curve/9/thickness 3., /channel/8/filtergraph/mode magnitude, /channel/8/filtergraph/font/size 10., /channel/8/filtergraph/grid/visible 1, /channel/8/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/8/filtergraph/phase/unwrap 0, /channel/8/filtergraph/phase/min -180., /channel/8/filtergraph/phase/max 180., /channel/8/filtergraph/freq/min 20., /channel/8/filtergraph/freq/max 22050., /channel/8/filtergraph/freq/logscale 1, /channel/8/filtergraph/magnitude/min -30., /channel/8/filtergraph/magnitude/max 30., /channel/8/filtergraph/magnitude/logscale 1, /channel/8/filtergraph/xtick/visible 1, /channel/8/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/8/filtergraph/xtick/position topandmiddle, /channel/8/filtergraph/ytick/visible 1, /channel/8/filtergraph/ytick/color 0. 0. 0. 1., /channel/8/filtergraph/cursor/visible 0, /channel/8/filtergraph/cursor/color 1. 0. 0. 1., /channel/8/filtergraph/background/color 1. 1. 1. 0., /channel/8/filtergraph/frame/visible 1, /channel/8/filtergraph/frame/color 0. 0. 0. 1., /channel/8/filtergraph/frame/rounded 5., /channel/8/filtergraph/frame/thickness 2., /channel/8/filtergraph/marker/number 0, /channel/8/controllers/visible 1, /channel/9/equalizer/bypass 0, /channel/9/equalizer/gain 0., /channel/9/equalizer/filter/1/active 0, /channel/9/equalizer/filter/1/freq 50., /channel/9/equalizer/filter/1/order 2, /channel/9/equalizer/filter/2/active 0, /channel/9/equalizer/filter/2/freq 100., /channel/9/equalizer/filter/2/gain 0., /channel/9/equalizer/filter/2/q 1., /channel/9/equalizer/filter/3/active 1, /channel/9/equalizer/filter/3/freq 177., /channel/9/equalizer/filter/3/gain 7.6, /channel/9/equalizer/filter/3/q 1., /channel/9/equalizer/filter/4/active 1, /channel/9/equalizer/filter/4/freq 281., /channel/9/equalizer/filter/4/gain -18.2, /channel/9/equalizer/filter/4/q 1.09, /channel/9/equalizer/filter/5/active 1, /channel/9/equalizer/filter/5/freq 702., /channel/9/equalizer/filter/5/gain 7.8, /channel/9/equalizer/filter/5/q 1.26, /channel/9/equalizer/filter/6/active 1, /channel/9/equalizer/filter/6/freq 1369., /channel/9/equalizer/filter/6/gain -12.6, /channel/9/equalizer/filter/6/q 1.05, /channel/9/equalizer/filter/7/active 0, /channel/9/equalizer/filter/7/freq 10000., /channel/9/equalizer/filter/7/gain 0., /channel/9/equalizer/filter/7/q 1., /channel/9/equalizer/filter/8/active 0, /channel/9/equalizer/filter/8/freq 16000., /channel/9/equalizer/filter/8/order 2, /channel/9/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/9/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/9/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/9/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/9/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/9/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/9/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/9/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/9/filtergraph/curve/number 9, /channel/9/filtergraph/samplerate 48000., /channel/9/filtergraph/title, /channel/9/filtergraph/curve/1/visible 0, /channel/9/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/9/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/9/filtergraph/curve/1/fill 0, /channel/9/filtergraph/curve/1/thickness 1., /channel/9/filtergraph/curve/2/visible 0, /channel/9/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/9/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/9/filtergraph/curve/2/fill 0, /channel/9/filtergraph/curve/2/thickness 1., /channel/9/filtergraph/curve/3/visible 1, /channel/9/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/9/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/9/filtergraph/curve/3/fill 0, /channel/9/filtergraph/curve/3/thickness 1., /channel/9/filtergraph/curve/4/visible 1, /channel/9/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/9/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/9/filtergraph/curve/4/fill 0, /channel/9/filtergraph/curve/4/thickness 1., /channel/9/filtergraph/curve/5/visible 1, /channel/9/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/9/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/9/filtergraph/curve/5/fill 0, /channel/9/filtergraph/curve/5/thickness 1., /channel/9/filtergraph/curve/6/visible 1, /channel/9/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/9/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/9/filtergraph/curve/6/fill 0, /channel/9/filtergraph/curve/6/thickness 1., /channel/9/filtergraph/curve/7/visible 0, /channel/9/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/9/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/9/filtergraph/curve/7/fill 0, /channel/9/filtergraph/curve/7/thickness 1., /channel/9/filtergraph/curve/8/visible 0, /channel/9/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/9/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/9/filtergraph/curve/8/fill 0, /channel/9/filtergraph/curve/8/thickness 1., /channel/9/filtergraph/curve/9/visible 1, /channel/9/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/9/filtergraph/curve/9/color 0. 0. 0. 1., /channel/9/filtergraph/curve/9/fill 1, /channel/9/filtergraph/curve/9/thickness 3., /channel/9/filtergraph/mode magnitude, /channel/9/filtergraph/font/size 10., /channel/9/filtergraph/grid/visible 1, /channel/9/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/9/filtergraph/phase/unwrap 0, /channel/9/filtergraph/phase/min -180., /channel/9/filtergraph/phase/max 180., /channel/9/filtergraph/freq/min 20., /channel/9/filtergraph/freq/max 22050., /channel/9/filtergraph/freq/logscale 1, /channel/9/filtergraph/magnitude/min -30., /channel/9/filtergraph/magnitude/max 30., /channel/9/filtergraph/magnitude/logscale 1, /channel/9/filtergraph/xtick/visible 1, /channel/9/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/9/filtergraph/xtick/position topandmiddle, /channel/9/filtergraph/ytick/visible 1, /channel/9/filtergraph/ytick/color 0. 0. 0. 1., /channel/9/filtergraph/cursor/visible 0, /channel/9/filtergraph/cursor/color 1. 0. 0. 1., /channel/9/filtergraph/background/color 1. 1. 1. 0., /channel/9/filtergraph/frame/visible 1, /channel/9/filtergraph/frame/color 0. 0. 0. 1., /channel/9/filtergraph/frame/rounded 5., /channel/9/filtergraph/frame/thickness 2., /channel/9/filtergraph/marker/number 0, /channel/9/controllers/visible 1, /channel/10/equalizer/bypass 0, /channel/10/equalizer/gain 0., /channel/10/equalizer/filter/1/active 0, /channel/10/equalizer/filter/1/freq 50., /channel/10/equalizer/filter/1/order 2, /channel/10/equalizer/filter/2/active 0, /channel/10/equalizer/filter/2/freq 100., /channel/10/equalizer/filter/2/gain 0., /channel/10/equalizer/filter/2/q 1., /channel/10/equalizer/filter/3/active 1, /channel/10/equalizer/filter/3/freq 177., /channel/10/equalizer/filter/3/gain 7.6, /channel/10/equalizer/filter/3/q 1., /channel/10/equalizer/filter/4/active 1, /channel/10/equalizer/filter/4/freq 281., /channel/10/equalizer/filter/4/gain -18.2, /channel/10/equalizer/filter/4/q 1.09, /channel/10/equalizer/filter/5/active 1, /channel/10/equalizer/filter/5/freq 702., /channel/10/equalizer/filter/5/gain 7.8, /channel/10/equalizer/filter/5/q 1.26, /channel/10/equalizer/filter/6/active 1, /channel/10/equalizer/filter/6/freq 1369., /channel/10/equalizer/filter/6/gain -12.6, /channel/10/equalizer/filter/6/q 1.05, /channel/10/equalizer/filter/7/active 0, /channel/10/equalizer/filter/7/freq 10000., /channel/10/equalizer/filter/7/gain 0., /channel/10/equalizer/filter/7/q 1., /channel/10/equalizer/filter/8/active 0, /channel/10/equalizer/filter/8/freq 16000., /channel/10/equalizer/filter/8/order 2, /channel/10/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/10/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/10/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/10/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/10/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/10/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/10/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/10/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/10/filtergraph/curve/number 9, /channel/10/filtergraph/samplerate 48000., /channel/10/filtergraph/title, /channel/10/filtergraph/curve/1/visible 0, /channel/10/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/10/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/10/filtergraph/curve/1/fill 0, /channel/10/filtergraph/curve/1/thickness 1., /channel/10/filtergraph/curve/2/visible 0, /channel/10/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/10/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/10/filtergraph/curve/2/fill 0, /channel/10/filtergraph/curve/2/thickness 1., /channel/10/filtergraph/curve/3/visible 1, /channel/10/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/10/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/10/filtergraph/curve/3/fill 0, /channel/10/filtergraph/curve/3/thickness 1., /channel/10/filtergraph/curve/4/visible 1, /channel/10/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/10/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/10/filtergraph/curve/4/fill 0, /channel/10/filtergraph/curve/4/thickness 1., /channel/10/filtergraph/curve/5/visible 1, /channel/10/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/10/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/10/filtergraph/curve/5/fill 0, /channel/10/filtergraph/curve/5/thickness 1., /channel/10/filtergraph/curve/6/visible 1, /channel/10/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/10/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/10/filtergraph/curve/6/fill 0, /channel/10/filtergraph/curve/6/thickness 1., /channel/10/filtergraph/curve/7/visible 0, /channel/10/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/10/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/10/filtergraph/curve/7/fill 0, /channel/10/filtergraph/curve/7/thickness 1., /channel/10/filtergraph/curve/8/visible 0, /channel/10/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/10/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/10/filtergraph/curve/8/fill 0, /channel/10/filtergraph/curve/8/thickness 1., /channel/10/filtergraph/curve/9/visible 1, /channel/10/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/10/filtergraph/curve/9/color 0. 0. 0. 1., /channel/10/filtergraph/curve/9/fill 1, /channel/10/filtergraph/curve/9/thickness 3., /channel/10/filtergraph/mode magnitude, /channel/10/filtergraph/font/size 10., /channel/10/filtergraph/grid/visible 1, /channel/10/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/10/filtergraph/phase/unwrap 0, /channel/10/filtergraph/phase/min -180., /channel/10/filtergraph/phase/max 180., /channel/10/filtergraph/freq/min 20., /channel/10/filtergraph/freq/max 22050., /channel/10/filtergraph/freq/logscale 1, /channel/10/filtergraph/magnitude/min -30., /channel/10/filtergraph/magnitude/max 30., /channel/10/filtergraph/magnitude/logscale 1, /channel/10/filtergraph/xtick/visible 1, /channel/10/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/10/filtergraph/xtick/position topandmiddle, /channel/10/filtergraph/ytick/visible 1, /channel/10/filtergraph/ytick/color 0. 0. 0. 1., /channel/10/filtergraph/cursor/visible 0, /channel/10/filtergraph/cursor/color 1. 0. 0. 1., /channel/10/filtergraph/background/color 1. 1. 1. 0., /channel/10/filtergraph/frame/visible 1, /channel/10/filtergraph/frame/color 0. 0. 0. 1., /channel/10/filtergraph/frame/rounded 5., /channel/10/filtergraph/frame/thickness 2., /channel/10/filtergraph/marker/number 0, /channel/10/controllers/visible 1, /channel/11/equalizer/bypass 0, /channel/11/equalizer/gain 0., /channel/11/equalizer/filter/1/active 0, /channel/11/equalizer/filter/1/freq 50., /channel/11/equalizer/filter/1/order 2, /channel/11/equalizer/filter/2/active 0, /channel/11/equalizer/filter/2/freq 100., /channel/11/equalizer/filter/2/gain 0., /channel/11/equalizer/filter/2/q 1., /channel/11/equalizer/filter/3/active 1, /channel/11/equalizer/filter/3/freq 177., /channel/11/equalizer/filter/3/gain 7.6, /channel/11/equalizer/filter/3/q 1., /channel/11/equalizer/filter/4/active 1, /channel/11/equalizer/filter/4/freq 281., /channel/11/equalizer/filter/4/gain -18.2, /channel/11/equalizer/filter/4/q 1.09, /channel/11/equalizer/filter/5/active 1, /channel/11/equalizer/filter/5/freq 702., /channel/11/equalizer/filter/5/gain 7.8, /channel/11/equalizer/filter/5/q 1.26, /channel/11/equalizer/filter/6/active 1, /channel/11/equalizer/filter/6/freq 1369., /channel/11/equalizer/filter/6/gain -12.6, /channel/11/equalizer/filter/6/q 1.05, /channel/11/equalizer/filter/7/active 0, /channel/11/equalizer/filter/7/freq 10000., /channel/11/equalizer/filter/7/gain 0., /channel/11/equalizer/filter/7/q 1., /channel/11/equalizer/filter/8/active 0, /channel/11/equalizer/filter/8/freq 16000., /channel/11/equalizer/filter/8/order 2, /channel/11/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/11/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/11/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/11/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/11/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/11/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/11/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/11/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/11/filtergraph/curve/number 9, /channel/11/filtergraph/samplerate 48000., /channel/11/filtergraph/title, /channel/11/filtergraph/curve/1/visible 0, /channel/11/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/11/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/11/filtergraph/curve/1/fill 0, /channel/11/filtergraph/curve/1/thickness 1., /channel/11/filtergraph/curve/2/visible 0, /channel/11/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/11/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/11/filtergraph/curve/2/fill 0, /channel/11/filtergraph/curve/2/thickness 1., /channel/11/filtergraph/curve/3/visible 1, /channel/11/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/11/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/11/filtergraph/curve/3/fill 0, /channel/11/filtergraph/curve/3/thickness 1., /channel/11/filtergraph/curve/4/visible 1, /channel/11/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/11/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/11/filtergraph/curve/4/fill 0, /channel/11/filtergraph/curve/4/thickness 1., /channel/11/filtergraph/curve/5/visible 1, /channel/11/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/11/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/11/filtergraph/curve/5/fill 0, /channel/11/filtergraph/curve/5/thickness 1., /channel/11/filtergraph/curve/6/visible 1, /channel/11/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/11/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/11/filtergraph/curve/6/fill 0, /channel/11/filtergraph/curve/6/thickness 1., /channel/11/filtergraph/curve/7/visible 0, /channel/11/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/11/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/11/filtergraph/curve/7/fill 0, /channel/11/filtergraph/curve/7/thickness 1., /channel/11/filtergraph/curve/8/visible 0, /channel/11/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/11/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/11/filtergraph/curve/8/fill 0, /channel/11/filtergraph/curve/8/thickness 1., /channel/11/filtergraph/curve/9/visible 1, /channel/11/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/11/filtergraph/curve/9/color 0. 0. 0. 1., /channel/11/filtergraph/curve/9/fill 1, /channel/11/filtergraph/curve/9/thickness 3., /channel/11/filtergraph/mode magnitude, /channel/11/filtergraph/font/size 10., /channel/11/filtergraph/grid/visible 1, /channel/11/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/11/filtergraph/phase/unwrap 0, /channel/11/filtergraph/phase/min -180., /channel/11/filtergraph/phase/max 180., /channel/11/filtergraph/freq/min 20., /channel/11/filtergraph/freq/max 22050., /channel/11/filtergraph/freq/logscale 1, /channel/11/filtergraph/magnitude/min -30., /channel/11/filtergraph/magnitude/max 30., /channel/11/filtergraph/magnitude/logscale 1, /channel/11/filtergraph/xtick/visible 1, /channel/11/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/11/filtergraph/xtick/position topandmiddle, /channel/11/filtergraph/ytick/visible 1, /channel/11/filtergraph/ytick/color 0. 0. 0. 1., /channel/11/filtergraph/cursor/visible 0, /channel/11/filtergraph/cursor/color 1. 0. 0. 1., /channel/11/filtergraph/background/color 1. 1. 1. 0., /channel/11/filtergraph/frame/visible 1, /channel/11/filtergraph/frame/color 0. 0. 0. 1., /channel/11/filtergraph/frame/rounded 5., /channel/11/filtergraph/frame/thickness 2., /channel/11/filtergraph/marker/number 0, /channel/11/controllers/visible 1, /channel/12/equalizer/bypass 0, /channel/12/equalizer/gain 0., /channel/12/equalizer/filter/1/active 0, /channel/12/equalizer/filter/1/freq 50., /channel/12/equalizer/filter/1/order 2, /channel/12/equalizer/filter/2/active 0, /channel/12/equalizer/filter/2/freq 100., /channel/12/equalizer/filter/2/gain 0., /channel/12/equalizer/filter/2/q 1., /channel/12/equalizer/filter/3/active 1, /channel/12/equalizer/filter/3/freq 177., /channel/12/equalizer/filter/3/gain 7.6, /channel/12/equalizer/filter/3/q 1., /channel/12/equalizer/filter/4/active 1, /channel/12/equalizer/filter/4/freq 281., /channel/12/equalizer/filter/4/gain -18.2, /channel/12/equalizer/filter/4/q 1.09, /channel/12/equalizer/filter/5/active 1, /channel/12/equalizer/filter/5/freq 702., /channel/12/equalizer/filter/5/gain 7.8, /channel/12/equalizer/filter/5/q 1.26, /channel/12/equalizer/filter/6/active 1, /channel/12/equalizer/filter/6/freq 1369., /channel/12/equalizer/filter/6/gain -12.6, /channel/12/equalizer/filter/6/q 1.05, /channel/12/equalizer/filter/7/active 0, /channel/12/equalizer/filter/7/freq 10000., /channel/12/equalizer/filter/7/gain 0., /channel/12/equalizer/filter/7/q 1., /channel/12/equalizer/filter/8/active 0, /channel/12/equalizer/filter/8/freq 16000., /channel/12/equalizer/filter/8/order 2, /channel/12/equalizer/filter/1/color 0. 0. 0.513726 1., /channel/12/equalizer/filter/2/color 0. 0.078431 1. 1., /channel/12/equalizer/filter/3/color 0. 0.654902 1. 1., /channel/12/equalizer/filter/4/color 0.219608 1. 0.780392 1., /channel/12/equalizer/filter/5/color 0.796078 1. 0.203922 1., /channel/12/equalizer/filter/6/color 1. 0.639216 0. 1., /channel/12/equalizer/filter/7/color 1. 0.062745 0. 1., /channel/12/equalizer/filter/8/color 0.501961 0. 0. 1., /channel/12/filtergraph/curve/number 9, /channel/12/filtergraph/samplerate 48000., /channel/12/filtergraph/title, /channel/12/filtergraph/curve/1/visible 0, /channel/12/filtergraph/curve/1/foreground/color 0. 0. 0.513726 1., /channel/12/filtergraph/curve/1/color 0. 0. 0.513726 1., /channel/12/filtergraph/curve/1/fill 0, /channel/12/filtergraph/curve/1/thickness 1., /channel/12/filtergraph/curve/2/visible 0, /channel/12/filtergraph/curve/2/foreground/color 0. 0.078431 1. 1., /channel/12/filtergraph/curve/2/color 0. 0.078431 1. 1., /channel/12/filtergraph/curve/2/fill 0, /channel/12/filtergraph/curve/2/thickness 1., /channel/12/filtergraph/curve/3/visible 1, /channel/12/filtergraph/curve/3/foreground/color 0. 0.654902 1. 1., /channel/12/filtergraph/curve/3/color 0. 0.654902 1. 1., /channel/12/filtergraph/curve/3/fill 0, /channel/12/filtergraph/curve/3/thickness 1., /channel/12/filtergraph/curve/4/visible 1, /channel/12/filtergraph/curve/4/foreground/color 0.219608 1. 0.780392 1., /channel/12/filtergraph/curve/4/color 0.219608 1. 0.780392 1., /channel/12/filtergraph/curve/4/fill 0, /channel/12/filtergraph/curve/4/thickness 1., /channel/12/filtergraph/curve/5/visible 1, /channel/12/filtergraph/curve/5/foreground/color 0.796078 1. 0.203922 1., /channel/12/filtergraph/curve/5/color 0.796078 1. 0.203922 1., /channel/12/filtergraph/curve/5/fill 0, /channel/12/filtergraph/curve/5/thickness 1., /channel/12/filtergraph/curve/6/visible 1, /channel/12/filtergraph/curve/6/foreground/color 1. 0.639216 0. 1., /channel/12/filtergraph/curve/6/color 1. 0.639216 0. 1., /channel/12/filtergraph/curve/6/fill 0, /channel/12/filtergraph/curve/6/thickness 1., /channel/12/filtergraph/curve/7/visible 0, /channel/12/filtergraph/curve/7/foreground/color 1. 0.062745 0. 1., /channel/12/filtergraph/curve/7/color 1. 0.062745 0. 1., /channel/12/filtergraph/curve/7/fill 0, /channel/12/filtergraph/curve/7/thickness 1., /channel/12/filtergraph/curve/8/visible 0, /channel/12/filtergraph/curve/8/foreground/color 0.501961 0. 0. 1., /channel/12/filtergraph/curve/8/color 0.501961 0. 0. 1., /channel/12/filtergraph/curve/8/fill 0, /channel/12/filtergraph/curve/8/thickness 1., /channel/12/filtergraph/curve/9/visible 1, /channel/12/filtergraph/curve/9/foreground/color 0. 0. 0. 0.2, /channel/12/filtergraph/curve/9/color 0. 0. 0. 1., /channel/12/filtergraph/curve/9/fill 1, /channel/12/filtergraph/curve/9/thickness 3., /channel/12/filtergraph/mode magnitude, /channel/12/filtergraph/font/size 10., /channel/12/filtergraph/grid/visible 1, /channel/12/filtergraph/grid/color 0.501961 0.501961 0.501961 1., /channel/12/filtergraph/phase/unwrap 0, /channel/12/filtergraph/phase/min -180., /channel/12/filtergraph/phase/max 180., /channel/12/filtergraph/freq/min 20., /channel/12/filtergraph/freq/max 22050., /channel/12/filtergraph/freq/logscale 1, /channel/12/filtergraph/magnitude/min -30., /channel/12/filtergraph/magnitude/max 30., /channel/12/filtergraph/magnitude/logscale 1, /channel/12/filtergraph/xtick/visible 1, /channel/12/filtergraph/xtick/color 0.501961 0.501961 0.501961 0.65098, /channel/12/filtergraph/xtick/position topandmiddle, /channel/12/filtergraph/ytick/visible 1, /channel/12/filtergraph/ytick/color 0. 0. 0. 1., /channel/12/filtergraph/cursor/visible 0, /channel/12/filtergraph/cursor/color 1. 0. 0. 1., /channel/12/filtergraph/background/color 1. 1. 1. 0., /channel/12/filtergraph/frame/visible 1, /channel/12/filtergraph/frame/color 0. 0. 0. 1., /channel/12/filtergraph/frame/rounded 5., /channel/12/filtergraph/frame/thickness 2., /channel/12/filtergraph/marker/number 0, /channel/12/controllers/visible 1, /sidebar/visible 1, /usurp 0, /window/title Equalizer, /window/visible 0, /window/moveable 1, /window/resizable 1, /window/enable 1, /window/bounds 636 53 807 580, /window/background/color 0.827451 0.827451 0.827451 1., /window/opaque 1, /window/titlebar 1, /window/fullscreen 0, /window/minimise 0, /window/scale 100., /window/rendering/engine, /window/rendering/fps/visible 0, /window/floating 0, /window/hidesondeactivate 0, /window/buttons/close 1, /window/buttons/minimise 1, /window/buttons/maximise 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 90.0, 96.0, 58.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 983.0, 165.0, 111.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 31.0, 175.0, 111.0, 22.0 ],
													"text" : "patcher initalisation"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 1136.0, 719.0, 170.0, 22.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.equalizer @channels 12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 287.0, 270.0 ],
														"default_fontsize" : 11.0,
														"gridonopen" : 2,
														"gridsize" : [ 10.0, 10.0 ],
														"gridsnaponopen" : 2,
														"toolbarvisible" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-83",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 164.0, 210.0, 21.0 ],
																	"text" : "/channel/*/filtergraph/magnitude/range $1"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-100",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 50.0, 135.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-96",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "", "", "", "", "" ],
																	"patching_rect" : [ 50.0, 100.0, 141.0, 21.0 ],
																	"text" : "regexp (dB) @substitute \" \""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-101",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-102",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 199.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-100", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"source" : [ "obj-101", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-102", 0 ],
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-100", 0 ],
																	"source" : [ "obj-96", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 1172.0, 628.0, 19.0, 22.0 ],
													"saved_object_attributes" : 													{
														"fontsize" : 11.0
													}
,
													"text" : "p"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "live.tab",
													"num_lines_patching" : 3,
													"num_lines_presentation" : 3,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1156.0, 561.0, 52.5, 52.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 344.5, 334.0, 52.5, 52.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "12 dB", "20 dB", "30 dB" ],
															"parameter_longname" : "live.tab[5]",
															"parameter_mmax" : 2,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.tab[4]",
															"parameter_type" : 2,
															"parameter_unitstyle" : 9
														}

													}
,
													"varname" : "live.tab[2]"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"id" : "obj-49",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1202.0, 657.0, 69.0, 53.0 ],
													"text" : "reset to default",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1227.0, 628.0, 39.0, 22.0 ],
													"text" : "/reset"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"id" : "obj-51",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1128.0, 365.0, 78.0, 67.0 ],
													"text" : "click here to open the GUI"
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-52",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "spat5.gui.control.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1136.0, 440.0, 292.0, 40.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 26.5, 322.0, 292.0, 40.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "multichannelsignal", "" ],
													"patching_rect" : [ 35.0, 601.0, 215.0, 22.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.cascade~ @channels 12 @mc 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 831.0, 719.0, 170.0, 22.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.equalizer @channels 12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 287.0, 270.0 ],
														"default_fontsize" : 11.0,
														"gridonopen" : 2,
														"gridsize" : [ 10.0, 10.0 ],
														"gridsnaponopen" : 2,
														"toolbarvisible" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-83",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 164.0, 210.0, 21.0 ],
																	"text" : "/channel/*/filtergraph/magnitude/range $1"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-100",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 50.0, 135.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-96",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "", "", "", "", "" ],
																	"patching_rect" : [ 50.0, 100.0, 141.0, 21.0 ],
																	"text" : "regexp (dB) @substitute \" \""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-101",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-102",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 199.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-100", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"source" : [ "obj-101", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-102", 0 ],
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-100", 0 ],
																	"source" : [ "obj-96", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 867.0, 628.0, 19.0, 22.0 ],
													"saved_object_attributes" : 													{
														"fontsize" : 11.0
													}
,
													"text" : "p"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "live.tab",
													"num_lines_patching" : 3,
													"num_lines_presentation" : 3,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 851.0, 561.0, 52.5, 52.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 344.5, 268.0, 52.5, 52.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "12 dB", "20 dB", "30 dB" ],
															"parameter_longname" : "live.tab[1]",
															"parameter_mmax" : 2,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.tab[4]",
															"parameter_type" : 2,
															"parameter_unitstyle" : 9
														}

													}
,
													"varname" : "live.tab[1]"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"id" : "obj-34",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 897.0, 657.0, 69.0, 53.0 ],
													"text" : "reset to default",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 922.0, 628.0, 39.0, 22.0 ],
													"text" : "/reset"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"id" : "obj-39",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 823.0, 365.0, 78.0, 67.0 ],
													"text" : "click here to open the GUI"
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-42",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "spat5.gui.control.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 831.0, 440.0, 292.0, 40.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 26.5, 262.0, 292.0, 40.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "multichannelsignal", "" ],
													"patching_rect" : [ 35.0, 553.0, 215.0, 22.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.cascade~ @channels 12 @mc 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 887.0, 52.0, 83.0, 22.0 ],
													"text" : "loadmess 500"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-23",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 817.0, 296.0, 53.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubblepoint" : 0.07,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 817.0, 101.0, 68.0, 40.0 ],
													"text" : "start/stop"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-35",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 902.0, 148.0, 53.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 409.0, 97.0, 53.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 817.0, 216.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 817.0, 148.0, 20.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 417.5, 50.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 817.0, 183.0, 67.0, 23.0 ],
													"text" : "metro 500"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubblepoint" : 0.07,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-28",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 911.0, 86.0, 83.0, 55.0 ],
													"text" : "set time in milliseconds"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 817.0, 261.0, 75.0, 22.0 ],
													"text" : "counter 0 12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 12,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 609.5, 343.423080742359161, 134.5, 22.0 ],
													"text" : "mc.pack~ 12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "gain~",
													"multichannelvariant" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 609.5, 109.0, 22.0, 140.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 344.5, 43.18750125169754, 19.916666746139526, 121.624997496604919 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 509.0, 264.0, 38.0, 22.0 ],
													"text" : "pink~"
												}

											}
, 											{
												"box" : 												{
													"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"flagmode" : 1,
													"id" : "obj-4",
													"itemtype" : 0,
													"maxclass" : "radiogroup",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : 29,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 758.0, 109.0, 20.0, 379.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 418.0, 138.0, 19.0, 379.0 ],
													"size" : 13,
													"value" : 0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 12,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 609.5, 273.0, 134.5, 22.0 ],
													"text" : "gate~ 12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 331.25, 164.5, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 294.5, 387.5, 170.0, 22.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.equalizer @channels 12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.0, 273.0, 70.0, 22.0 ],
													"text" : "loadmess 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "gain~",
													"multichannelvariant" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "multichannelsignal", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 73.0, 273.0, 22.0, 140.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 303.0, 43.0, 20.0, 122.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "multichannelsignal", "" ],
													"patching_rect" : [ 35.0, 472.0, 201.0, 22.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.meter~ @channels 12 @mc 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "multichannelsignal", "" ],
													"patching_rect" : [ 73.0, 230.0, 177.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.pink~ @mc 1 @channels 12"
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-6",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "spat5.mc.live.gain32~.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 35.0, 652.0, 253.0, 122.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 31.0, 422.0, 253.0, 122.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 287.0, 270.0 ],
														"default_fontsize" : 11.0,
														"gridonopen" : 2,
														"gridsize" : [ 10.0, 10.0 ],
														"gridsnaponopen" : 2,
														"toolbarvisible" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-83",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 164.0, 210.0, 21.0 ],
																	"text" : "/channel/*/filtergraph/magnitude/range $1"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-100",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 50.0, 135.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-96",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "", "", "", "", "" ],
																	"patching_rect" : [ 50.0, 100.0, 141.0, 21.0 ],
																	"text" : "regexp (dB) @substitute \" \""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-101",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-102",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 199.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-100", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"source" : [ "obj-101", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-102", 0 ],
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-100", 0 ],
																	"source" : [ "obj-96", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 331.25, 297.0, 19.0, 22.0 ],
													"saved_object_attributes" : 													{
														"fontsize" : 11.0
													}
,
													"text" : "p"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "live.tab",
													"num_lines_patching" : 3,
													"num_lines_presentation" : 3,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 314.5, 230.0, 52.5, 52.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 344.5, 202.0, 52.5, 52.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "12 dB", "20 dB", "30 dB" ],
															"parameter_longname" : "live.tab[4]",
															"parameter_mmax" : 2,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.tab[4]",
															"parameter_type" : 2,
															"parameter_unitstyle" : 9
														}

													}
,
													"varname" : "live.tab"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"id" : "obj-79",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 360.75, 326.0, 69.0, 53.0 ],
													"text" : "reset to default",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.25, 297.0, 39.0, 22.0 ],
													"text" : "/reset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 294.5, 165.0, 29.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"id" : "obj-63",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 287.0, 34.0, 78.0, 67.0 ],
													"text" : "click here to open the GUI"
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-64",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "spat5.gui.control.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 294.5, 109.0, 292.0, 40.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 26.5, 208.0, 292.0, 40.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 73.0, 433.0, 29.0, 22.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-12",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "spat5.dsp.control.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.0, 326.0, 110.0, 61.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 286.0, 476.0, 110.0, 61.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 35.0, 798.0, 193.0, 22.0 ],
													"text" : "mc.dac~ 1 2 3 4 5 6 7 8 9 10 11 12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.0, 410.0, 29.0, 22.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-40",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "spat5.monitor.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 303.5, 455.0, 382.0, 140.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 31.0, 564.0, 382.0, 140.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "multichannelsignal", "" ],
													"patching_rect" : [ 35.0, 516.0, 215.0, 22.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.cascade~ @channels 12 @mc 1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 467.5, 387.5, 183.0, 23.0 ],
													"text" : "double-click to open the window"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-60",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "spat5.copyright.maxpat",
													"numinlets" : 0,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 439.5, 634.0, 239.0, 70.0 ],
													"viewvisibility" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 2,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 11 ],
													"source" : [ "obj-2", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 10 ],
													"source" : [ "obj-2", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 9 ],
													"source" : [ "obj-2", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 8 ],
													"source" : [ "obj-2", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 7 ],
													"source" : [ "obj-2", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 6 ],
													"source" : [ "obj-2", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 5 ],
													"source" : [ "obj-2", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 4 ],
													"source" : [ "obj-2", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 3 ],
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 2 ],
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-24", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-47", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-84", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 167.0, 444.444429874420166, 283.0, 22.0 ],
									"text" : "patcher standalone_loopback_iko_output_calibrator"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"midpoints" : [ 176.5, 394.773162364959717, 314.360503315925598, 394.773162364959717, 314.360503315925598, 350.308046698570251, 340.5, 350.308046698570251 ],
									"order" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 2,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 11 ],
									"source" : [ "obj-43", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 10 ],
									"source" : [ "obj-43", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 9 ],
									"source" : [ "obj-43", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 8 ],
									"source" : [ "obj-43", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 7 ],
									"source" : [ "obj-43", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 6 ],
									"source" : [ "obj-43", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 5 ],
									"source" : [ "obj-43", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 4 ],
									"source" : [ "obj-43", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 3 ],
									"source" : [ "obj-43", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 2 ],
									"source" : [ "obj-43", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 11 ],
									"order" : 0,
									"source" : [ "obj-47", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 10 ],
									"order" : 0,
									"source" : [ "obj-47", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 9 ],
									"order" : 0,
									"source" : [ "obj-47", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 8 ],
									"order" : 0,
									"source" : [ "obj-47", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 7 ],
									"order" : 0,
									"source" : [ "obj-47", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 6 ],
									"order" : 0,
									"source" : [ "obj-47", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 5 ],
									"order" : 0,
									"source" : [ "obj-47", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 4 ],
									"order" : 0,
									"source" : [ "obj-47", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 3 ],
									"order" : 0,
									"source" : [ "obj-47", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 2 ],
									"order" : 0,
									"source" : [ "obj-47", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 1 ],
									"order" : 0,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 11 ],
									"order" : 1,
									"source" : [ "obj-47", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 10 ],
									"order" : 1,
									"source" : [ "obj-47", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 9 ],
									"order" : 1,
									"source" : [ "obj-47", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 8 ],
									"order" : 1,
									"source" : [ "obj-47", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 7 ],
									"order" : 1,
									"source" : [ "obj-47", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 6 ],
									"order" : 1,
									"source" : [ "obj-47", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 5 ],
									"order" : 1,
									"source" : [ "obj-47", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 4 ],
									"order" : 1,
									"source" : [ "obj-47", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 3 ],
									"order" : 1,
									"source" : [ "obj-47", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 2 ],
									"order" : 1,
									"source" : [ "obj-47", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"order" : 1,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 466.371718943119049, 445.0, 104.0, 22.0 ],
					"text" : "patcher IkoOutput"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 118.0, 1000.0, 735.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 314.0, 91.0, 192.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.pink~ @mc 1 @channels 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 65.0, 155.0, 84.0, 22.0 ],
									"text" : "mc.unpack~ 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-169",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 65.0, 91.0, 142.5, 52.0 ],
									"text" : "mc.cycle~ @chans 4 @values 440 660 880 1760"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 454.5, 137.0, 117.0, 22.0 ],
					"text" : "patcher experiments"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.8142169713974, 207.964618504047394, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "cello-f2.aif",
								"filename" : "cello-f2.aif",
								"filekind" : "audiofile",
								"id" : "u095001880",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-13",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 716.8142169713974, 238.938072323799133, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 308.0, 130.0, 121.079678773880005 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 466.371718943119049, 342.477903664112091, 134.5, 22.0 ],
					"text" : "mc.pack~ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1288.495678901672363, 576.106241047382355, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"data" : 					{
						"autosave" : 1,
						"snapshot" : 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "snapshotlist",
							"origin" : "vst~",
							"type" : "list",
							"subtype" : "Undefined",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "MultiEncoder.vstinfo",
								"plugindisplayname" : "MultiEncoder",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 1299531118,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "12614.CMlaKA....fQPMDZ....AzTcE4F.A..A....FzRKs....................................DiBVMjLgDPL...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh3COPEjTA0DHoQVOhDlagwVd5UlTMMkHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iHsDSM13BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcngiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBY44VXsk1XRElamUlHfXWXrUWY8HxL03BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FLh.hcgwVck0iHs.iK4PCLv.iLzPSLz.iMxTiHu3COPEjTA0DHoQVOhTFakYWXzk1atEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lay.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atgiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atkiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtgiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRZtAWczMUYzQWZtclHfXWXrUWY8HhLt.iHu3COPEjTA0DHoQVOhv1aisVYjQ0aME1bzUlbh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRagMGckIWP5kVa0QGZh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRagMGckIWQrUlcgQWZu4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVXyQWYxI0arwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckgiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh.WYgsFSkYWYrIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1aw.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ax.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ay.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1az.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81Mh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FaukiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COOM0PC8lalk1YfHUYiUVZ1UlbP8lbz0iHsDiHfLUYtQVYxkDT8HhHfLUYtQVYxA0axQWOhzRLh.xTk4FYkI2SSMTPjQlbkM2b8HxKMUGazkVQtM1ajUlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKMUGazkVQtM1ajUlb9.."
							}
,
							"snapshotlist" : 							{
								"current_snapshot" : 0,
								"entries" : [ 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "MultiEncoder",
										"origin" : "MultiEncoder.vstinfo",
										"type" : "VST",
										"subtype" : "AudioEffect",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "MultiEncoder.vstinfo",
											"plugindisplayname" : "MultiEncoder",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 1299531118,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "12614.CMlaKA....fQPMDZ....AzTcE4F.A..A....FzRKs....................................DiBVMjLgDPL...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh3COPEjTA0DHoQVOhDlagwVd5UlTMMkHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iHsDSM13BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcngiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBY44VXsk1XRElamUlHfXWXrUWY8HxL03BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FLh.hcgwVck0iHs.iK4PCLv.iLzPSLz.iMxTiHu3COPEjTA0DHoQVOhTFakYWXzk1atEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lay.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atgiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atkiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtgiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRZtAWczMUYzQWZtclHfXWXrUWY8HhLt.iHu3COPEjTA0DHoQVOhv1aisVYjQ0aME1bzUlbh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRagMGckIWP5kVa0QGZh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRagMGckIWQrUlcgQWZu4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVXyQWYxI0arwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckgiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh.WYgsFSkYWYrIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1aw.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ax.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ay.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1az.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81Mh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FaukiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COOM0PC8lalk1YfHUYiUVZ1UlbP8lbz0iHsDiHfLUYtQVYxkDT8HhHfLUYtQVYxA0axQWOhzRLh.xTk4FYkI2SSMTPjQlbkM2b8HxKMUGazkVQtM1ajUlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKMUGazkVQtM1ajUlb9.."
										}
,
										"fileref" : 										{
											"name" : "MultiEncoder",
											"filename" : "MultiEncoder_20250602.maxsnap",
											"filepath" : "~/Documents/Max 9/Snapshots",
											"filepos" : -1,
											"snapshotfileid" : "85e3abeb9c7c0fb989f00369a3bf47a7"
										}

									}
 ]
							}

						}

					}
,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 19,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 466.371718943119049, 307.964626550674438, 208.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "mc.vst~ 12 12 MultiEncoder",
					"varname" : "mc.vst~[2]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 27.433630526065826, 24.778763055801392, 382.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 564.0, 382.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 35.838147640228271, 384.393035173416138, 74.0, 22.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.107782602310181, 488.023945987224579, 63.0, 22.0 ],
					"text" : "prepend 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.143710970878601, 463.473048090934753, 63.0, 22.0 ],
					"text" : "prepend 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.179639339447021, 439.520952582359314, 63.0, 22.0 ],
					"text" : "prepend 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.616765320301056, 415.568857073783875, 63.0, 22.0 ],
					"text" : "prepend 6"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 91.4256551861763, 523.170731067657471, 293.902446031570435, 26.829268932342529 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/SceneRotator", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[13]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
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
							"pluginname" : "SceneRotator.vst3info",
							"plugindisplayname" : "SceneRotator",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "1262.VMjLgTNA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9fiMx3hUMoFSmo1ct3hKt7zJlcUXxEDZisVRxH1a3vVX3fjTLQmKogjYTwVXogiQY8FMwjENHIUUTkEUKMCR38TNtHzSS0jUYQWUrQUcQcEV5gCahYldTokZqYTTqk0UZkVUrM0YvXUV3fDZHYldTokZqYTTqk0UZkVUwPUZmYUVyUkUOglKogTN1MDUAkTUP0TPRokZvjFRuQCaisVRGMFTqYzXocFaHYFVWgkbUcUV3fjPLQmKogTcyLzSPUjZTEDLDgzaQY0SnoFagESUrIldEU0XmE0UYgGMVoUczvFRlg0UXIWUWkENHIDSz4RZHU2LC8DTEoFUAACQH8VTV8DZpwVXwTEahoWRvDlb2wFRlg0UXIWUWkENHIDSz4RZHU2LC8DTEoFUAACQH8VTV8DZpwVXwTEaho2ZUgkLIIDRwTjQgASUV8DZtj1R1gDdKkicCQUPIUETMEjTZoFLogTcIcTVqkjLTsVTGM1azDSVn4BZic1cVM1ZvjFR1MiPLg1Mn8zMtTETRUDUSYlZFkENHIjXuEkLX4VRBgTLEYTXvTkUOgldBwDcpMTS14xPLgGTC0zcPMDSwfzTMg1Mn8zMtTETRUDUSYlZFkENHIkXxjjPHESQFEFLUY0SnomPLQmZSwTLpMkSzn1TNAiXCwzLPkVSvfUZHU2LC8DTEoFUAACQH8VTV8DZDcDYn4BZic1cVM1ZvjFR1MiPLAiYCwjctLDSyHVdMkmYCwTdhMES2gDdKkicCQUPIUETMEjTZoFLogzcq0FRlg0UXIWUWkENHI0R1MiPLcGUS4DMpMkSxfzPNgmKowzLDMkSyfDdKkicCQUPIUETMEjTZoFLogzcu0FRlg0UXIWUWkENHIDSzwzTNAiKCwjcDMDS1QTdLAiYCwTdHkFR0MyPOAUQpQUPvPDRuEkUOgFRxDlb2wFRlg0UXIWUWkENHI0RwLiPNkmKCwjcDMjS4QzPLACTo0zLlkFR0MyPOAUQpQUPvPDRuEkUOgFRxDldEYzXugCagMUUVIFLUwVXoUEaHYFVWgkbUcUV3fjTLQmKogTcyLzSPUjZTEDLDgzaQY0SnQkLhsVSqMUdPoFRlg0UXIWUWkENHIESz4RZHU2LC8DTEoFUAACQH8VTV8DZpcEVxjjPHESQFEFLUY0SnomPMEyLR0DLtLDS1wzPLACQ40DLhMjS2gDdKkic4M0TMoGT0QCaY81XFgjTUECVqsFaisVRGQUcIczX3fjTKcGRBgzTUwVXpUEahkTPU8DZHIDRSUEagoVUrIFT3vlX5ASZHMGQogjYLUUVzEkUYgGN5Q0PEQTVpkzUYkWSW8DZ2fGUoUEagsVRvDldEYzX0kjLKglK3Q0ZzXTVqkzURQWTWkEdYcEVxASZHcmKCwDZ2f1S2bCdTkVUrE1ZIASX5UjQiUWRs8jKt3hKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UX4BQP4hPqcjXm0jLh4BQP4xPt.0Qt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVP77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "SceneRotator",
									"origin" : "SceneRotator.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "SceneRotator.vst3info",
										"plugindisplayname" : "SceneRotator",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "1262.VMjLgTNA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9fiMx3hUMoFSmo1ct3hKt7zJlcUXxEDZisVRxH1a3vVX3fjTLQmKogjYTwVXogiQY8FMwjENHIUUTkEUKMCR38TNtHzSS0jUYQWUrQUcQcEV5gCahYldTokZqYTTqk0UZkVUrM0YvXUV3fDZHYldTokZqYTTqk0UZkVUwPUZmYUVyUkUOglKogTN1MDUAkTUP0TPRokZvjFRuQCaisVRGMFTqYzXocFaHYFVWgkbUcUV3fjPLQmKogTcyLzSPUjZTEDLDgzaQY0SnoFagESUrIldEU0XmE0UYgGMVoUczvFRlg0UXIWUWkENHIDSz4RZHU2LC8DTEoFUAACQH8VTV8DZpwVXwTEahoWRvDlb2wFRlg0UXIWUWkENHIDSz4RZHU2LC8DTEoFUAACQH8VTV8DZpwVXwTEaho2ZUgkLIIDRwTjQgASUV8DZtj1R1gDdKkicCQUPIUETMEjTZoFLogTcIcTVqkjLTsVTGM1azDSVn4BZic1cVM1ZvjFR1MiPLg1Mn8zMtTETRUDUSYlZFkENHIjXuEkLX4VRBgTLEYTXvTkUOgldBwDcpMTS14xPLgGTC0zcPMDSwfzTMg1Mn8zMtTETRUDUSYlZFkENHIkXxjjPHESQFEFLUY0SnomPLQmZSwTLpMkSzn1TNAiXCwzLPkVSvfUZHU2LC8DTEoFUAACQH8VTV8DZDcDYn4BZic1cVM1ZvjFR1MiPLAiYCwjctLDSyHVdMkmYCwTdhMES2gDdKkicCQUPIUETMEjTZoFLogzcq0FRlg0UXIWUWkENHI0R1MiPLcGUS4DMpMkSxfzPNgmKowzLDMkSyfDdKkicCQUPIUETMEjTZoFLogzcu0FRlg0UXIWUWkENHIDSzwzTNAiKCwjcDMDS1QTdLAiYCwTdHkFR0MyPOAUQpQUPvPDRuEkUOgFRxDlb2wFRlg0UXIWUWkENHI0RwLiPNkmKCwjcDMjS4QzPLACTo0zLlkFR0MyPOAUQpQUPvPDRuEkUOgFRxDldEYzXugCagMUUVIFLUwVXoUEaHYFVWgkbUcUV3fjTLQmKogTcyLzSPUjZTEDLDgzaQY0SnQkLhsVSqMUdPoFRlg0UXIWUWkENHIESz4RZHU2LC8DTEoFUAACQH8VTV8DZpcEVxjjPHESQFEFLUY0SnomPMEyLR0DLtLDS1wzPLACQ40DLhMjS2gDdKkic4M0TMoGT0QCaY81XFgjTUECVqsFaisVRGQUcIczX3fjTKcGRBgzTUwVXpUEahkTPU8DZHIDRSUEagoVUrIFT3vlX5ASZHMGQogjYLUUVzEkUYgGN5Q0PEQTVpkzUYkWSW8DZ2fGUoUEagsVRvDldEYzX0kjLKglK3Q0ZzXTVqkzURQWTWkEdYcEVxASZHcmKCwDZ2f1S2bCdTkVUrE1ZIASX5UjQiUWRs8jKt3hKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UX4BQP4hPqcjXm0jLh4BQP4xPt.0Qt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVP77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
									}
,
									"fileref" : 									{
										"name" : "SceneRotator",
										"filename" : "SceneRotator.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "f4851c664f29549a8d0f872d716f2795"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST3:/SceneRotator",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "bang", "bang", "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 397.0, 137.0, 699.0, 699.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 690.0, 564.0, 78.0, 22.0 ],
									"text" : "s Touchslider"
								}

							}
, 							{
								"box" : 								{
									"comment" : "fire",
									"id" : "obj-36",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 873.135614395141602, 107.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "button >",
									"id" : "obj-35",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 826.135614395141602, 107.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "button <",
									"id" : "obj-33",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 786.535713851451874, 107.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "button X",
									"id" : "obj-24",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.0, 107.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "BNO native elevation",
									"id" : "obj-39",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 704.0, 712.326523780822754, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "BNO native azimut",
									"id" : "obj-38",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 663.0, 712.326523780822754, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "IMU Elevation",
									"id" : "obj-31",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 321.600009500980377, 716.326523780822754, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "IMU Azimut",
									"id" : "obj-30",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 321.600009500980377, 647.469388008117676, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.5, 728.857135772705078, 102.0, 36.0 ],
									"text" : "\"Elevation angle\" 0.513196"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.5, 674.0, 101.538471221923828, 36.0 ],
									"text" : "\"Azimuth angle\" 0.371079"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 501.561223983764648, 606.122443199157715, 61.224489212036133, 20.0 ],
									"text" : "elevation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.880951881408691, 582.312919616699219, 55.782312393188477, 20.0 ],
									"text" : "azimuth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 884.178570091724396, 158.928569912910461, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 835.071427702903748, 158.928569912910461, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 789.535713851451874, 158.928569912910461, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 744.0, 158.928569912910461, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "IMU Quarternions",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.460000000000008, 806.409999999999968, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 333.0, 166.0, 640.0, 438.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 202.0, 327.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.75, 292.0, 50.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 101.0, 247.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 247.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 60.0, 176.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 442.0, 121.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Shoulder Button",
													"id" : "obj-16",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 442.0, 259.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 367.0, 121.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Button >",
													"id" : "obj-12",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 367.0, 259.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 288.0, 121.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Button <",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 288.0, 259.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 60.0, 128.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.0, 340.0, 30.0, 30.0 ],
													"varname" : "Button"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 101.0, 216.0, 61.0, 22.0 ],
													"text" : "delay 100"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-58", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 1 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 1 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 781.249992549419403, 199.107140958309174, 87.0, 22.0 ],
									"text" : "patcher jitterfix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 925.0, 348.0, 150.0, 20.0 ],
									"text" : "fix azimuth zero"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1250.0, 376.0, 150.0, 20.0 ],
									"text" : "fix frame of reference tilt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-264",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1045.762734413146973, 402.0, 50.0, 22.0 ],
									"text" : "336"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-262",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 905.0, 370.0, 173.0, 22.0 ],
									"text" : "expr (($f1 + 290 + 360) % 360)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 912.0, 638.0, 121.0, 22.0 ],
									"text" : "scale 180. -180. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-257",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 801.0, 638.0, 103.0, 22.0 ],
									"text" : "scale 360. 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-255",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 945.762734413146973, 555.932216644287109, 150.0, 20.0 ],
									"text" : "BNO ROLL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-254",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 945.762734413146973, 488.664036333560944, 150.0, 20.0 ],
									"text" : "BNO PITCH"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 945.762734413146973, 412.71187424659729, 150.0, 20.0 ],
									"text" : "BNO AZIMUTH"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-248",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 838.020169410705421, 556.454818651080132, 100.000002384185791, 22.0 ],
									"text" : "6.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 841.409999999999854, 519.166682168841362, 47.0, 22.0 ],
									"text" : "zl nth 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-246",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 838.020169410705421, 487.664036333560944, 100.000002384185791, 22.0 ],
									"text" : "0.94"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-247",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 841.409999999999854, 450.375899851322174, 47.0, 22.0 ],
									"text" : "zl nth 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 838.135613203048706, 411.864416599273682, 100.000002384185791, 22.0 ],
									"text" : "46.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 841.409999999999854, 375.0, 47.0, 22.0 ],
									"text" : "zl nth 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 765.0, 323.728821277618408, 81.0, 22.0 ],
									"text" : "prepend Yaw:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-237",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.0, 375.0, 84.0, 50.0 ],
									"text" : "Yaw: 46.5 Pitch: 0.94 Roll: 6.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 716.326523780822754, 107.0, 22.0 ],
									"text" : "scale 90. -90. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 647.469388008117676, 121.0, 22.0 ],
									"text" : "scale -180. 180. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-205",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 448.5, 605.442171096801758, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 742.857135772705078, 116.0, 22.0 ],
									"text" : "\"Elevation angle\" $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-202",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 448.5, 581.632647514343262, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 450.375899851322174, 61.0, 22.0 ],
									"text" : "pack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 673.672595798969269, 110.0, 22.0 ],
									"text" : "\"Azimuth angle\" $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1937.0, 1082.0, 150.0, 20.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 828.0, 1798.0, 150.0, 20.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.987760096788406, 616.233760356903076, 97.115387856960297, 22.0 ],
									"text" : "0.69725"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.987760096788406, 592.207786560058594, 97.115387856960297, 22.0 ],
									"text" : "0.4921"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.987760096788406, 572.077916622161865, 97.115387856960297, 22.0 ],
									"text" : "0.5288"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.987760096788406, 548.051942825317383, 97.115387856960297, 22.0 ],
									"text" : "0.0415"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.974793672561646, 671.361338376998901, 61.0, 22.0 ],
									"text" : "pack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -58.0, 1329.0, 150.0, 20.0 ],
									"text" : "X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.545454025268555, 519.33334881067276, 94.0, 22.0 ],
									"text" : "scale -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.307690382003784, 520.33334881067276, 20.0, 20.0 ],
									"text" : "Z"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.545454025268555, 492.666681349277496, 94.0, 22.0 ],
									"text" : "scale -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.307690382003784, 493.709972441196442, 20.0, 20.0 ],
									"text" : "Y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 286.0, 469.16668064892292, 65.600000977516174, 20.0 ],
									"text" : "X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.307690382003784, 443.060622274875641, 21.0, 20.0 ],
									"text" : "W"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.545454025268555, 467.500013932585716, 94.0, 22.0 ],
									"text" : "scale -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.545454025268555, 442.333346515893936, 94.0, 22.0 ],
									"text" : "scale -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 361.694892078638077, 547.779658019542694, 73.22033429145813, 22.0 ],
									"text" : "-0.041443"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 361.694892078638077, 524.728812038898468, 73.22033429145813, 22.0 ],
									"text" : "-0.723014"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 436.271158486604691, 548.796607106924057, 20.0, 20.0 ],
									"text" : "fz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 436.271158486604691, 525.745761126279831, 20.0, 20.0 ],
									"text" : "fy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 436.271158486604691, 501.677966058254242, 20.0, 20.0 ],
									"text" : "fx"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 361.694892078638077, 501.0, 72.881351262331009, 22.0 ],
									"text" : "0.68824"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 378.0, 474.375899851322174, 113.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "quat2forward.js",
										"parameter_enable" : 0
									}
,
									"text" : "js quat2forward.js 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 286.000008523464203, 520.166682168841362, 65.600000977516174, 20.0 ],
									"text" : "Z"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 286.000008523464203, 494.500014737248421, 65.600000977516174, 20.0 ],
									"text" : "Y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.307690382003784, 468.385297358036041, 20.0, 20.0 ],
									"text" : "X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 286.000008523464203, 443.333346545696259, 65.600000977516174, 20.0 ],
									"text" : "W"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.957989454269409, 365.546196699142456, 96.0, 22.0 ],
									"text" : "prepend QuatW:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 548.850565552711487, 58.0, 69.0, 22.0 ],
									"text" : "metro 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.166673585772514, 519.33334881067276, 50.0, 22.0 ],
									"text" : "0.3945"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 181.000005394220352, 519.33334881067276, 47.0, 22.0 ],
									"text" : "zl nth 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 548.850565552711487, 93.0, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.0, 463.0, 43.0, 22.0 ],
									"text" : "970."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 583.0, 402.0, 54.0, 22.0 ],
									"text" : "sel none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 882.14284873008728, 242.85714054107666, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 833.928563475608826, 242.85714054107666, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 788.392849624156952, 242.85714054107666, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 742.857135772705078, 242.85714054107666, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.333331704139709, 467.500013932585716, 50.0, 22.0 ],
									"text" : "0.0576"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 180.999996870756149, 467.500013932585716, 47.0, 22.0 ],
									"text" : "zl nth 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.166673585772514, 492.666681349277496, 50.0, 22.0 ],
									"text" : "-0.0158"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 181.000005394220352, 492.666681349277496, 47.0, 22.0 ],
									"text" : "zl nth 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.000006914138794, 442.333346515893936, 50.0, 22.0 ],
									"text" : "-0.917"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 181.000005394220352, 442.333346515893936, 47.0, 22.0 ],
									"text" : "zl nth 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 968.0, 219.0, 152.0, 48.0 ],
									"text" : "convert map the 0-3200 of the touchbar to 0-128 for the slider"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 584.0, 530.0, 50.0, 22.0 ],
									"text" : "38.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 932.0, 99.0, 150.0, 34.0 ],
									"text" : "remove \"none\" if not pressed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 583.0, 432.0, 31.0, 22.0 ],
									"text" : "float"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 643.0, 530.0, 20.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 583.0, 495.0, 117.0, 22.0 ],
									"text" : "scale 0 3200 0. 128."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.957989454269409, 402.0, 181.0, 36.0 ],
									"text" : "QuatW: -0.917 QuatX: 0.0576 QuatY: -0.0158 QuatZ: 0.3945"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 13,
									"numoutlets" : 13,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 399.0, 287.500009596347809, 507.0, 22.0 ],
									"text" : "route QuatW: QuatX: QuatY: QuatZ: Touch: Button1 Button2 Button3 Button4 Yaw: Pitch: Roll:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 253.84616231918335, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 399.0, 224.038469016551971, 40.0, 22.0 ],
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 399.0, 191.346160233020782, 81.0, 22.0 ],
									"text" : "zl group 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 399.0, 157.692312955856323, 57.0, 22.0 ],
									"text" : "sel 13 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 399.0, 12.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 530.5, 129.0, 159.0, 20.0 ],
									"text" : "verify the correct COM port"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 399.0, 48.0, 32.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 399.0, 93.0, 56.0, 22.0 ],
									"text" : "metro 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.0, 93.0, 34.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 399.0, 128.0, 124.0, 22.0 ],
									"text" : "serial COM15 115200"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 3 ],
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
									"destination" : [ "obj-140", 0 ],
									"order" : 1,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 1 ],
									"order" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-11", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-11", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"source" : [ "obj-11", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-11", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-11", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 1 ],
									"order" : 1,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 1 ],
									"order" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-120", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-120", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"source" : [ "obj-120", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 2 ],
									"order" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 1 ],
									"order" : 1,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 3 ],
									"order" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 1 ],
									"order" : 1,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 2,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"order" : 0,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"order" : 0,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 1 ],
									"order" : 3,
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"order" : 2,
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"order" : 1,
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"order" : 0,
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 1 ],
									"order" : 0,
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"order" : 1,
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 1 ],
									"order" : 0,
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"order" : 1,
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 1 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 2 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"order" : 1,
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 1 ],
									"order" : 0,
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-40", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 2,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 3 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"order" : 2,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"order" : 3,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 2 ],
									"order" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 1 ],
									"order" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"order" : 2,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 2,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 4,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 3,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"order" : 2,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 1 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-66", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-66", 0 ]
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
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 24.561951816082001, 180.0, 136.0, 22.0 ],
					"text" : "patcher Controller_Data"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-150", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-150", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 11 ],
					"source" : [ "obj-24", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 10 ],
					"source" : [ "obj-24", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 9 ],
					"source" : [ "obj-24", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 8 ],
					"source" : [ "obj-24", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 7 ],
					"source" : [ "obj-24", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 6 ],
					"source" : [ "obj-24", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 5 ],
					"source" : [ "obj-24", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 4 ],
					"source" : [ "obj-24", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 3 ],
					"source" : [ "obj-24", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-48", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-48", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 3 ],
					"source" : [ "obj-48", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 2 ],
					"source" : [ "obj-48", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-48", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-48", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
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
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-102" : [ "vst~[13]", "vst~", 0 ],
			"obj-24" : [ "mc.vst~[14]", "mc.vst~[14]", 0 ],
			"obj-38::obj-171" : [ "mc.vst~[9]", "mc.vst~[9]", 0 ],
			"obj-38::obj-1::obj-12::obj-58" : [ "live.text[10]", "live.text[9]", 0 ],
			"obj-38::obj-1::obj-12::obj-62" : [ "live.text[12]", "live.text[9]", 0 ],
			"obj-38::obj-1::obj-12::obj-6::obj-3" : [ "live.text", "live.text", 0 ],
			"obj-38::obj-1::obj-12::obj-6::obj-6" : [ "live.text[39]", "live.text", 0 ],
			"obj-38::obj-1::obj-32" : [ "live.tab[1]", "live.tab[4]", 0 ],
			"obj-38::obj-1::obj-40::obj-11" : [ "live.text[4]", "live.text", 0 ],
			"obj-38::obj-1::obj-40::obj-110" : [ "live.text[5]", "live.text", 0 ],
			"obj-38::obj-1::obj-40::obj-16" : [ "live.text[1]", "live.text", 0 ],
			"obj-38::obj-1::obj-40::obj-55" : [ "live.text[3]", "live.text", 0 ],
			"obj-38::obj-1::obj-40::obj-606" : [ "live.text[2]", "live.text", 0 ],
			"obj-38::obj-1::obj-40::obj-607" : [ "live.button[1]", "live.button", 0 ],
			"obj-38::obj-1::obj-42::obj-102" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-38::obj-1::obj-42::obj-3" : [ "live.text[45]", "live.text[9]", 0 ],
			"obj-38::obj-1::obj-42::obj-57" : [ "live.text[50]", "live.text[9]", 0 ],
			"obj-38::obj-1::obj-42::obj-58" : [ "live.text[49]", "live.text[9]", 0 ],
			"obj-38::obj-1::obj-42::obj-62" : [ "live.text[51]", "live.text[9]", 0 ],
			"obj-38::obj-1::obj-42::obj-72" : [ "live.text[40]", "live.text[8]", 0 ],
			"obj-38::obj-1::obj-47" : [ "live.tab[5]", "live.tab[4]", 0 ],
			"obj-38::obj-1::obj-52::obj-102" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-38::obj-1::obj-52::obj-3" : [ "live.text[41]", "live.text[9]", 0 ],
			"obj-38::obj-1::obj-52::obj-57" : [ "live.text[53]", "live.text[9]", 0 ],
			"obj-38::obj-1::obj-52::obj-58" : [ "live.text[52]", "live.text[9]", 0 ],
			"obj-38::obj-1::obj-52::obj-62" : [ "live.text[54]", "live.text[9]", 0 ],
			"obj-38::obj-1::obj-52::obj-72" : [ "live.text[42]", "live.text[8]", 0 ],
			"obj-38::obj-1::obj-56" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-38::obj-1::obj-64::obj-102" : [ "live.toggle[436]", "live.toggle", 0 ],
			"obj-38::obj-1::obj-64::obj-3" : [ "live.text[48]", "live.text[9]", 0 ],
			"obj-38::obj-1::obj-64::obj-57" : [ "live.text[9]", "live.text[9]", 0 ],
			"obj-38::obj-1::obj-64::obj-58" : [ "live.text[47]", "live.text[9]", 0 ],
			"obj-38::obj-1::obj-64::obj-62" : [ "live.text[44]", "live.text[9]", 0 ],
			"obj-38::obj-1::obj-64::obj-72" : [ "live.text[14]", "live.text[8]", 0 ],
			"obj-38::obj-1::obj-6::obj-52" : [ "live.slider", " ", 0 ],
			"obj-38::obj-1::obj-84" : [ "live.tab[4]", "live.tab[4]", 0 ],
			"obj-38::obj-23::obj-19" : [ "mc.live.gain~[1]", "mc.live.gain~[1]", 0 ],
			"obj-38::obj-3::obj-12::obj-11" : [ "live.text[71]", "live.text", 0 ],
			"obj-38::obj-3::obj-12::obj-110" : [ "live.text[70]", "live.text", 0 ],
			"obj-38::obj-3::obj-12::obj-16" : [ "live.text[68]", "live.text", 0 ],
			"obj-38::obj-3::obj-12::obj-55" : [ "live.text[72]", "live.text", 0 ],
			"obj-38::obj-3::obj-12::obj-606" : [ "live.text[69]", "live.text", 0 ],
			"obj-38::obj-3::obj-12::obj-607" : [ "live.button[3]", "live.button", 0 ],
			"obj-38::obj-3::obj-26::obj-100::obj-102" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-38::obj-3::obj-26::obj-100::obj-3" : [ "live.text[57]", "live.text[9]", 0 ],
			"obj-38::obj-3::obj-26::obj-100::obj-57" : [ "live.text[58]", "live.text[9]", 0 ],
			"obj-38::obj-3::obj-26::obj-100::obj-58" : [ "live.text[56]", "live.text[9]", 0 ],
			"obj-38::obj-3::obj-26::obj-100::obj-62" : [ "live.text[43]", "live.text[9]", 0 ],
			"obj-38::obj-3::obj-26::obj-100::obj-72" : [ "live.text[55]", "live.text[8]", 0 ],
			"obj-38::obj-3::obj-26::obj-12::obj-102" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-38::obj-3::obj-26::obj-12::obj-3" : [ "live.text[46]", "live.text[9]", 0 ],
			"obj-38::obj-3::obj-26::obj-12::obj-57" : [ "live.text[59]", "live.text[9]", 0 ],
			"obj-38::obj-3::obj-26::obj-12::obj-58" : [ "live.text[62]", "live.text[9]", 0 ],
			"obj-38::obj-3::obj-26::obj-12::obj-62" : [ "live.text[61]", "live.text[9]", 0 ],
			"obj-38::obj-3::obj-26::obj-12::obj-72" : [ "live.text[60]", "live.text[8]", 0 ],
			"obj-38::obj-3::obj-26::obj-4::obj-102" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-38::obj-3::obj-26::obj-4::obj-3" : [ "live.text[65]", "live.text[9]", 0 ],
			"obj-38::obj-3::obj-26::obj-4::obj-57" : [ "live.text[66]", "live.text[9]", 0 ],
			"obj-38::obj-3::obj-26::obj-4::obj-58" : [ "live.text[63]", "live.text[9]", 0 ],
			"obj-38::obj-3::obj-26::obj-4::obj-62" : [ "live.text[67]", "live.text[9]", 0 ],
			"obj-38::obj-3::obj-26::obj-4::obj-72" : [ "live.text[64]", "live.text[8]", 0 ],
			"obj-38::obj-3::obj-6" : [ "mc.live.gain~[2]", "mc.live.gain~", 0 ],
			"obj-38::obj-43" : [ "mc.vst~[8]", "mc.vst~[8]", 0 ],
			"obj-40::obj-11" : [ "live.text[27]", "live.text", 0 ],
			"obj-40::obj-110" : [ "live.text[25]", "live.text", 0 ],
			"obj-40::obj-16" : [ "live.text[24]", "live.text", 0 ],
			"obj-40::obj-55" : [ "live.text[28]", "live.text", 0 ],
			"obj-40::obj-606" : [ "live.text[26]", "live.text", 0 ],
			"obj-40::obj-607" : [ "live.button[2]", "live.button", 0 ],
			"obj-6" : [ "vst~[6]", "vst~[6]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-38::obj-1::obj-12::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-38::obj-1::obj-42::obj-102" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-38::obj-1::obj-42::obj-3" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-38::obj-1::obj-42::obj-57" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-38::obj-1::obj-42::obj-58" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-38::obj-1::obj-42::obj-62" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-38::obj-1::obj-42::obj-72" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-38::obj-1::obj-52::obj-102" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-38::obj-1::obj-52::obj-3" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-38::obj-1::obj-52::obj-57" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-38::obj-1::obj-52::obj-58" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-38::obj-1::obj-52::obj-62" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-38::obj-1::obj-52::obj-72" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-38::obj-1::obj-64::obj-3" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-38::obj-1::obj-64::obj-58" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-38::obj-1::obj-64::obj-62" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-38::obj-3::obj-12::obj-11" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-38::obj-3::obj-12::obj-110" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-38::obj-3::obj-12::obj-16" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-38::obj-3::obj-12::obj-55" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-38::obj-3::obj-12::obj-606" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-38::obj-3::obj-12::obj-607" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-38::obj-3::obj-26::obj-100::obj-102" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-38::obj-3::obj-26::obj-100::obj-3" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-38::obj-3::obj-26::obj-100::obj-57" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-38::obj-3::obj-26::obj-100::obj-58" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-38::obj-3::obj-26::obj-100::obj-62" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-38::obj-3::obj-26::obj-100::obj-72" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-38::obj-3::obj-26::obj-12::obj-102" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-38::obj-3::obj-26::obj-12::obj-3" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-38::obj-3::obj-26::obj-12::obj-57" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-38::obj-3::obj-26::obj-12::obj-58" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-38::obj-3::obj-26::obj-12::obj-62" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-38::obj-3::obj-26::obj-12::obj-72" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-38::obj-3::obj-26::obj-4::obj-102" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-38::obj-3::obj-26::obj-4::obj-3" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-38::obj-3::obj-26::obj-4::obj-57" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-38::obj-3::obj-26::obj-4::obj-58" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-38::obj-3::obj-26::obj-4::obj-62" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-38::obj-3::obj-26::obj-4::obj-72" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-40::obj-11" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-40::obj-110" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-40::obj-16" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-40::obj-55" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-40::obj-606" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-40::obj-607" : 				{
					"parameter_longname" : "live.button[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "AllRADecoder.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "EnergyVisualizer.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "MultiEncoder_20250602.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "RoomEncoder.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "SceneRotator.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "cello-f2.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "helpargs.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ircam-cnrs-spat-alpha.png",
				"bootpath" : "~/Documents/Max 9/Packages/spat5-x64/media/images",
				"patcherrelativepath" : "../../../Documents/Max 9/Packages/spat5-x64/media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "quat2forward.js",
				"bootpath" : "~/Desktop/Ambisonic-Icosahedron-Controller/Max",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.cascade~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.copyright.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../../Documents/Max 9/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.cpu.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.diagmatrix~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.dsp.control.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../../Documents/Max 9/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.dsp.mute.bypass.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../../Documents/Max 9/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.equalizer.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.gui.control.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../../Documents/Max 9/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.hostinfos.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.mc.live.gain32~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../../Documents/Max 9/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.meter~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.monitor.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../../Documents/Max 9/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.osc.route.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.pink~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.rms~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"oscreceiveudpport" : 0
	}

}
