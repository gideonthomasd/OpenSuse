#!/bin/env bash

MEMUSED=$(free -h | awk '(NR==2) {print $3}')
MEMTOT=$(free -h | awk '(NR==2) {print $2}')

#echo "%{T1} %{T-} %{T1} $MEMUSED/$MEMTOT %{T-}"
echo "%{T1} %{T-} %{T1} $MEMUSED%{T-}"
#"%{T3}%{T-} %{T2}$count%{T-}"
