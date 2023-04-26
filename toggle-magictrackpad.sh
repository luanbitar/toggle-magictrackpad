res=$(blueutil --is-connected 3c:a6:f6:ba:9d:ea)
if [[ "$res" = '1' ]]
then
  blueutil --unpair 3c:a6:f6:ba:9d:ea
else
  blueutil --unpair 3c:a6:f6:ba:9d:ea
  sleep 1
  blueutil --pair 3c:a6:f6:ba:9d:ea
  sleep 1
  blueutil --connect 3c:a6:f6:ba:9d:ea
fi