#!/bin/sh
id -zGn $USER | tr '\0' ',' | sed 's/.$//'
