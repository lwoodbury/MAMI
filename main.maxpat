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
		"rect" : [ 124.0, 278.0, 609.0, 480.0 ],
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
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.75, 165.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "s serialFront"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.662745, 0.67451, 1.0 ],
					"bgoncolor" : [ 0.921569, 0.219608, 0.164706, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.75, 132.0, 61.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 61.0, 22.0 ],
					"rounded" : 5.0,
					"style" : "",
					"text" : "Serial",
					"texton" : "In",
					"textoncolor" : [ 0.996078, 0.996078, 0.996078, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "soundGen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 8.0, 198.0, 260.0, 143.0 ],
					"varname" : "soundGen",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 137.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "serialAbs"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.227451, 0.294118, 0.298039, 1.0 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 1,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "buttonBpat.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 4.0, 4.0, 327.0, 121.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 160.0, 607.0, 166.0 ],
					"varname" : "buttonBpat",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-35::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-3::obj-5::obj-9::obj-106::obj-8" : [ "4304_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-80::obj-8" : [ "4353_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-340::obj-8" : [ "4286_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-310::obj-8" : [ "4276_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-175::obj-8" : [ "4327_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-256::obj-8" : [ "4258_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-121::obj-8" : [ "4309_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-202::obj-8" : [ "4240_notemap", "notemap", 0 ],
			"obj-3::obj-38::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-3::obj-5::obj-9::obj-95::obj-8" : [ "4358_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-355::obj-8" : [ "4291_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-325::obj-8" : [ "4281_notemap", "notemap", 0 ],
			"obj-3::obj-37::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-3::obj-5::obj-9::obj-25::obj-8" : [ "4340_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-190::obj-8" : [ "4332_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-271::obj-8" : [ "4263_notemap", "notemap", 0 ],
			"obj-2::obj-45" : [ "umenu[2]", "umenu[9]", 0 ],
			"obj-3::obj-35::obj-22" : [ "Mute[2]", "Mute", 0 ],
			"obj-3::obj-5::obj-9::obj-136::obj-8" : [ "4314_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-217::obj-8" : [ "4245_notemap", "notemap", 0 ],
			"obj-3::obj-41::obj-69" : [ "1voctled", "1voctled", 0 ],
			"obj-3::obj-5::obj-9::obj-56::obj-8" : [ "4363_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-370::obj-8" : [ "4296_notemap", "notemap", 0 ],
			"obj-3::obj-37::obj-36" : [ "PW", "PW", 0 ],
			"obj-3::obj-5::obj-9::obj-40::obj-8" : [ "4345_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-11::obj-8" : [ "4337_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-286::obj-8" : [ "4268_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-151::obj-8" : [ "4319_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-232::obj-8" : [ "4250_notemap", "notemap", 0 ],
			"obj-3::obj-38::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-3::obj-5::obj-9::obj-385::obj-8" : [ "4301_notemap", "notemap", 0 ],
			"obj-3::obj-38::obj-68" : [ "Res", "Res", 0 ],
			"obj-3::obj-39::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-3::obj-40::obj-20" : [ "Mute", "Mute", 0 ],
			"obj-3::obj-5::obj-9::obj-100::obj-8" : [ "4350_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-301::obj-8" : [ "4273_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-166::obj-8" : [ "4324_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-247::obj-8" : [ "4255_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-112::obj-8" : [ "4306_notemap", "notemap", 0 ],
			"obj-3::obj-39::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-3::obj-5::obj-9::obj-86::obj-8" : [ "4355_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-346::obj-8" : [ "4288_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-316::obj-8" : [ "4278_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-181::obj-8" : [ "4329_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-262::obj-8" : [ "4260_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-127::obj-8" : [ "4311_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-208::obj-8" : [ "4242_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-23::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-3::obj-5::obj-9::obj-65::obj-8" : [ "4360_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-361::obj-8" : [ "4293_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-331::obj-8" : [ "4283_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-58" : [ "reverse", "reverse", 0 ],
			"obj-3::obj-37::obj-53" : [ "Mute[1]", "Mute", 0 ],
			"obj-3::obj-5::obj-9::obj-31::obj-8" : [ "4342_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-196::obj-8" : [ "4334_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-277::obj-8" : [ "4265_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-142::obj-8" : [ "4316_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-223::obj-8" : [ "4247_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-41::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-3::obj-37::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-3::obj-5::obj-9::obj-53::obj-8" : [ "4365_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-376::obj-8" : [ "4298_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-46::obj-8" : [ "4347_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-292::obj-8" : [ "4270_notemap", "notemap", 0 ],
			"obj-3::obj-38::obj-51" : [ "CV2", "CV2", 0 ],
			"obj-3::obj-5::obj-9::obj-157::obj-8" : [ "4321_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-238::obj-8" : [ "4252_notemap", "notemap", 0 ],
			"obj-3::obj-38::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-3::obj-40::obj-31" : [ "Release", "Release", 0 ],
			"obj-3::obj-5::obj-9::obj-103::obj-8" : [ "4303_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-77::obj-8" : [ "4352_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-337::obj-8" : [ "4285_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-307::obj-8" : [ "4275_notemap", "notemap", 0 ],
			"obj-3::obj-37::obj-106" : [ "CV3[1]", "CV3", 0 ],
			"obj-3::obj-5::obj-9::obj-172::obj-8" : [ "4326_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-253::obj-8" : [ "4257_notemap", "notemap", 0 ],
			"obj-3::obj-39::obj-80" : [ "Response", "Response", 0 ],
			"obj-3::obj-5::obj-9::obj-118::obj-8" : [ "4308_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-199::obj-8" : [ "4239_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-92::obj-8" : [ "4357_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-352::obj-8" : [ "4290_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-322::obj-8" : [ "4280_notemap", "notemap", 0 ],
			"obj-1::obj-43::obj-32" : [ "toggle[1]", "toggle", 0 ],
			"obj-3::obj-5::obj-9::obj-22::obj-8" : [ "4339_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-187::obj-8" : [ "4331_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-268::obj-8" : [ "4262_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-133::obj-8" : [ "4313_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-214::obj-8" : [ "4244_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-71::obj-8" : [ "4362_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-367::obj-8" : [ "4295_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-37::obj-8" : [ "4344_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-8::obj-8" : [ "4336_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-283::obj-8" : [ "4267_notemap", "notemap", 0 ],
			"obj-3::obj-37::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-3::obj-5::obj-9::obj-148::obj-8" : [ "4318_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-229::obj-8" : [ "4249_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-382::obj-8" : [ "4300_notemap", "notemap", 0 ],
			"obj-1::obj-43::obj-4::obj-19::obj-7::obj-12::obj-2" : [ "pastebang[7]", "pastebang", 0 ],
			"obj-3::obj-38::obj-63" : [ "CV3", "CV3", 0 ],
			"obj-3::obj-38::obj-23" : [ "Offset", "Offset", 0 ],
			"obj-3::obj-40::obj-1" : [ "Attack", "Attack", 0 ],
			"obj-3::obj-5::obj-9::obj-97::obj-8" : [ "4349_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-298::obj-8" : [ "4272_notemap", "notemap", 0 ],
			"obj-3::obj-40::obj-32" : [ "Sustain", "Sustain", 0 ],
			"obj-3::obj-5::obj-9::obj-163::obj-8" : [ "4323_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-244::obj-8" : [ "4254_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-56" : [ "initalize", "initalize", 0 ],
			"obj-3::obj-5::obj-9::obj-109::obj-8" : [ "4305_notemap", "notemap", 0 ],
			"obj-3::obj-37::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-3::obj-5::obj-9::obj-83::obj-8" : [ "4354_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-343::obj-8" : [ "4287_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-313::obj-8" : [ "4277_notemap", "notemap", 0 ],
			"obj-3::obj-37::obj-129" : [ "CV2[1]", "CV2", 0 ],
			"obj-3::obj-5::obj-9::obj-178::obj-8" : [ "4328_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-259::obj-8" : [ "4259_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-124::obj-8" : [ "4310_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-205::obj-8" : [ "4241_notemap", "notemap", 0 ],
			"obj-1::obj-43::obj-4::obj-19::obj-7::obj-9" : [ "MIDI_out_LED", "MIDI_out_LED", 0 ],
			"obj-3::obj-5::obj-9::obj-62::obj-8" : [ "4359_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-358::obj-8" : [ "4292_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-328::obj-8" : [ "4282_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-28::obj-8" : [ "4341_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-193::obj-8" : [ "4333_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-274::obj-8" : [ "4264_notemap", "notemap", 0 ],
			"obj-3::obj-38::obj-55" : [ "power", "power", 0 ],
			"obj-3::obj-41::obj-28" : [ "Bend", "Bend", 0 ],
			"obj-3::obj-5::obj-9::obj-139::obj-8" : [ "4315_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-220::obj-8" : [ "4246_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-59::obj-8" : [ "4364_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-373::obj-8" : [ "4297_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-43::obj-8" : [ "4346_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-289::obj-8" : [ "4269_notemap", "notemap", 0 ],
			"obj-3::obj-35::obj-52" : [ "Level", "Level", 0 ],
			"obj-3::obj-5::obj-9::obj-154::obj-8" : [ "4320_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-235::obj-8" : [ "4251_notemap", "notemap", 0 ],
			"obj-3::obj-38::obj-20" : [ "Freq", "Freq", 0 ],
			"obj-3::obj-40::obj-29" : [ "Decay", "Decay", 0 ],
			"obj-3::obj-5::obj-9::obj-388::obj-8" : [ "4302_notemap", "notemap", 0 ],
			"obj-1::obj-43::obj-4::obj-19::obj-7::obj-1" : [ "refresh", "refresh", 0 ],
			"obj-3::obj-35::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-3::obj-5::obj-9::obj-74::obj-8" : [ "4351_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-334::obj-8" : [ "4284_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-304::obj-8" : [ "4274_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-169::obj-8" : [ "4325_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-250::obj-8" : [ "4256_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-115::obj-8" : [ "4307_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-89::obj-8" : [ "4356_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-349::obj-8" : [ "4289_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-319::obj-8" : [ "4279_notemap", "notemap", 0 ],
			"obj-3::obj-37::obj-51" : [ "Freq[1]", "Freq", 0 ],
			"obj-3::obj-5::obj-9::obj-19::obj-8" : [ "4338_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-184::obj-8" : [ "4330_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-265::obj-8" : [ "4261_notemap", "notemap", 0 ],
			"obj-2::obj-25" : [ "umenu", "umenu", 0 ],
			"obj-3::obj-5::obj-9::obj-130::obj-8" : [ "4312_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-211::obj-8" : [ "4243_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-29" : [ "mute", "mute", 0 ],
			"obj-3::obj-5::obj-9::obj-68::obj-8" : [ "4361_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-364::obj-8" : [ "4294_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-80" : [ "save", "save", 0 ],
			"obj-3::obj-41::obj-20" : [ "ModWheelActivityLED", "ModWheelActivityLED", 0 ],
			"obj-3::obj-5::obj-9::obj-34::obj-8" : [ "4343_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-5::obj-8" : [ "4335_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-280::obj-8" : [ "4266_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-145::obj-8" : [ "4317_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-226::obj-8" : [ "4248_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-1::obj-8" : [ "4366_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-379::obj-8" : [ "4299_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-49::obj-8" : [ "4348_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-295::obj-8" : [ "4271_notemap", "notemap", 0 ],
			"obj-3::obj-37::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-3::obj-40::obj-30" : [ "Legato", "Legato", 0 ],
			"obj-3::obj-5::obj-9::obj-160::obj-8" : [ "4322_notemap", "notemap", 0 ],
			"obj-3::obj-5::obj-9::obj-241::obj-8" : [ "4253_notemap", "notemap", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "buttonBpat.maxpat",
				"bootpath" : "~/Documents/Max/Patches/orchestraProj/ModularSW",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "buttonModule.maxpat",
				"bootpath" : "~/Documents/Max/Patches/orchestraProj/ModularSW",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.MIDI In.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "serialAbs.maxpat",
				"bootpath" : "~/Documents/Max/Patches/orchestraProj/ModularSW",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "soundGen.maxpat",
				"bootpath" : "~/Documents/Max/Patches/orchestraProj/ModularSW",
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
 ],
		"autosave" : 0
	}

}
