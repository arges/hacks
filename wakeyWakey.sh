#!/bin/bash
IP="127.0.0.1"
PORT=9
MAC="FF:FF:FF:FF:FF:FF"
wakeonlan -i $IP -p $PORT $MAC
