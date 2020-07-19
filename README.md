##  <img src="https://github.com/ezgranet/pdfwordcounter/blob/master/appIcon%20png.png" alt="Credit by Zlatko Najdenovski, Flaticon License" width="36"> &nbsp; pdfwordcounter


[`pdfwordcounter`](https://github.com/ezgranet/pdfwordcounter) is a very minimal `macOS` app for counting words in a PDF. That is all.


It's useful for all those situations where word counts are needed, and not easily obtainable from PDF files.  If the PDF does not have readable text, I recommend you use the lightweight application [`ocrmypdfmac` by David Pinney](https://github.com/dpinney/ocrmypdfmac), which can quickly and freely make the PDF searchable. 


I created this because I was quite annoyed with having to deal with PDF word counting for my MPhil disssertation, and it was easier to make a wrapper for the command line prompts.  Nothing here is remotely original, but it does make an annoying process slightly more pleasant.  [Clicking on this sentence will take you to the latest release of the app.](https://github.com/ezgranet/pdfwordcounter/releases/)

The app is essentially a wrapper for [`xpdf`](https://www.xpdfreader.com/download.html), making use of the [`pdftotext`](https://www.xpdfreader.com/pdftotext-man.html) command.  I wrote a [minimal bash script](https://github.com/ezgranet/pdfwordcounter/blob/master/pdfwordcounter.sh) which passes the file added to xpdf.  I then made the wrapper for the script using [`platypus`](https://sveinbjorn.org/platypus).  If you're interested in building the app yourself, then download my script, `xpdf`, and `platypus`.

Please note that Apple's prudent security measures mean that you must, when first opening the app, authorise it to open in the security section of System Preferences by clicking 'Open Anyway'.  

The wonderful icon for this project is by [Zlatko Najdenovski](https://www.flaticon.com/authors/zlatko-najdenovski), and was found on [Flaticon](https://www.flaticon.com), and is licensed under the [Flaticon Licence](https://file000.flaticon.com/downloads/license/license.pdf).

I'm not entirely sure I've actually created anything here as much as shoved a bunch of other people's brilliant contributions together, but in the event there is any original code lurking somewhere, then it is all licensed on the [MIT Licence](https://opensource.org/licenses/MIT).

Enjoy!
