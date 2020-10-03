# Ficsit-CodeNode
Welcome to the FICSIT CodeNode!  For maximum efficiency, FICSIT has decided to centralize storage of all code related to our FICSIT Networks systems here.  New programs are being added all the time, so be sure to check back regularly!

Currently, the CodeNode simply hosts links to what people have put into the [FICSIT-Networks Discord server](https://discord.gg/3VfZ6Da); there is a potential for a direct mod link though.

For now, here's the list, separated by author:

### Panakotta00
[Changelog](https://github.com/Carnaxus/Ficsit-CodeNode/blob/master/panakotta_changelog.md)
Script Name | Version | Description
------------|-------------|-------------|
[Boot loader for multithreading your scripts](https://pastebin.com/gMcYkDhR) | 1.0 | Here is a small boot-loader code you can use for it in the eeprom: just make sure you have only one drive installed which then contains the OS.  **WARNING: BETA BRANCH ONLY** (for now)
[Dynamic Train Map](https://pastebin.com/x8ByfD5T) | 1.0 | This is a dynamic train map, that dynamicaly generates the track layout and prints it and all the trains driving on it with a live feed of those trains.

### ProgCat
[Changelog](https://github.com/Carnaxus/Ficsit-CodeNode/blob/master/progcat_changelog.md)
Script Name | Version | Description
------------|-------------|-------------|
[List menu example](https://gitlab.com/-/snippets/2003105) | 0.1 pre-pre-pre-alpha (1.0) | List menu example, can use for selection, confirmation dialog.
[Interval timer](https://gitlab.com/-/snippets/2004629) | 1.0 | An implementation of a timer, calling functions at interval of time.  **IMPORTANT** Don't block the callback!
[Network Card Example](https://gitlab.com/-/snippets/2005597) | 1.0 | Shows basic usage of the Network Card.
[Task Manager](https://gitlab.com/-/snippets/2005931) | 0.25.962 rc3 alpha (3.0) | Multitasking module with example, combined invterval calling, and able to shut the thread outside of the program.
[String Utilities](https://gitlab.com/-/snippets/2007247) | 1.0 | This module allows you to manipulate strings easier, including split text, join string array into one string, text wrapping, get key from keyboard input, path parsing, and more.
[CatOS](https://gitlab.com/progcat/catos) | 0.2 Beta | An operating system written by a fkin cat, it comes with a FISH, fake multithread environment and bugs.
[Require Implementation](https://gitlab.com/-/snippets/2018484) | 1.0 | Self-explanitory.
[Event Dispatcher](https://gitlab.com/-/snippets/2018485) | 1.0 | With this, you coroutine only receive what they are listening to, isolate from other coroutines.  And you wont have to worry about discard events from event.pull, cuz I catch it all for you!  NO MORE MISSING EVENTS!  **Requires Task Manager, Require Implementation, and [fifo.lua](https://github.com/daurnimator/fifo.lua/blob/master/fifo.lua)**
[Coroutine Example](https://gitlab.com/-/snippets/2019017) | 1.0 | TaskMgr Example for LuucEarth

### Trollfaust
[Changelog](https://github.com/Carnaxus/Ficsit-CodeNode/blob/master/trollfaust_changelog.md)
Script Name | Version | Description
------------|-------------|-------------|
[Storage Monitor](https://pastebin.com/W5e254WW) | 2.0 | Monitor all your Storage with one screen with numbers and a status bar for each container or each item.  Compatible with FIN 0.0.8
[Storage Monitor English Learning Edition](https://pastebin.com/KFnSnJ9q) | 2.0 | Version of my Storage Monitor Script v2.0 with English Beginner Comments for learning purposes
[Storage Monitor German Learning Edition](https://pastebin.com/UNAtzadE) | 2.0 | Version of my Storage Monitor Script v2.0 with German Beginner Comments for learning purposes
[Pong](https://pastebin.com/KyB1tKmT) | 1.0 | Just a little fun project
[Power Monitor](https://pastebin.com/DDy1sRUq) | 2.0 | Simple power monitor system to show a graph of your power usage on a large screen.

### Franimus
[Changelog](https://github.com/Carnaxus/Ficsit-CodeNode/blob/master/franimus_changelog.md)
Script Name | Version | Description
------------|-------------|-------------|
[Oil/Fluid Buffer Flush](https://github.com/Carnaxus/Ficsit-CodeNode/blob/master/buffernooverflow.txt) | 1.0 | Flushes a random fluid buffer when your total storage is over 90% full in order to prevent multiple output recipes from getting stuck.

### Samueras
[Changelog](https://github.com/Carnaxus/Ficsit-CodeNode/blob/master/samueras_changelog.md)
Script Name | Version | Description
------------|-------------|-------------|
[Split on Demand](https://pastebin.com/UsTwi3Q5) | 1.1 | Splits items of a belt if any connected machine gets under 20 items in the input slot.
[Add Components to Computers](https://github.com/Carnaxus/Ficsit-CodeNode/blob/master/component_add.txt) | 1.0 | Adds all components to computers except the computer stuff

### NicholaScott
[Changelog](https://github.com/Carnaxus/Ficsit-CodeNode/blob/master/nicholascott_changelog.md)
Script Name | Version | Description
------------|-------------|-------------|
[FIN Console](https://pastebin.com/0LUgUxqD) | 1.0 | A sleek and rather robust terminal featuring most of the commands you'll need (and the ability for you to add more).
[GLint](https://pastebin.com/sVSS1GtQ) | 1.0 | A text editor for editing files from the command line, built off the extension library.

### Esper
[Changelog](https://github.com/Carnaxus/Ficsit-CodeNode/blob/master/esper_changelog.md)
Script Name | Version | Description
------------|-------------|-------------|
[Vehicle scanner lights](https://github.com/Carnaxus/Ficsit-CodeNode/blob/master/Vehicle_Scanner_Lights.txt) | 1.0 | Shows when a vehicle is on a vehicle scanner via the lights on the scanner.  Works for multiple scanners off of one computer

### Roze
[Changelog](https://github.com/Carnaxus/Ficsit-CodeNode/blob/master/roze_changelog.md)
Script Name | Version | Description
------------|-------------|-------------|
[Roze's Autofactory](https://github.com/RozeDoyanawa/FicsitAutoFactory) | 1.0 | For anyone interested, here is all the code for my autofactory for use as a reference.  **WARNING: Do not use directly unless you set up your factory to exactly match Roze's**
[Library of functions for autocompile](https://github.com/Carnaxus/Ficsit-CodeNode/blob/master/autocompile_lib.txt) | 1.0 | Library for autocompile of pana stuff.
[New "Render" example](https://gist.github.com/RozeDoyanawa/38f3727243d6b3e1cd8dae7cefba71bb) | 1.0 | LUA code for posted new "render," incomplete but shows how it can be done.

### Cale
[Changelog](https://github.com/Carnaxus/Ficsit-CodeNode/blob/master/cale_changelog.md)
Script Name | Version | Description
------------|-------------|-------------|
[Production Display + Priomerger + Throughput Counter](https://github.com/Carnaxus/Ficsit-CodeNode/blob/master/prod-display-priomerger-counters.zip) | 1.0 | The code and a bit of documenataion for the production display, priomerger, and throughput counters I made.

### evilgenius
[Changelog](https://github.com/Carnaxus/Ficsit-CodeNode/blob/master/evilgenius_changelog.md)
Script Name | Version | Description
------------|-------------|-------------|
[Get all members for a given object](https://github.com/Carnaxus/Ficsit-CodeNode/blob/master/get_members_component_object.txt) | 1.0 | Get all members for a given object; this can be done from the ID or from the NAME using findComponent.

### MarcioHuser
[Changelog](https://github.com/Carnaxus/Ficsit-CodeNode/blob/master/marciohuser_changelog.md)
Script Name | Version | Description
------------|-------------|-------------|
[Sample script for Efficiency Checker Mod](https://drive.google.com/file/d/1imu2WB6WT01VPZKMsonB6u1BSUH22KrA/view?usp=sharing) | 1.0 | A sample script to use with Efficiency Checker Mod.

### manaphoenix
[Changelog](https://github.com/Carnaxus/Ficsit-CodeNode/blob/master/manaphoenix_changelog.md)
Script Name | Version | Description
------------|-------------|-------------|
Color Module | 1.0 | Includes a table full of default colors along with two functions to convert from RGB and from HEX. The HEX supports both 3 and 6 long hex codes, the # is optional. The Hex takes in a string value, and the RGB takes (r,g,b) as numbers from 0-255. The return from both functions is a table of {R,G,B} as 0-1 each.
UUID Module | 1.0 | Lets you generate a 128 bit identifier in the {8, 4, 4, 4, 12} style.
