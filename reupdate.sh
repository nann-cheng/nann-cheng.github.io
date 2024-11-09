#!/bin/bash

# copy source file
cp static/uploads/cartoon.png public/media/icon_nan.png

# Define the variables
index_file="public/index.html"  # Update this to the path of your index.html file
old_icon='<link rel="icon" type="image/png" href="/media/icon_hu3247630877640252165.png" />'
new_icon='<link rel="icon" type="image/png" href="/media/icon_nan.png" />'  # Update this to your new icon file

# Check if the index file exists
if [ ! -f "$index_file" ]; then
    echo "Error: $index_file does not exist."
    exit 1
fi

# Use sed to replace the old icon line with the new icon line
sed -i "s|$old_icon|$new_icon|" "$index_file"

# Use sed to delete the block starting from <div class="page-footer"> to </div>
sed -i '/<div class="page-footer">/,/<\/div>/d' "$index_file"

# Check if the replacement was successful
if [ $? -eq 0 ]; then
    echo "Icon file updated successfully."
else
    echo "Error: Could not update the icon file."
fi
