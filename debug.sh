echo "Debugging"
echo ""

echo "hostname web1"
docker compose exec web1 bash -c "hostname -I"

echo ""
echo "hostname web2"
docker compose exec web2 bash -c "hostname -I"

echo ""
echo "hostname loadbalancer"
docker compose exec loadbalancer bash -c "hostname -I"

echo ""
echo "hostname bdd"
docker compose exec bdd bash -c "hostname -I"

echo ""
echo "hostname adminer-debug"
docker compose exec adminer-debug bash -c "hostname -I"