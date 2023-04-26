res=$(/opt/homebrew/bin/blueutil --is-connected 3c:a6:f6:ba:9d:ea)
if [[ "$res" = '1' ]]
then
  /opt/homebrew/bin/blueutil --unpair 3c:a6:f6:ba:9d:ea
else
  /opt/homebrew/bin/blueutil --unpair 3c:a6:f6:ba:9d:ea
  sleep 1
  /opt/homebrew/bin/blueutil --pair 3c:a6:f6:ba:9d:ea
  sleep 10
  /opt/homebrew/bin/blueutil --connect 3c:a6:f6:ba:9d:ea
fi