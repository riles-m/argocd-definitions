#!/bin/bash
for app in $apps;do k get $app -oyaml | kubectl neat > ${app#*/}.yaml;done
