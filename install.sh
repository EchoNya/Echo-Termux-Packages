#!/bin/bash

yes | pkg update
yes | pkg upgrade

yes | pkg install nano python neofetch git w3m zip unzip
