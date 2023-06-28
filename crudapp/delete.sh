#!/bin/bash

# Set the release name and namespace
RELEASE_NAME="my-release"
NAMESPACE="default"

# Uninstall the chart
helm uninstall $RELEASE_NAME --namespace $NAMESPACE
