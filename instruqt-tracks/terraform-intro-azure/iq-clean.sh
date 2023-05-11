#!/bin/bash

sed -i '' "/^id: .*/d" ./track.yml
sed -i '' "/^  id: .*/d" ./track.yml

# change developers:
#- roger@hashicorp.com
#- sean.carolan@hashicorp.com
# to:
#team-se-na-public-sector@hashicorp.com