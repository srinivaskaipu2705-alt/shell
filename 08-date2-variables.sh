#!/bin/bash

start_time=$(date +%s)

sleep 10 &

end_time=$(date +%s)

elapsed_time=$((end_time - start_time))


echo "Today's date is: $DATE"
echo "Elapsed time: $elapsed_time seconds"