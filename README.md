# Rhythm

**Responsive typography foundation with vertical rhythm.**

Based on [Typebase.css](http://devinhunt.github.io/typebase.css/) & [Normalize.css](http://necolas.github.io/normalize.css/).

## Usage

Add `rhythm` to `Gemfile`:

    gem 'rhythm', github: 'alexkravets/rhythm'

Add typography styles to `application.scss`:

```scss
//= require normalize-rails

@import "rhythm/typography";

$baseFontFamily:   'Georgia', serif;
$headerFontFamily: 'Myriad Pro', sans-serif;
$codeFontFamily:   'Monaco', monospace;
$baseFontSize:     20;
$baseLineHeight:   1.5;
$h1:               0.33 * 7.3;
$h2:               0.33 * 4.3;
$h3:               0.33 * 3.3;

.rhythm {
  @include typography( $baseFontFamily,
                       $headerFontFamily,
                       $codeFontFamily,
                       $baseFontSize,
                       $baseLineHeight,
                       $h1,
                       $h2,
                       $h3 );
}
```

## License

Copyright © 2015 [Alexander Kravets](https://github.com/alexkravets). Loft is free software, and may be redistributed under the terms specified in the [license](LICENSE.md).