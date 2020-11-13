docker pull grafana/grafana
docker pull influxdb:1.8.3
docker pull telegraf
docker pull chronograf

docker-compose up -d
sudo chown -R 472:472 /grafana/data


curl -XPOST 'http://localhost:8086/query' --data-urlencode 'q=CREATE DATABASE '
