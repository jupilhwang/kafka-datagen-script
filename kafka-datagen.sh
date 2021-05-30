#!/bin/bash

CONNECT_URL=connect

curl -X POST -H "Content-Type: application/json" --data @config/connector_pageviews.config http://${CONNECT_URL}:8083/connectors
curl -X POST -H "Content-Type: application/json" --data @config/connector_orders.config http://${CONNECT_URL}:8083/connectors
curl -X POST -H "Content-Type: application/json" --data @config/connector_inventory.config http://${CONNECT_URL}:8083/connectors
curl -X POST -H "Content-Type: application/json" --data @config/connector_users.config http://${CONNECT_URL}:8083/connectors
curl -X POST -H "Content-Type: application/json" --data @config/connector_product.config http://${CONNECT_URL}:8083/connectors
curl -X POST -H "Content-Type: application/json" --data @config/connector_stock_trades.config http://${CONNECT_URL}:8083/connectors
