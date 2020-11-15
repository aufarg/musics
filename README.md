# Musics

This repository holds music scores written by me. They are mostly just rearrangement of existing songs and pieces.

# Generating PDF & MIDI Outputs

The files are input files for Lilypond. To generate the output, you can compile it with `lilypond` executable. The
compiler are available in [Lilypond website](http://lilypond.org/download.html) and are available in popular Linux
distribution repository.

## Lilypond Version

All the files will have the Lilypond version defined at the top. If you find that your Lilypond version too old, you can
try changing the version to match your Lilypond version. However, there's no guarantee that it will compile the file as
intended.

## Compilation

You can compile file `<file>.ly` by using the following command:
```
lilypond <file>.ly
```

This will generate `<file>.pdf` and `<file>.midi`. You can then run open the PDF file with your favourite PDF viewer and
playback the MIDI output with your favourite MIDI player.

