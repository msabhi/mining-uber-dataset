awk -F "," '{printf ("%.3f,%.3f\n", $2,$3) }' $1 | awk '{a[$0]++} END{for(i in a) {split(i,b,"\,");printf("#lat# :#" b[1] "#, #lon# :#" b[2] "#, #count# :#" a[i]"#\n");}}'| sed 's/#/\"/g;s/^/\{/;s/$/\},/' > pickups_json
python jsontogeo.py pickups_json pickups_geojson
sed -i -e '1s/^/\[/' '$s/,$/\]/' pickups_geojson
perl -lne 's/"coordinates": \["(.*?)", "(.*?)"\]/"coordinates": \[$1, $2\]/g; print $_' pickups_geojson > $2.geojson
 
