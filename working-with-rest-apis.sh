!#/bin/sh

source ./levelup-print.sh 
clear
#source $(dirname "$0")/levelup-print.sh

printStatus "End Parking Session" $(curl \
    -X POST \
    -H "Content-Type:application/vnd.kafka.avro.v2+json" \
    -H "Accept:application/vnd.kafka.v2+json, application/vnd.kafka+json, application/json" \
    -d "@payloads/payload_lprs_end_parking_session_1.json" \
    --write-out %{http_code} --silent --output /dev/null \
    "localhost:8082/topics/LPRS_END_PARKING_SESSION")