### ⚠️ Test Release ⚠️
### This plugin does *NOT* currently work. I'm publishing it here so people can test it. Please describe any issues you're experiencing as detailed as possible by opening an issue [here](https://github.com/CaptainProton42/GodotHoloPlay/issues)! Thanks! ⚠️

### Current state:

* Quilt rendering seems to work (you can enable direct output of the quilt by enabling the `Dummy` and `Debug View` properties of `HoloPlayVolume`.
* Output on the Looking Glass itself does *not* seem to work at the moment.
* I added some debugging output to the console that should display the properties of your Looking Glass Portrait. Please include it in your issue reports.

***Report all issues [https://github.com/CaptainProton42/GodotHoloPlay/issues](issues) here!***

***If you have an idea what's going on or are just curious, take a look at the [GDNative source](https://github.com/CaptainProton42/GodotHoloPlayNative).***

### Instructions

* Download the contents of this repository (green "Code" button in the top right corner) and extract its contents somewhere on your computer.
* Make sure your Looking Glass is properly [set up](https://learn.lookingglassfactory.com/onboarding/).
* Open the project in Godot 3.x (I tested it on Godot 3.3.2.)
* A colored cube should display on your Looking Glass Portrait right away.
* If it doesn't, make sure the `Main.tscn` scene is open, click on the `HoloPlayVolume` node and try changing the `Device Index` setting.
