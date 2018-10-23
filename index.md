## pdfwordcounter

[pdfwordcounter](https://github.com/ezgranet/pdfwordcounter/edit/master/index.md) is a very minimal Mac GUI for counting words in a PDF.  It's useful for all those situations where word counts are needed, and not easily obtainable from PDF files.  I created this because I was quite annoyed with having to deal with PDF word counting for my MPhil disssertation.

The app is essentially a wrapper for [poppler](https://poppler.freedesktop.org/), making use of the [pdftotext](https://www.xpdfreader.com/pdftotext-man.html) command.  I wrote a *very very very* minimal bash script which passes the file added to poppler.  

I then made the wrapper for the script using [platypus](https://sveinbjorn.org/platypus).

Finally, the icon for this project is by [Zlatko Najdenovski](https://www.flaticon.com/authors/zlatko-najdenovski), and was found on [Flaticon](flaticon.com), and is licenced under the [Flaticon License](https://file000.flaticon.com/downloads/license/license.pdf).

The "source" of the app is all here, although source is generous, since the only thing I actually wrote was the shell script.
