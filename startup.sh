echo "Starting LogonTracer..."

python3 ~/LogonTracer/logontracer.py -r -o 8080 -u neo4j -p neo4j -s localhost


firefox --new-window http://localhost:8080

