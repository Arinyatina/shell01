#!/bin/sh
find -type f -name "*.sh" -printf "%f\n" | rev | cut -c4- | rev
