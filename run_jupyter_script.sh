#!/bin/bash

DIR_NAME=/my_jupyter_directory
FULL_PATH=/patryk$DIR_NAME


# Change directory
if [ -d "$FULL_PATH" ]; then
	cd "$FULL_PATH"
else	
	mkdir "$FULL_PATH"
	cd "$FULL_PATH"
fi

# Demo Python file
echo "print('Hello World')" > hello_world.py

# Now run jupyter notebook in background on port 1306 with token 'hwdp1234'
# No output, running fully in the background
jupyter-notebook --notebook-dir="/patryk/my_jupyter_directory" --no-browser --ip=0.0.0.0 --port=1306 --NotebookApp.token="hwdp1234" --NotebookApp.password="" --allow-root > "/patryk/my_jupyter_directory/log.txt" 2>&1 &

# ADDITIONAL COMMENT TO PREVENT CLOSING THE APP (not sure if this one works :) )
#sleep 3
#exec "$@"
