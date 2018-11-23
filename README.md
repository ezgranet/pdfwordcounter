## pdfwordcounter

![Credit:Zlatko Najdenovski, Flaticon License](https://github.com/ezgranet/pdfwordcounter/blob/master/appIcon%20png.png | width=100)
<img src="https://github.com/favicon.ico" width="48">

[pdfwordcounter](https://github.com/ezgranet/pdfwordcounter) is a very minimal Mac GUI for counting words in a PDF.  It's useful for all those situations where word counts are needed, and not easily obtainable from PDF files.  I created this because I was quite annoyed with having to deal with PDF word counting for my MPhil disssertation, and it was easier to make a wrapper for the command line prompts.  Nothing here is remotely original, but it does make an annoying process slightly more pleasant.  [Clicking on this sentence will take you to the fully built app.](https://github.com/ezgranet/pdfwordcounter/blob/master/pdfwordcounter.zip?raw=true)

The app is essentially a wrapper for [poppler](https://poppler.freedesktop.org/), making use of the [pdftotext](https://www.xpdfreader.com/pdftotext-man.html) command.  I "wrote" a [*very very very* minimal bash script](https://github.com/ezgranet/pdfwordcounter/blob/master/pdfwordcounter.sh) which passes the file added to poppler.  I then made the wrapper for the script using [platypus](https://sveinbjorn.org/platypus).  If you're interested in building the app yourself, then download "my" script, poppler, and platypus.

The wonderful icon for this project is by [Zlatko Najdenovski](https://www.flaticon.com/authors/zlatko-najdenovski), and was found on [Flaticon](https://www.flaticon.com), and is licenced under the [Flaticon License](https://file000.flaticon.com/downloads/license/license.pdf).

I'm not entirely sure I've actually created anything here as much as shoved a bunch of other people's brilliant contributions together, but in the event there is any original code lurking somewhere, then it is all licensed on the [MIT license](https://opensource.org/licenses/MIT).

Enjoy!
