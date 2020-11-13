docker pull grafana/grafana
docker pull influxdb:1.8.3
docker pull telegraf
docker pull chronograf

docker-compose up -d
sudo chown -R 472:472 /grafana/data

#Show Databases in Influx
curl -G http://localhost:8086/query?pretty=true --data-urlencode "db=glances" --data-urlencode "q=SHOW DATABASES"
