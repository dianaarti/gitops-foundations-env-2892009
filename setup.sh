#!/bin/bash
find . -type f -exec sed -i 's/dianaartemis/'$1'/g' {} +
