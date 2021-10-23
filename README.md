Shield: [![CC BY-SA 4.0][cc-by-sa-shield]][cc-by-sa]

This work is licensed under a
[Creative Commons Attribution-ShareAlike 4.0 International License][cc-by-sa].

[![CC BY-SA 4.0][cc-by-sa-image]][cc-by-sa]

[cc-by-sa]: http://creativecommons.org/licenses/by-sa/4.0/
[cc-by-sa-image]: https://licensebuttons.net/l/by-sa/4.0/88x31.png
[cc-by-sa-shield]: https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg

## Disclaimer ##
Working with mains voltage can be dangerous. Proceed at your own risk.

## Scope ##
* The scope of this project was to create a case for a raspberry pi4 that runs octopi and provides a way to turn off/on the printer (Prusa MK3S+) via the web interface. 
* The project was designed and built during a weekend, therefore it had to be built with parts/tools I had lying around, and it had to be pretty low effort.
* In retrospective, some design decisions were not the "best", but after running this for a week, I'm pretty satisfied with it :).

## Requirements ##
* Shall use a raspberry pi4.
* Shall be compact enough to fit the available space.
* Shall incorporate a relay controllable through the octoprint interface.
* Shall have a status LED.
* Shall have a safe shutdown / power-on button.
* Shall provide active cooling (fan).
* Shall be installable with minimal effort (no mods to the printer).

## Design (Day 1) ##
* ~~Design the [PCB](./pcb/octopi_rpi4_case.pro)~~.
* ~~Design the case [assembly](./assembly/assembly.pdf)~~.

## Build (Day 2) ##
* Print the [top](./pics/11-top.jpg) part of the case and install the brass inserts.
* Cut and [drill](./pics/1-drill.jpg) the blank PCB using the provided [stencil](./pcb/printable/hole_guide.stl).
* [Mask](./pics/2-mask.jpg) the PCB (with a quality permanent marker) using the [template](./pcb/octopi_rpi4_case_bot_mirrored.pdf).
* [Etch](./pics/3-etch.jpg) the PCB.
* [Tin](./pics/4-tin.jpg) the PCB.
* [Populate](./pics/5-assemble.jpg) the PCB using the [template](./pcb/octopi_rpi4_case_silk.pdf) and the [schematic](./pcb/octopi_rpi4_case.pdf).
* [Coat](./pics/6-coat.jpg) the PCB with a thick plastic layer using the provided [mask](./pcb/printable/coating_mask.stl). <span style="color:red">WARNING SKIP THIS AT YOUR OWN RISK</span>, [ECS Plastic 70](https://www.ecsag.com/product/plastic-2/?lang=en) spray works well.
* Print the [bottom](./pics/10-botom-cap.jpg) part of the case and install the brass inserts, print the switch cap.
* Add connectors to the fans and other cables (power and signal) using the [schematic](./pcb/octopi_rpi4_case.pdf) tables.
* [Prepare](./pics/7-parts.jpg) the parts.
* Assemble the [parts](./pics/8-pre.jpg).
* [Assemble](./pics/9-final.jpg) the case using the [video](./assembly/assembly.mp4) and the [instructions](./assembly/assembly.pdf).
* [Install](https://octoprint.org/download/) on your SD card.
* Copy [boot.txt](./software/boot.txt) and [config.txt](./software/config.txt) to the card. Install the card.
* Unplug the printer cord and connect it to the power input and connect the power output to the printer.
* Instal the [OctoRelay](https://plugins.octoprint.org/plugins/octorelay) plugin and configure the printer relay "GPIO Number" to 15.
* Have fun :)

## Special thanks to ##
* [Hasanain Shuja](https://grabcad.com/hasanain.shuja-1) for the RPi4 step model.
* [John Michael Loeffler](https://grabcad.com/john-772) for the Relay and JST connector step models.
* [KiCAD](https://www.kicad.org/), [Raspberry Pi Foundation](https://www.raspberrypi.org/) and [Fusion 360](https://www.autodesk.com/products/fusion-360/overview) for the awesome tools and resources.

## License ##
A [LICENSE](./LICENSE) file is provided with this repository.
