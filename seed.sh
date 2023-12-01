curl -X POST '127.0.0.1:9000/beacons' -H 'Content-Type: application/json' -d '{"beacons": [{"id": "a", "location": [0, 1]}, {"id": "b", "location": [1, 0]}, {"id": "c", "location": [0, 0]} ]}'

curl -X POST '127.0.0.1:9000/range?id=a&r=1.0'
curl -X POST '127.0.0.1:9000/range?id=b&r=1.0'
curl -X POST '127.0.0.1:9000/range?id=c&r=1.414'
