#!/bin/sh
#
# Produces terraform plan file.
#

terraform -chdir=dc init
terrform -chdir=dc plan
