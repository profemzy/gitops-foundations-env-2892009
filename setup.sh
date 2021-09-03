#!/bin/bash
find . -type f -exec gsed -i 's/profemzy/'$1'/g' {} +
