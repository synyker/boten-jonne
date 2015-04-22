#!/bin/bash
 
export HUBOT_IRC_SERVER=open.ircnet.net
export HUBOT_IRC_ROOMS="#tkt-jousiammunta-autot"
export HUBOT_IRC_NICK="boten-jonne"
export HUBOT_IRC_DEBUG="true"
export HUBOT_LOG_LEVEL="debug"
export HUBOT_IRC_UNFLOOD="true"
 
node_modules/hubot/bin/hubot -a irc --name boten-jonne
