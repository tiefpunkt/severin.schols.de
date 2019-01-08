---
layout: project
title: SynthiBoard
description: Designing a base for multiple different types of synthesizers
img: /assets/img/synthiboard02.jpg
author: Severin
tags: electronics arduino pcb pcbdesign making music synthesizers workshop
date: 2017-07-01
---
Synthesizers have been fastinating me for a long time, and I had been collecting links to all kinds of different DIY synth projects for almost equally as long. So when I got the urge to get into making PCBs again, this seemed like an obvious choice.
But been a little difficult when it comes to making decisions, I had the idea to build a board that works not just for one type of synthesizer, but that would allow you to build a number of different synths on the same board, and at the same time give you some space for experimentation. Cue the first version of the SynthiBoard.

<div class="row">
<div class="col">
<img src="/assets/img/synthiboard01.jpg">
</div>
<div class="col">
<img src="/assets/img/synthiboard02.jpg">
</div>
</div>

The SynthiBoard houses an Arduino Pro Mini, and connects it to up to 6 switches, 5 potentiometers, 3 3.5mm jacks, and a breadboard experimentation section. One of the 3.5mm jacks has filtering for a PWM audio output from the Arduino in place, and can be configured in a way to pass a trigger signal alongside the audio signal to other devices, similar to the Pocket Operators from Teenage Engineering.

Softwarewise, I adapted two types of synthesizer firmwares to the board, a granular synth and a drum machine. None of these firmwares currently implement the PO trigger output.

## Workshops
One of the ideas when making this was to use it as a tool to introduce people to Arduino and electronics. I conducted a number of workshops to different audiences:
* Skill Share Festival at Kreativquartier München, 2017
* OHM Hackercamp, 2017
* Taxi Bazaar at Import Export München, 2018

While everyone left the workshop with a working synth, I observed a number of problems in the design that I hope to correct or improve on in later iterations (if I ever get to them)

## Further references
* [MakerVan Labs Wiki Page](https://wiki.makervan.de/wiki/Synthiboard)
* [GitHub Repository](https://github.com/makervan/synthiboard)
