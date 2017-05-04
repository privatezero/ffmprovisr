#!/usr/bin/env bash

ffmprovisr_path=$(find /usr/local/Cellar/ffmprovisr -iname 'index.html' | sort -M | tail -n1)
open "${ffmprovisr_path}"