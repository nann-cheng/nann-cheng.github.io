#!/bin/bash

# copy source file
cp static/uploads/cartoon.png public/media/icon_nan.png

# Define the variables
# index_file="public/index.html"  # Update this to the path of your index.html file
index_file="index.html"  # Update this to the path of your index.html file


# Check if the index file exists
if [ -f "$index_file" ]; then
    echo "index.html exists."
else
    echo "index.html does not exist."
fi

sed -i 's|<link rel=icon type=image/png href=/media/icon_hu[a-zA-Z0-9_]*\.png>|<link rel=icon type=image/png href=/media/icon_nan.png>|' "$index_file"
# Check if the replacement was successful
if [ $? -eq 0 ]; then
    echo "Replacement first favicon successful."
else
    echo "Replacement first favicon failed."
fi

sed -i 's|<link rel=apple-touch-icon type=image/png href=/media/icon_hu[a-zA-Z0-9_]*\.png>|<link rel=icon type=image/png href=/media/icon_nan.png>|' "$index_file"
# Check if the replacement was successful
if [ $? -eq 0 ]; then
    echo "Replacement second favicon successful."
else
    echo "Replacement second favicon failed."
fi


# Use sed to delete the block starting from <div class="page-footer"> to </div>
if grep -q '<div class=page-footer>' "$index_file"; then
    sed -i '/<div class=page-footer>/,/<\/div>/d' "$index_file" && echo "Footer block removed successfully." || echo "sed command failed."
else
    echo "No footer block found"
fi