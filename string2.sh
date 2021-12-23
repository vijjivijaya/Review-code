#!/bin/bash -x

function vowel_consonant_count() {
     echo -n "enter a word or sentence: "
     read string

     vowCount=$(echo $string | grep -o -i "[aeiou]" | wc --lines)
     consCount=$(echo $string | grep -o -i "[bcdfghjklmnpqrstvwxyz]" | wc --lines)
}
     vowel_consonant_count
     echo "the given string has $vowCount vowels, $consCount consonants in it"
