# VanillaEpochTUGs

## Overview

This is a port of Zygor 3.3.5 addon to Project Epoch, with the following guides :

- **(Recommended) Zygor Leveling Guide** : Integrated within the addon when ported. This is the most complete leveling guide as it was made specifically for this Addon.
  - **This will be the updated guide with new content.**
  - All credits go to Zygor for the original guide !

Other guides :

- Auto generated TUG (Currently disabled due to a bug) : Automated port of TUG guide from his google sheet to this addon in the Zygor format. This port is experimental and has not been tested yet.
  - This guide is entirely open source and free (compared to Zygor which is usually paid), all credits go to TUG !
- TUG manual port (max level 36 !) : TUG ported a few of his guides manually to the Zygor addon, these have better integration with Zygor than auto generated ones but only go to level 36 (not everything was tested)

Note : This is **NOT** TUG's project, they allowed me to port their guide as they are not involved in Project Epoch.

The goal of this project is to have a strong leveling base with Zygor / TUG guides, then to expand them as new quests are discovered.

Important : This is very WIP as Epoch hasn't released yet and this repository is quite new ! Coordinates and quest ids might not work as expected in the first few weeks post launch.

## Installing

Either :

- **(Recommended) Clone the repository in your `Addon` folder with name `ZygorGuidesViewer` (the name is very important, otherwise the addon won't load)**
- (Not recommended as you will not get updates) Download the Addon as a zip file, unzip it in your Addon folder, rename the extrated folder to `ZygorGuidesViewer`

## Contributing

Overall, the plan is to make this project community-based since there is a massive amount of new quests / items added with Project Epoch,
and I will not be able to go through all the content myself so I rely on the Epoch community to suggest leveling routes !

**IMPORTANT : NEW QUESTS / ROUTES WILL FIRST BE ADDED TO THE ZYGOR GUIDE.**

In order to contribute :

- Open an issue [in Github here](https://github.com/SimonGaufreteau/VanillaEpochLeveling/issues) with the changes you think should be made. Each issue should cover 1 change "idea"
  (eg. you can include multiple quest change in 1 zone if they relate to each other in the route. Changes across multiple zones should be split in general).
- If you would like to directly implement the change in the code base, create [a pull request](https://github.com/SimonGaufreteau/VanillaEpochLeveling/pulls) linking to an issue.

Please read the guide format [here](./guide_format.html) on how to write Zygor formatted guides (open in your browser).

Zygor guides (the one which will be updated) are located here : [zygor_guides/](./src/epoch/zygor_guides).
I separated each guide in its own file to make it easier to edit.
These files are then merged using a python script (see [build_zygor.py](./src/epoch/build_zygor.py) and copied using a small bash script (see [generate_zygor_guides.sh](./generate_zygor_guides.sh)

In order to run the script, create a new venv with `python -m venv .venv` at the folder root, run `pip install .`, then do `bash generate_zygor_guides.sh`.

## Notes

Another reason I split the guide into subfiles which are not lua is to be able to have syntax highlighting (+ potentially LSP features) in IDEs for the zygor guides which are written in a custom language.

Since I use neovim for development, I wrote this small treesitter parser/highlighting (experimental) : [https://github.com/SimonGaufreteau/tree-sitter-zygor].

## Credits

All credits for the Addon and the base Zygor guide go to Zygor !

Credits for the original TUG route (and initial port) all go to TUG !
