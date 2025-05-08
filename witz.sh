#!/bin/bash

if ! command -v jq &> /dev/null; then
    echo "Fehler: jq ist nicht installiert. Bitte mit 'sudo apt install jq' installieren."
    exit 1
fi

if [[ "$1" == "help" ]]; then
    echo "Benutzung:"
    echo "  witz show [kategorie]   - Zeigt einen zufälligen Witz oder aus gewählter Kategorie"
    echo "  witz categories         - Zeigt alle verfügbaren Witz-Kategorien"
    exit 0

elif [[ "$1" == "show" ]]; then
    if [[ -n "$2" ]]; then
        category=$2
        response=$(curl -s "https://witzapi.de/api/joke/?category=$category")
    else
        response=$(curl -s https://witzapi.de/api/joke/)
    fi

    witz=$(echo "$response" | jq -r '.[0].text')

    if [[ -n "$witz" && "$witz" != "null" ]]; then
        echo -e "\n😄 $witz\n"
    else
        echo "Fehler beim Abrufen des Witzes. Kategorie eventuell ungültig?"
    fi

elif [[ "$1" == "categories" ]]; then
    categories=$(curl -s https://witzapi.de/api/category/ | jq -r '.[].name') 

    if [[ -n "$categories" ]]; then
        echo -e "\n📚 Verfügbare Kategorien:\n"
        echo "$categories"
    else
        echo "Fehler beim Abrufen der Kategorien."
    fi

elif [[ "$1" == "remove" ]]; then
    ZIELVERZEICHNIS="$HOME/.local/bin"
    DATEINAME="witz"
    SHELL_RC=""

    echo "Entferne das Witz-Programm..."

    if [[ -f "$ZIELVERZEICHNIS/$DATEINAME" ]]; then
        rm "$ZIELVERZEICHNIS/$DATEINAME"
        echo "✅ $ZIELVERZEICHNIS/$DATEINAME wurde entfernt."
    else
        echo "❌ Die Datei $ZIELVERZEICHNIS/$DATEINAME existiert nicht."
    fi

    echo "Das Witz-Programm wurde entfernt.
    exit 0
    
else
    echo "Unbekannter Befehl. Gib 'witz help' ein für Hilfe."
fi
