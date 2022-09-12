#!/bin/bash

up=$(zypper lu | wc -l)

echo $up
