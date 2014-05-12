# Rhythm

**Responsive typography foundation with vertical rhythm.**

Inspired by [Medium.com](https://medium.com/), based on [Typebase.css](http://devinhunt.github.io/typebase.css/) & [Normalize.css](http://necolas.github.io/normalize.css/).

Usage:

    //= require normalize

    @import "rhythm/typography";

    $baseColor:        rgba(0,0,0,0.8);
    $linkColor:        #222;
    $baseFontFamily:   'Georgia', serif;
    $headerFontFamily: 'Myriad Pro', sans-serif;
    $codeFontFamily:   'Monaco', monospace;
    $baseFontSize:     20;
    $baseLineHeight:   1.5;
    $h1:               0.33 * 7.3;
    $h2:               0.33 * 4.3;
    $h3:               0.33 * 3.3;

    html {
      @include typography( $baseColor,
                           $linkColor,
                           $baseFontFamily,
                           $headerFontFamily,
                           $codeFontFamily,
                           $baseFontSize,
                           $baseLineHeight,
                           $h1,
                           $h2,
                           $h3 );
    }
