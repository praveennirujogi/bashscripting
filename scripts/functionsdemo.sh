#!/bin/bash

Uptime() {
    echo "Uptime is"
    uptime
}

Cpu() {
    echo "Cpu details"
    wmic cpu get name
}

User() {
    echo "User list"
    whoami
}

Uptime
Cpu
User

