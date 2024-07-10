#!/bin/bash

# Lumos: List files in the current directory
function lumos() {
    echo "Lumos: Listing files in the current directory"
    ls "$@"
}

# Lumos Maxima: List all files (including hidden) in the current directory
function lumos_maxima() {
    echo "Lumos Maxima: Listing all files (including hidden) in the current directory"
    ls -a "$@"
}

# Lumos Solem: List all files with detailed information in the current directory
function lumos_solem() {
    echo "Lumos Solem: Listing all files with detailed information in the current directory"
    ls -al "$@"
}

# Nox: Exit the current shell
function nox() {
    echo "Nox: Exiting the current shell"
    exit
}

# Wingardium Leviosa: Move a file or directory
function wingardium_leviosa() {
    echo "Wingardium Leviosa: Moving $1 to $2"
    mv "$1" "$2"
}

# Expelliarmus: Kill a process by its PID
function expelliarmus() {
    echo "Expelliarmus: Killing process with PID(s): $@"
    kill "$@"
}

# Finite Incantatem: Kill all processes by name
function finite_incantatem() {
    echo "Finite Incantatem: Killing all processes named: $@"
    killall "$@"
}

# Ascendio: Move up to the parent directory
function ascendio() {
    echo "Ascendio: Moving up to the parent directory"
    cd ..
}

# Geminio: Copy a file or directory
function geminio() {
    echo "Geminio: Copying $1 to $2"
    cp "$1" "$2"
}

# Obliviate: Clear the terminal screen
function obliviate() {
    echo "Obliviate: Clearing the terminal screen"
    clear
}

# Defodio: Create a new directory
function defodio() {
    echo "Defodio: Creating directory $1"
    mkdir "$1"
}

# Sonorus: Echo back the given arguments
function sonorus() {
    echo "Sonorus: Echoing back: $@"
    echo "$@"
}

# Stupefy: Pause execution for a specified number of seconds
function stupefy() {
    echo "Stupefy: Pausing execution for $1 seconds"
    sleep "$1"
}

# Reparo: Fix broken dependencies
function reparo() {
    echo "Reparo: Fixing broken dependencies"
    apt-get -f install
}

# Portus: Change directory to home
function portus() {
    echo "Portus: Changing directory to home"
    cd ~
}

# Avada Kedavra: Forcefully terminate a process
function avada_kedavra() {
    echo "Avada Kedavra: Forcefully terminating a process"
    xkill
}

# Protego: Change file permissions
function protego() {
    echo "Protego: Changing file permissions to $@"
    chmod "$@"
}

# Evanesco: Hide a file or directory by moving it to a hidden location
function evanesco() {
    echo "Evanesco: Hiding $1"
    mv "$1" ".$1"
}

# Sectumsempra: Split a file into pieces
function sectumsempra() {
    echo "Sectumsempra: Splitting file(s) $@"
    split "$@"
}

# Accio: Find files based on given criteria
function accio() {
    echo "Accio: Finding files matching criteria: $@"
    find "$@"
}

# Repello Muggletum: Set restrictive permissions (774)
function repello_muggletum() {
    echo "Repello Muggletum: Setting restrictive permissions (774) for $@"
    chmod 774 "$@"
}

# Cistem Aperio: Edit a file using the nano editor
function cistem_aperio() {
    echo "Cistem Aperio: Editing file $@"
    nano "$@"
}

# Homenum Revelio: Print the current working directory
function homenum_revelio() {
    echo "Homenum Revelio: Printing current working directory"
    pwd
}

# Reducto: Remove a directory and its contents recursively
function reducto() {
    echo "Reducto: Removing directory and contents recursively: $@"
    rm -r "$@"
}

# Expulso: Remove a directory and its contents forcefully
function expulso() {
    echo "Expulso: Forcefully removing directory and contents: $@"
    rm -rf "$@"
}

# Engorgio: Create an empty file
function engorgio() {
    echo "Engorgio: Creating empty file(s): $@"
    touch "$@"
}

# Engorgio Skullus: Display the first few lines of a file
function engorgio_skullus() {
    echo "Engorgio Skullus: Displaying first few lines of file(s): $@"
    head "$@"
}

# Arresto Momentum: Pause a process
function arresto_momentum() {
    echo "Arresto Momentum: Pausing process with PID(s): $@"
    kill -STOP "$@"
}

# Locomotor: Change directory to the specified path
function locomotor() {
    echo "Locomotor: Changing directory to $@"
    cd "$@"
}

# Protego Maxima: Stop the SSH service
function protego_maxima() {
    echo "Protego Maxima: Stopping SSH service"
    service sshd stop
}

# Revelio: Display the contents of a file
function revelio() {
    echo "Revelio: Displaying contents of file(s): $@"
    cat "$@"
}

# Imperio: Execute a command with superuser privileges
function imperio() {
    echo "Imperio: Executing command with superuser privileges: $@"
    sudo "$@"
}

# Colloportus: Compress files into a zip archive
function colloportus() {
    echo "Colloportus: Compressing files into zip archive: $@"
    zip "$@"
}

# Alohomora: Extract files from a zip archive
function alohomora() {
    echo "Alohomora: Extracting files from zip archive: $@"
    unzip "$@"
}

# Expecto Patronum: Ping a network host to test connectivity
function expecto_patronum() {
    echo "Expecto Patronum: Pinging host(s): $@"
    ping "$@"
}

# Morsmordre: Print the current username
function morsmordre() {
    echo "Morsmordre: Printing current username"
    whoami
}

# Prior Incantato: Show command history
function prior_incantato() {
    echo "Prior Incantato: Showing command history"
    history
}

# Legilimens: List running processes
function legilimens() {
    echo "Legilimens: Listing running processes"
    ps "$@"
}

# Pack: Create a tar archive
function pack() {
    echo "Pack: Creating tar archive: $@"
    tar "$@"
}

# Aparecium: Search for text within files
function aparecium() {
    echo "Aparecium: Searching for text in files: $@"
    grep "$@"
}

# Capacious Extremis: Display disk space usage in a human-readable format
function capacious_extremis() {
    echo "Capacious Extremis: Displaying disk space usage: $@"
    df -h "$@"
}

# Duro: Set file permissions to read-only (444)
function duro() {
    echo "Duro: Setting file permissions to read-only for: $@"
    chmod 444 "$@"
}

echo "Welcome to Wizards' CLI."
echo "Use these spells wisely to manage your files and system!"
