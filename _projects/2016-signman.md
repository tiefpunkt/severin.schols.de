---
layout: project
title: SignMan
description: A simple web-based digital signage manager
img: /assets/img/signman01.jpg
author: Severin
tags: software web signage digitalsignage media
date: 2016-11-06
---
We had a bunch of flat screens at the Munich Maker Lab, but little use for them. So they were all put on the wall, and we decided to have them show random webpages and dashboards. However, configuring them all individually would have been a pain, so we needed something a little more automated. Cue the creation of SignMan.

**SignMan** allows you to manage a large group of screens and have them go through a list of websites, shown in full screen. The websites are managed and cued centrally, so all the screens need is a network connection.

In our setup, we use an OrangePi One board on each of the screens, running Armbian. They all connect to the SignMan server over HTTP, and then show one of the URLs we configured in the server component.

<div class="row">
  <div class="col-4"><img src="/assets/img/signman03.jpg"></div>
  <div class="col-4"><img src="/assets/img/signman05.png"></div>
  <div class="col-4"><img src="/assets/img/signman06.jpg"></div>
</div>

The project is available on <a href="https://github.com/tiefpunkt/signman">GitHub</a>, licensed under MIT license. Since being in use at the Munich Maker Lab, it has also seen some usage in commercial settings.
