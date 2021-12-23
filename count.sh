#!/bin/bash -x
echo "enter the string"
read str

vowels(){
vowels=$(echo $str | grep -o -i "[aeiou]" | wc -l)
echo "vowels="$vowels
}
consonants(){
consonants=$(echo $str | grep -o -i "[bcdfghjklmnpqrstvwxyz]" | wc --lines )
echo "consonants="$consonants
}
vowels
consonants
