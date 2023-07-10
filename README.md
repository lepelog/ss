# ss

This is the very experimental decomp start to The Legend of Zelda: Skyward Sword. SOUE01 v1.0. (same as used with the randomizer)

There is also a Ghidra server which has much more at the moment. See the Skyward Sword Randomizer discord for access.
- Note: most symbols at the current moment are roughly imported from ghidra and WILL need changing

The intial part of this is using [ppcdis](https://github.com/SeekyCt/ppcdis/tree/main), and config files are referenced from [zmansion](https://github.com/Sage-of-Mirrors/zmansion) and [spm](https://github.com/SeekyCt/spm-decomp/tree/master)

A lost of base lib symbols are being derived from mkwii and [NSMBW Symbols](https://rootcubed.dev/nsmbw-symbols/symbolList/#) and code [Decomp](https://github.com/NSMBW-Community/NSMBW-Decomp/tree/master)

This [sheet](https://docs.google.com/spreadsheets/d/10AGQBWarMXEJ5_Re9Tyj_3ChEy2vMIjp6CRr55QPpSo/edit#gid=2050332081) has information on some basic file splits/actor constructors/etc as decomp progresses.

## To Start

- ppcdis is a submodule, so be sure to clone with `git clone --recursive [link]`
- install requirements `pip install -r requirments.txt`
- make sure to have devkitppc available on your path
- put the CW Wii 1.3 and 1.1 compilers in `tools/codewarrior/[1.3 or 1.1]/`. Will experiment with both later possibly.
- put a clean `main.dol` in `orig/dol/` (TODO: add hash verification later lmao)
- run `python configure.py`
- run `ninja`

### FYI: The current Goal is not matching decomp, but a base to be used as documentation progresses.
