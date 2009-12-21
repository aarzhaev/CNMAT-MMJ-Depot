{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 11.0, 51.0, 747.0, 421.0 ],
		"bgcolor" : [ 0.807843, 0.807843, 0.807843, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 11.0, 51.0, 747.0, 421.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"title" : "monocord explorer",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "altering scale steps 3, 6, and 7  forms a minor scale",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 157.0, 219.0, 186.0, 34.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-94",
					"fontsize" : 12.0,
					"presentation_rect" : [ 120.0, 218.0, 306.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 15",
					"numinlets" : 1,
					"patching_rect" : [ 355.0, 433.0, 41.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-92",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"patching_rect" : [ 355.0, 399.0, 35.0, 27.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"bordercolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-93",
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 12.0,
					"text" : "9/16",
					"presentation_rect" : [ 356.0, 242.0, 35.0, 27.0 ],
					"outputmode" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 14",
					"numinlets" : 1,
					"patching_rect" : [ 302.0, 433.0, 41.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-90",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"patching_rect" : [ 302.0, 399.0, 35.0, 27.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"bordercolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-91",
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 12.0,
					"text" : "5/8",
					"presentation_rect" : [ 316.0, 241.0, 35.0, 27.0 ],
					"outputmode" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 13",
					"numinlets" : 1,
					"patching_rect" : [ 245.0, 435.0, 41.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-87",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"patching_rect" : [ 245.0, 401.0, 35.0, 27.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"bordercolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-89",
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 12.0,
					"text" : "5/6",
					"presentation_rect" : [ 190.0, 243.0, 35.0, 27.0 ],
					"outputmode" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"patching_rect" : [ 575.0, 539.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"id" : "obj-84",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "adjust octave",
					"numinlets" : 1,
					"patching_rect" : [ 550.0, 305.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-88",
					"fontsize" : 12.0,
					"presentation_rect" : [ 643.0, 370.0, 81.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "adjust octave",
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 307.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-68",
					"fontsize" : 12.0,
					"presentation_rect" : [ 32.0, 372.0, 91.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "incdec",
					"numinlets" : 1,
					"patching_rect" : [ 1102.0, 501.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.129412, 0.878431, 1.0 ],
					"id" : "obj-35",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 643.0, 348.0, 24.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 1051.0, 500.0, 50.0, 20.0 ],
					"presentation" : 1,
					"minimum" : -2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"bordercolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"maximum" : 2,
					"id" : "obj-11",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 672.209961, 348.0, 39.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/2/octave $1",
					"numinlets" : 2,
					"patching_rect" : [ 1034.0, 622.0, 76.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "incdec",
					"numinlets" : 1,
					"patching_rect" : [ 953.0, 493.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.129412, 0.878431, 1.0 ],
					"id" : "obj-45",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 75.0, 348.0, 24.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 914.0, 493.0, 50.0, 20.0 ],
					"presentation" : 1,
					"minimum" : -2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"bordercolor" : [ 0.0, 0.129412, 0.878431, 1.0 ],
					"maximum" : 2,
					"id" : "obj-32",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 32.0, 348.0, 39.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/1/octave $1",
					"numinlets" : 2,
					"patching_rect" : [ 953.0, 622.0, 76.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-34",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s OSC",
					"numinlets" : 1,
					"patching_rect" : [ 953.0, 667.0, 46.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-81",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"numinlets" : 1,
					"patching_rect" : [ 786.0, 90.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-74",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 60",
					"numinlets" : 1,
					"patching_rect" : [ 770.0, 1.0, 79.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-70",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s OSC",
					"numinlets" : 1,
					"patching_rect" : [ 787.0, 169.0, 46.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-61",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "= frequency in Hertz",
					"numinlets" : 1,
					"patching_rect" : [ 839.0, 116.0, 118.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-48",
					"fontsize" : 12.0,
					"presentation_rect" : [ 513.0, 371.0, 118.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "adjust the fundamental tuning:",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 849.0, 7.0, 195.0, 39.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-51",
					"fontsize" : 14.0,
					"presentation_rect" : [ 190.0, 392.0, 198.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 786.0, 116.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-55",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 462.0, 371.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"numinlets" : 2,
					"patching_rect" : [ 786.0, 30.0, 336.0, 53.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"id" : "obj-58",
					"outlettype" : [ "int", "int" ],
					"hkeycolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"presentation_rect" : [ 125.0, 338.0, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/*/rootHz $1",
					"numinlets" : 2,
					"patching_rect" : [ 786.0, 143.0, 74.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-25",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 14,
					"numinlets" : 1,
					"patching_rect" : [ 69.0, 177.0, 128.0, 128.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"bordercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"bgcolor" : [ 0.898039, 0.898039, 0.898039, 0.0 ],
					"id" : "obj-4",
					"border" : 3,
					"presentation_rect" : [ 35.0, 44.0, 53.0, 209.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "space bar  plucks both strings",
					"numinlets" : 1,
					"patching_rect" : [ 234.0, 286.0, 186.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-22",
					"fontsize" : 12.0,
					"presentation_rect" : [ 266.0, 8.0, 169.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "letter space",
					"numinlets" : 0,
					"patching_rect" : [ 402.0, 356.0, 73.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-21",
					"outlettype" : [ "", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numinlets" : 2,
					"patching_rect" : [ 99.0, 115.0, 37.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-138",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "press ] to pluck",
					"numinlets" : 1,
					"patching_rect" : [ 648.0, 289.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-135",
					"fontsize" : 12.0,
					"presentation_rect" : [ 637.0, 287.0, 91.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "press [ to pluck",
					"numinlets" : 1,
					"patching_rect" : [ 202.0, 361.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-134",
					"fontsize" : 12.0,
					"presentation_rect" : [ 21.0, 285.0, 91.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 14,
					"numinlets" : 1,
					"patching_rect" : [ 647.0, 46.0, 128.0, 128.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"bordercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"bgcolor" : [ 0.898039, 0.898039, 0.898039, 0.0 ],
					"id" : "obj-132",
					"border" : 3,
					"presentation_rect" : [ 648.0, 44.0, 53.0, 209.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "letter ]",
					"numinlets" : 0,
					"patching_rect" : [ 916.0, 373.0, 44.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-130",
					"outlettype" : [ "", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "letter [",
					"numinlets" : 0,
					"patching_rect" : [ 183.0, 434.0, 44.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-129",
					"outlettype" : [ "", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "right string",
					"numinlets" : 1,
					"patching_rect" : [ 561.0, 237.0, 186.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-127",
					"fontsize" : 12.0,
					"presentation_rect" : [ 556.0, 252.0, 67.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "left string",
					"numinlets" : 1,
					"patching_rect" : [ 464.0, 265.0, 186.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-126",
					"fontsize" : 12.0,
					"presentation_rect" : [ 466.0, 250.0, 59.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "_____________",
					"numinlets" : 1,
					"patching_rect" : [ 693.0, 466.0, 186.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-125",
					"fontsize" : 12.0,
					"presentation_rect" : [ 544.0, 210.0, 97.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 1. 0. 0.9 -0.9",
					"numinlets" : 6,
					"patching_rect" : [ 682.0, 613.0, 109.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-124",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "maximum $1",
					"numinlets" : 2,
					"patching_rect" : [ 745.0, 513.0, 77.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-117",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"patching_rect" : [ 710.0, 511.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-118",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tune 1 $1",
					"numinlets" : 2,
					"patching_rect" : [ 682.0, 669.0, 61.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-119",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 682.0, 642.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-120",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 711.0, 489.0, 50.0, 20.0 ],
					"presentation" : 1,
					"minimum" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-121",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 562.0, 233.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 711.0, 454.0, 50.0, 20.0 ],
					"presentation" : 1,
					"minimum" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 1,
					"id" : "obj-122",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 562.0, 200.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1.",
					"numinlets" : 2,
					"patching_rect" : [ 682.0, 542.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-123",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "decimal ratio:",
					"linecount" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 797.0, 594.0, 37.0, 48.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-106",
					"fontsize" : 12.0,
					"presentation_rect" : [ 635.0, 0.0, 82.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"patching_rect" : [ 913.0, 420.0, 49.0, 30.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"id" : "obj-100",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.639216, 0.890196, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"text" : "pluck",
					"presentation_rect" : [ 650.0, 254.0, 49.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pluck 1",
					"numinlets" : 2,
					"patching_rect" : [ 774.0, 207.0, 49.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-101",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 814.0, 406.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-102",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "one_string 2 1.",
					"numinlets" : 2,
					"patching_rect" : [ 820.210022, 577.369995, 90.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-103",
					"outlettype" : [ "signal", "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 846.209961, 602.369995, 37.0, 20.0 ],
					"triangle" : 0,
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-104",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 652.0, 20.0, 40.0, 20.0 ],
					"cantchange" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"numinlets" : 1,
					"patching_rect" : [ 850.0, 206.0, 50.0, 202.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-105",
					"outlettype" : [ "" ],
					"border" : 0,
					"filename" : "monocord01.js",
					"jsarguments" : [  ],
					"presentation_rect" : [ 650.0, 47.0, 50.0, 202.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tune 1 $1",
					"numinlets" : 2,
					"patching_rect" : [ 670.0, 414.0, 61.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-98",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0 0",
					"numinlets" : 1,
					"patching_rect" : [ 670.0, 387.0, 83.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"id" : "obj-97",
					"outlettype" : [ "float", "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll tuning_control",
					"numinlets" : 1,
					"patching_rect" : [ 670.0, 364.0, 107.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 4,
					"id" : "obj-96",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"coll_data" : 					{
						"count" : 14,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 0.9, 1, 1 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0.7, 8, 9 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0.54, 4, 5 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0.45, 3, 4 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0.3, 2, 3 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0.18, 3, 5 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0.06, 8, 15 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0.0, 1, 2 ]
							}
, 							{
								"key" : 10,
								"value" : [ 0.598, 1638, 1968 ]
							}
, 							{
								"key" : 11,
								"value" : [ 0.432, 1311, 1771 ]
							}
, 							{
								"key" : 12,
								"value" : [ 0.099, 3277, 5905 ]
							}
, 							{
								"key" : 13,
								"value" : [ 0.6, 5, 6 ]
							}
, 							{
								"key" : 14,
								"value" : [ 0.225, 5, 8 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0.112, 9, 16 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route set",
					"numinlets" : 1,
					"patching_rect" : [ 328.0, 600.0, 57.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-79",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stripecolor 0.67 0.67 0.67 1.",
					"numinlets" : 2,
					"patching_rect" : [ 255.0, 694.0, 159.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-78",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"numinlets" : 1,
					"patching_rect" : [ 338.0, 621.0, 46.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"id" : "obj-77",
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stripecolor 0.31 0.71 0.32 1.",
					"numinlets" : 2,
					"patching_rect" : [ 352.0, 650.0, 159.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-76",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus switch",
					"numinlets" : 2,
					"patching_rect" : [ 199.0, 593.0, 93.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-71",
					"outlettype" : [ "", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s init",
					"numinlets" : 1,
					"patching_rect" : [ 614.0, 540.0, 35.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-66",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 614.0, 515.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-41",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"patching_rect" : [ 614.0, 488.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-29",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 11",
					"numinlets" : 1,
					"patching_rect" : [ 414.0, 294.0, 41.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-1",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"patching_rect" : [ 414.0, 260.0, 69.0, 25.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"bordercolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-24",
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 12.0,
					"text" : "1311/1771",
					"presentation_rect" : [ 235.0, 281.0, 68.0, 27.0 ],
					"outputmode" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A chinese Yu scale.",
					"numinlets" : 1,
					"patching_rect" : [ 419.0, 396.0, 186.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-86",
					"fontsize" : 12.0,
					"presentation_rect" : [ 237.0, 312.0, 116.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 8",
					"numinlets" : 1,
					"patching_rect" : [ 729.0, 293.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-83",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"patching_rect" : [ 729.0, 259.0, 35.0, 27.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"bordercolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-85",
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 12.0,
					"text" : "1/2",
					"presentation_rect" : [ 425.428589, 281.0, 35.0, 27.0 ],
					"outputmode" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 12",
					"numinlets" : 1,
					"patching_rect" : [ 625.0, 291.0, 41.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-80",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"patching_rect" : [ 625.0, 257.0, 67.0, 26.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"bordercolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-82",
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 12.0,
					"text" : "3277/5905",
					"presentation_rect" : [ 348.428589, 281.0, 74.0, 27.0 ],
					"outputmode" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 5",
					"numinlets" : 1,
					"patching_rect" : [ 511.0, 296.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-72",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"patching_rect" : [ 511.0, 262.0, 35.0, 27.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"bordercolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-75",
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 12.0,
					"text" : "2/3",
					"presentation_rect" : [ 307.0, 281.0, 35.0, 27.0 ],
					"outputmode" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 1",
					"numinlets" : 1,
					"patching_rect" : [ 208.0, 293.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-27",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"patching_rect" : [ 208.0, 258.0, 35.0, 27.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"bordercolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-39",
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 12.0,
					"text" : "1/1",
					"presentation_rect" : [ 128.0, 281.0, 35.0, 27.0 ],
					"outputmode" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 10",
					"numinlets" : 1,
					"patching_rect" : [ 309.0, 292.0, 41.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-10",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"patching_rect" : [ 309.0, 258.0, 79.0, 28.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"bordercolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-23",
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 12.0,
					"text" : "1638/1968",
					"presentation_rect" : [ 165.428558, 281.0, 69.0, 27.0 ],
					"outputmode" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "maximum $1",
					"numinlets" : 2,
					"patching_rect" : [ 483.0, 569.0, 77.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"patching_rect" : [ 448.0, 567.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-73",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tune 1 $1",
					"numinlets" : 2,
					"patching_rect" : [ 420.0, 725.0, 61.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-67",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• Create your own ratios:",
					"numinlets" : 1,
					"patching_rect" : [ 361.0, 458.0, 186.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-64",
					"fontsize" : 12.0,
					"presentation_rect" : [ 454.0, 172.0, 142.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "These ratios make up a just major scale.",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 382.0, 117.0, 186.0, 34.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-63",
					"fontsize" : 12.0,
					"presentation_rect" : [ 154.0, 163.0, 226.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 8",
					"numinlets" : 1,
					"patching_rect" : [ 692.0, 207.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-60",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"patching_rect" : [ 692.0, 173.0, 35.0, 27.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"bordercolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-62",
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 12.0,
					"text" : "1/2",
					"presentation_rect" : [ 398.0, 185.0, 35.0, 27.0 ],
					"outputmode" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 7",
					"numinlets" : 1,
					"patching_rect" : [ 625.0, 206.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-57",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"patching_rect" : [ 625.0, 172.0, 35.0, 27.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"bordercolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-59",
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 12.0,
					"text" : "8/15",
					"presentation_rect" : [ 356.0, 185.0, 35.0, 27.0 ],
					"outputmode" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 6",
					"numinlets" : 1,
					"patching_rect" : [ 567.0, 205.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-54",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"patching_rect" : [ 558.0, 172.0, 35.0, 27.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"bordercolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-56",
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 12.0,
					"text" : "3/5",
					"presentation_rect" : [ 314.0, 185.0, 35.0, 27.0 ],
					"outputmode" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 5",
					"numinlets" : 1,
					"patching_rect" : [ 491.0, 204.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-50",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"patching_rect" : [ 491.0, 170.0, 35.0, 27.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"bordercolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-52",
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 12.0,
					"text" : "2/3",
					"presentation_rect" : [ 272.0, 185.0, 35.0, 27.0 ],
					"outputmode" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 4",
					"numinlets" : 1,
					"patching_rect" : [ 416.0, 204.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-47",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"patching_rect" : [ 416.0, 171.0, 35.0, 27.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"bordercolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-49",
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 12.0,
					"text" : "3/4",
					"presentation_rect" : [ 230.0, 185.0, 35.0, 27.0 ],
					"outputmode" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 3",
					"numinlets" : 1,
					"patching_rect" : [ 340.0, 204.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-44",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"patching_rect" : [ 340.0, 170.0, 35.0, 27.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"bordercolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-46",
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 12.0,
					"text" : "4/5",
					"presentation_rect" : [ 188.0, 185.0, 35.0, 27.0 ],
					"outputmode" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 2",
					"numinlets" : 1,
					"patching_rect" : [ 274.0, 203.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-43",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 1",
					"numinlets" : 1,
					"patching_rect" : [ 207.0, 204.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-42",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 463.0, 624.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-40",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"patching_rect" : [ 274.0, 169.0, 35.0, 27.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"bordercolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-37",
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 12.0,
					"text" : "8/9",
					"presentation_rect" : [ 146.0, 185.0, 35.0, 27.0 ],
					"outputmode" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 698.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-33",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 1. 0. 0.9 -0.9",
					"numinlets" : 6,
					"patching_rect" : [ 420.0, 648.0, 109.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-31",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 449.0, 545.0, 50.0, 20.0 ],
					"presentation" : 1,
					"minimum" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-30",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 470.0, 233.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 449.0, 510.0, 50.0, 20.0 ],
					"presentation" : 1,
					"minimum" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 1,
					"id" : "obj-28",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 470.0, 200.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1.",
					"numinlets" : 2,
					"patching_rect" : [ 420.0, 598.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-26",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"patching_rect" : [ 207.0, 169.0, 35.0, 27.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"bordercolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-20",
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 12.0,
					"text" : "1/1",
					"presentation_rect" : [ 104.0, 185.0, 35.0, 27.0 ],
					"outputmode" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• Click to tune the string to a specific ratio:",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 182.0, 109.0, 186.0, 34.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-19",
					"fontsize" : 12.0,
					"presentation_rect" : [ 95.0, 142.0, 303.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• The string can be tuned. Move the stopper to change the tuning of the string.",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 175.0, 61.0, 186.0, 48.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-17",
					"fontsize" : 12.0,
					"presentation_rect" : [ 94.0, 106.0, 303.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• Click the \"pluck\" button to hear the string (make sure audio is on and the volume is up).",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 179.0, 28.0, 186.0, 48.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-16",
					"fontsize" : 12.0,
					"presentation_rect" : [ 94.0, 70.0, 303.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Turn on audio & adjust the volume",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 539.0, 86.0, 153.0, 34.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-15",
					"fontsize" : 12.0,
					"presentation_rect" : [ 452.0, 148.0, 193.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This is a simulation of a single, plucked string.",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 194.0, 516.0, 175.0, 39.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-14",
					"fontsize" : 14.0,
					"presentation_rect" : [ 92.0, 44.0, 295.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"patching_rect" : [ 156.0, 354.0, 49.0, 30.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"id" : "obj-6",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.639216, 0.890196, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"text" : "pluck",
					"presentation_rect" : [ 38.0, 254.0, 49.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pluck 1",
					"numinlets" : 2,
					"patching_rect" : [ 17.0, 141.0, 49.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 57.0, 340.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "one_string 1 1.",
					"numinlets" : 2,
					"patching_rect" : [ 63.209991, 511.369995, 90.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-53",
					"outlettype" : [ "signal", "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"ongradcolor2" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 199.0, 656.0, 45.0, 45.0 ],
					"ongradcolor1" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-38",
					"presentation_rect" : [ 453.900024, 41.0, 83.0, 83.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "decimal ratio:",
					"linecount" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 500.0, 37.0, 48.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-36",
					"fontsize" : 12.0,
					"presentation_rect" : [ 25.0, 0.0, 82.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 30.76796, 695.716187, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-8",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"numinlets" : 2,
					"patching_rect" : [ 63.76796, 754.716187, 37.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-9",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"stripecolor" : [ 0.67, 0.67, 0.67, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 64.76796, 592.716187, 82.0, 140.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"id" : "obj-12",
					"outlettype" : [ "signal", "int" ],
					"presentation_rect" : [ 536.900024, 41.0, 82.0, 102.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 89.209991, 536.369995, 37.0, 20.0 ],
					"triangle" : 0,
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-18",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 41.0, 20.0, 40.0, 20.0 ],
					"cantchange" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"numinlets" : 1,
					"patching_rect" : [ 93.0, 140.0, 50.0, 202.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"border" : 0,
					"filename" : "monocord01.js",
					"jsarguments" : [  ],
					"presentation_rect" : [ 37.0, 47.0, 50.0, 202.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"patching_rect" : [ 199.0, 625.0, 100.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"texton" : "on",
					"id" : "obj-69",
					"mode" : 1,
					"outlettype" : [ "", "", "int" ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"text" : "off",
					"presentation_rect" : [ 452.0, 124.0, 87.0, 19.0 ],
					"outputmode" : 0,
					"bgoncolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "_____________",
					"numinlets" : 1,
					"patching_rect" : [ 405.0, 504.0, 186.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-65",
					"fontsize" : 12.0,
					"presentation_rect" : [ 443.0, 210.0, 97.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 1 ],
					"destination" : [ "obj-123", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 1 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 1 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 1 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 2 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-103", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-103", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 1 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
