---
published: true
layout: post
title: pacman errors
description: "error: GPGME error: No data"
tags: arch
source:
   url:
   title:
llist:
image:
   url:
   caption:
---
{% include JB/setup %}
{% include stderr/setup %}
Just in case I run up against this again....

	sudo pacman -Syy
	sudo pacman-key --refresh-keys
	sudo pacman-key --populate archlinux
	sudo pacman -Scc