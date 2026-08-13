#!/usr/bin/env bash
ping -c 4 $(ip -o -4 addr show scope host | tr -s ' ' | cut -d' ' -f4 | head -n1 | cut -d'/' -f1)
