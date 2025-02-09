#!/bin/bash

# Optimize images (jpg, jpeg, png) in the "images" folder.
# Run from the project root!
# Example `bash ./scripts/optimize.sh`

set -e

IMAGES_FOLDER=./images
PREFERRED_MAX_WIDTH=1600

find $IMAGES_FOLDER -type f \( -iname "*.jpg" -o -iname "*.jpeg" -o -iname "*.png" \) | while read FILE
do
  if [[ "$FILE" == *"_optimized"* ]]; then
    echo "Skipped (already optimized): $FILE"
    continue
  fi

  OLD_FILE_SIZE=$(stat -c %s "$FILE")

  if [ $(identify -format "%[fx:w]" $FILE) -gt $PREFERRED_MAX_WIDTH ]; then
    mogrify -resize $PREFERRED_MAX_WIDTH $FILE
  fi

  WEBP_FILE="${FILE%.*}_optimized.webp"
  convert "$FILE" -strip -interlace Plane -quality 85% "$WEBP_FILE"
  mogrify -strip -interlace Plane -gaussian-blur 0.05 -quality 85% $FILE

  NEW_FILE_SIZE=$(stat -c %s "$WEBP_FILE")

  rm "$FILE"

  echo "Optimized: $FILE ($OLD_FILE_SIZE -> $NEW_FILE_SIZE)"
done

echo "Done."
