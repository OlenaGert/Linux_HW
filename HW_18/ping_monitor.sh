#!/bin/bash

  #read -p "Введите адрес для пинга: " target
  #ping_target() {
  #ping_result=$(ping -c 1 -W 1 "$target" | grep 'time=') 
  #if [[ -z "$ping_result" ]]; then
  #echo "Не удается пинговать $target. Пакет потерян."
  #return 1
  #else
  #ping_time=$(echo "$ping_result" | sed -n 's/.*time=\([0-9.]*\) ms/\1/p')
  #if (( $(echo "$ping_time > 100" | bc -l) )); then
  #echo "Время пинга для $target превышает 100 мс: $ping_time мс"
  #fi
  #fi
  #return 0
  #}
  #failure_count=0
  #while true; do
  #if ping_target; then
  #failure_count=0
  #else
  #failure_count=$((failure_count + 1))
  #fi
  #if [[ $failure_count -ge 3 ]]; then
  #echo "Не удается пинговать $target три раза подряд."
  #exit 1
  #fi
  #sleep 1
  #done
