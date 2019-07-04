#!/bin/bash

node makeprilet.js n.prilet.sprite
node makeprilet.js g.prilet.sprite

node sprite2code.js n.sprite C948 7
node sprite2code.js ng.sprite C948 16
node sprite2code.js nag.sprite C948 16

node sprite2popcode.js a.sprite 4
