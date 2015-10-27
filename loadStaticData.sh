curl -k -H "Content-Type: application/json" https://cf-fleet-location-service.emea.fe.pivotal.io/fleet -d @fleet.json
curl -k -H "Content-Type: application/json" https://cf-service-location-service.emea.fe.pivotal.io/bulk/serviceLocations -d @serviceLocations.json
