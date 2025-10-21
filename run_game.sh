#!/bin/bash

name="Tobias_Axberg"

path="/home/yrgo/temp/git/inlämningsuppgift1"

full_path="$path/${name}_labb"

mkdir -p "$full_path"

echo "${name}s program"

cp *.java "$full_path/"

cd "$full_path" 

echo "Running game from $(pwd)"

echo "Compiling..."
javac *.java

echo "Running..."
java GuessingGame

echo "Done!"

echo "Removing class files..."

rm *.class

ls
