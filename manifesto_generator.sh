#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Swetalina Sarangi

echo " Open Source Manifesto Generator"
echo ""

# Taking user input
read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
USER=$(whoami)
OUTPUT="manifesto_$USER.txt"

echo ""
echo "Generating your manifesto..."
echo ""

# Writing manifesto to file
echo "Open Source Manifesto" > $OUTPUT
echo "Author: $USER" >> $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT
echo "I believe in the power of open source." >> $OUTPUT
echo "Using tools like $TOOL, I embrace collaboration and transparency." >> $OUTPUT
echo "To me, freedom means $FREEDOM, and it drives my passion for technology." >> $OUTPUT
echo "I aspire to build $BUILD and share it with the world." >> $OUTPUT
echo "Through open source, we create, innovate, and grow together." >> $OUTPUT


echo "Manifesto saved to $OUTPUT"

# Display file content
cat $OUTPUT
