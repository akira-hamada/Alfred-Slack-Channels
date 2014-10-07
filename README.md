Alfred-Slack-Channels
=====================

This is an [Alfred](http://www.alfredapp.com/) WorkFlow to list and open [Slack](https://slack.com/) channels. Just type `slack`, then Alfred displays your team's Channels. of course, you can do incremental search with `slack CHANNEL_NAME`. :)

![screenshot whole](https://raw.githubusercontent.com/akira-hamada/Alfred-Slack-Channels/master/screenshot_whole.png)  
![screenshot incremental](https://raw.githubusercontent.com/akira-hamada/Alfred-Slack-Channels/master/screenshot_incremental.png)

## Install

You'll need do the followeing 3 steps.

1. [Download the Workflow](https://github.com/akira-hamada/Alfred-Slack-Channels/blob/master/Slack-Channels.alfredworkflow?raw=true), then Double-click to install
1. Type `update slack channels YOUR_SLACK_API_TOKEN` with Alfred. [Get your API token](https://api.slack.com/) on Slack API Documentation(Authentication section), if you don't know Your API Token
1. Done!! :) you can use the workflow. type `slack`.

if you have some update for channels(e.g. change a channel name, add/remove channel), Type `update slack channels YOUR_SLACK_API_TOKEN` again. because this workflow caches Channels list.

## TODO

- Brush up AppleScript code to switch channels
- Automate to update caching channels list
