#!/bin/bash

echo "iam_token=\"`yc iam create-token`\"" > /home/weigo/infrastructure/terraform/terraform.tfvars
