#!/bin/bash

# Set the chart name and release name
CHART_NAME="myapp"
RELEASE_NAME="my-release"

# Set the namespace where you want to deploy the chart (optional)
NAMESPACE="default"

# Install the chart
helm upgrade --install $RELEASE_NAME $CHART_NAME $VALUES --namespace $NAMESPACE
