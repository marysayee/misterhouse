###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite time locale
# generator (0.03).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate_from_cldr.
#
# This file as generated from the CLDR XML locale data.  See the
# LICENSE.cldr file included in this distribution for license details.
#
# This file was generated from the source file da.xml.
# The source file version number was 1.68, generated on
# 2006/07/11 19:26:43.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::da;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::root;

@DateTime::Locale::da::ISA = qw(DateTime::Locale::root);

my @day_names = (
"mandag",
"tirsdag",
"onsdag",
"torsdag",
"fredag",
"lørdag",
"søndag",
);

my @day_abbreviations = (
"man",
"tir",
"ons",
"tor",
"fre",
"lør",
"søn",
);

my @day_narrows = (
"M",
"T",
"O",
"T",
"F",
"L",
"S",
);

my @month_names = (
"januar",
"februar",
"marts",
"april",
"maj",
"juni",
"juli",
"august",
"september",
"oktober",
"november",
"december",
);

my @month_abbreviations = (
"jan",
"feb",
"mar",
"apr",
"maj",
"jun",
"jul",
"aug",
"sep",
"okt",
"nov",
"dec",
);

my @month_narrows = (
"J",
"F",
"M",
"A",
"M",
"J",
"J",
"A",
"S",
"O",
"N",
"D",
);

my @quarter_names = (
"1\.\ kvartal",
"2\.\ kvartal",
"3\.\ kvartal",
"4\.\ kvartal",
);

my @quarter_abbreviations = (
"K1",
"K2",
"K3",
"K4",
);

my @era_abbreviations = (
"f\.Kr\.",
"e\.Kr\.",
);

my $date_parts_order = "dmy";


sub day_names                      { \@day_names }
sub day_abbreviations              { \@day_abbreviations }
sub day_narrows                    { \@day_narrows }
sub month_names                    { \@month_names }
sub month_abbreviations            { \@month_abbreviations }
sub month_narrows                  { \@month_narrows }
sub quarter_names                  { \@quarter_names }
sub quarter_abbreviations          { \@quarter_abbreviations }
sub era_abbreviations              { \@era_abbreviations }
sub full_date_format               { "\%A\ den\ \%\{day\}\.\ \%B\ \%\{ce_year\}" }
sub long_date_format               { "\%\{day\}\.\ \%b\ \%\{ce_year\}" }
sub medium_date_format             { "\%d\/\%m\/\%\{ce_year\}" }
sub short_date_format              { "\%d\/\%m\/\%y" }
sub full_time_format               { "\%H\.\%M\.\%S\ \%\{time_zone_long_name\}" }
sub long_time_format               { "\%H\.\%M\.\%S\ \%\{time_zone_long_name\}" }
sub medium_time_format             { "\%H\.\%M\.\%S" }
sub short_time_format              { "\%H\.\%M" }
sub date_parts_order               { $date_parts_order }



1;

