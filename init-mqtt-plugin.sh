#!/bin/bash

# Enable the MQTT plugin
rabbitmq-plugins enable rabbitmq_mqtt

# Enable the management plugin
rabbitmq-plugins enable rabbitmq_management

# Run the RabbitMQ server
rabbitmq-server