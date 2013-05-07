use strict;
use warnings;
use charnames ':full';

binmode STDOUT, ':utf8';

for my $name (
        'KATAKANA LETTER VA',
        'KATAKANA LETTER SMALL RE',
        'KATAKANA LETTER SMALL HU',
        'KATAKANA LETTER SMALL HI',
        'KATAKANA LETTER SMALL HE',
        'KATAKANA DIGRAPH KOTO',
        'KATAKANA LETTER SMALL SU',
        'KATAKANA LETTER SMALL HO',
        'KATAKANA LETTER SMALL SI',
        'KATAKANA LETTER SMALL RI',
        'KATAKANA LETTER VE',
        'KATAKANA LETTER SMALL TO',
        'KATAKANA LETTER SMALL KU',
        'KATAKANA LETTER VO',
        'KATAKANA LETTER SMALL RO',
        'KATAKANA LETTER SMALL RA',
        'KATAKANA LETTER SMALL MU',
        'KATAKANA LETTER SMALL HA',
        'KATAKANA LETTER VI',
        'KATAKANA LETTER SMALL RU',
        'KATAKANA LETTER SMALL NU',
        'KATAKANA MIDDLE DOT',
        'HALFWIDTH KATAKANA SEMI-VOICED SOUND MARK',
        'HALFWIDTH KATAKANA VOICED SOUND MARK',
        'HALFWIDTH KATAKANA MIDDLE DOT'
) {
    printf "%-50s %s\n", $name, pack('U*', charnames::vianame($name));
}
