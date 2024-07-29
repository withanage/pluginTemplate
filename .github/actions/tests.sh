#!/bin/bash

set -e

npx cypress run  --config integrationFolder=plugins/generic/pluginTemplate/cypress/tests

