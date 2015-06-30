#!/bin/sh
echo "FRAMES";
grep -Ril "<iframe" ./ > ../virus2/iframe.txt;
grep -Ril "<frame" ./ > ../virus2/noframe.txt;
echo "JAVASCRIPT ENCODE EVAL()";
grep -Ril "eval(base64" ./ > ../virus2/javascriptencode.txt;
echo "Base 64";
grep -Ril "base64" ./ > ../virus2/base64.txt;
echo "gzinflate";
grep -Ril "gzinflate" ./ > ../virus2/gzinflate.txt;
echo "WP-CLASS.php";
grep -Ril "wp-class.php" ./ > ../virus2/wp-class.txt;
echo "JAVASCRIPT UNESCAPE";
grep -Ril "unescape(" ./ > ../virus2/javascriptunescape.txt;
echo "GOOGLE.JS HACK";
grep -Ril "google.js" ./ > ../virus2/google.js.txt;
echo "RANDOMKEYWORD";
grep -Ril "RANDKEYWORDURL" > ../virus2/randomkeyword.txt;
echo "ALL JAVASCRIPT FOR ANALYSIS";
grep -ri "script" ./ > ../virus2/alljavascript.txt;
echo "OBJECT";
grep -Ril "object" ./ > ../virus2/object.txt;
echo "EMBED";
grep -Ril "embed" ./ > ../virus2/embed.txt;
echo "preg";
grep -Ril "preg" ./ > ../virus2/preg.txt;
echo "brute"
grep -Ril "bruteforce" ./ > ../virus2/bruteforce.txt;
echo "preg_replace";
grep -Ril "preg_replace" > ../virus2/pregreplace.txt;
grep -Ril "RegEx" >> ../virus/RegEx.txt;

