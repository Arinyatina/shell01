#!/bin/sh
ip a s | grep ether | cut -c16- | rev | cut -c23- | rev
