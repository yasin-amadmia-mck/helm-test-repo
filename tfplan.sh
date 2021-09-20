#!/bin/sh
#
# Produces terraform plan file.
#

terraform -chdir=dc init
terraform -chdir=dc plan
