{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 134.0, 261.0, 518.0, 310.0 ],
		"bglocked" : 0,
		"defrect" : [ 134.0, 261.0, 518.0, 310.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 4.0, 4.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 230.0, 10.0, 0.0, 0.0 ],
					"patching_rect" : [ 232.0, 12.0, 25.0, 25.0 ],
					"id" : "obj-1",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "(anything) messages to dac~"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 84.0, 4.0, 12.0, 140.0 ],
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4.0, 4.0, 12.0, 140.0 ],
					"id" : "obj-51",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 12.0, 25.0, 25.0 ],
					"id" : "obj-8",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "(signal) audio in R"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 12.0, 25.0, 25.0 ],
					"id" : "obj-7",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "(signal) audio in L"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.0, 100.0, 39.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-5",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"bgcolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 4.0, 12.0, 140.0 ],
					"id" : "obj-3",
					"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"numinlets" : 1,
					"size" : 158.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"clicktabcolor" : [ 0.956863, 0.937255, 0.533333, 1.0 ],
					"multiline" : 0,
					"mode" : 1,
					"spacing_x" : 8.0,
					"patching_rect" : [ 4.0, 168.0, 92.0, 20.0 ],
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-31",
					"activesafe" : 0,
					"numinlets" : 1,
					"htabcolor" : [ 0.12549, 0.160784, 0.356863, 1.0 ],
					"tabs" : [ "start", "stop" ],
					"truncate" : 0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "127",
					"bgcolor" : [ 0.352941, 0.443137, 0.443137, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 148.0, 28.0, 16.0 ],
					"fontsize" : 10.0,
					"id" : "obj-30",
					"textcolor" : [ 0.92549, 0.882353, 0.866667, 1.0 ],
					"gradient" : 0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Arial",
					"patching_rect" : [ 40.0, 228.0, 80.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-32",
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 60.0, 4.0, 20.0, 140.0 ],
					"id" : "obj-29",
					"bordercolor" : [ 0.380392, 0.392157, 0.431373, 1.0 ],
					"numinlets" : 2,
					"stripecolor" : [ 0.513726, 0.572549, 0.592157, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 20.0, 4.0, 20.0, 140.0 ],
					"id" : "obj-34",
					"bordercolor" : [ 0.380392, 0.392157, 0.431373, 1.0 ],
					"numinlets" : 2,
					"stripecolor" : [ 0.513726, 0.572549, 0.592157, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"bgcolor" : [ 0.352941, 0.443137, 0.443137, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 148.0, 60.0, 16.0 ],
					"fontsize" : 10.0,
					"id" : "obj-6",
					"textcolor" : [ 0.92549, 0.882353, 0.866667, 1.0 ],
					"gradient" : 0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
