# 122_Modul

## TAG 1

Am ersten Tag richtete ich meinen Linux-Ubuntu-Server ein und lernte, wie wichtig es ist, von Anfang an das richtige Tastaturlayout zu wählen und alle Einstellungen korrekt vorzunehmen. Ich lud die ISO-Datei von der offiziellen Ubuntu-Website herunter und konnte, da ich VMware bereits installiert hatte, direkt die virtuelle Maschine aufsetzen. Danach nahm ich alle wichtigen Einstellungen vor.

Anfangs war ich mit dem Terminal sehr überfordert, doch mit der Zeit konnte ich immer mehr erledigen und verstand es am Schluss schon ganz gut.

## TAG 2

Am zweiten Tag lernte ich grundlegende Linux-Befehle wie `ls -l`, `cat`, `nano` und `touch`. Mit diesen Befehlen kann man durch Verzeichnisse navigieren, Dateien erstellen, bearbeiten und ausgeben.

### **`ls -l`**

Der Befehl `ls -l` listet alle Dateien und Verzeichnisse im aktuellen Verzeichnis in detaillierter Form auf. Dabei werden zusätzliche Informationen wie Berechtigungen, Besitzer, Gruppenzugehörigkeit, Dateigröße und das letzte Änderungsdatum angezeigt.

### **`cat [Datei]`**

Mit `cat` kann man den Inhalt einer Datei im Terminal ausgeben. Es eignet sich besonders, um kleinere Textdateien schnell anzusehen.

### **`nano [Datei]`**

`nano` ist ein einfacher Texteditor für das Terminal. Damit kann man Dateien öffnen, bearbeiten und speichern.

### **`touch [Dateiname]`**

Der Befehl `touch` erstellt eine neue, leere Datei. Falls die Datei bereits existiert, wird lediglich der Zeitstempel aktualisiert.

Durch das Arbeiten mit diesen Befehlen bekam ich ein besseres Verständnis für das Linux-Dateisystem und die Navigation im Terminal wurde immer einfacher.

## TAG 3

Am dritten Tag machte ich mein Repository. Ich erstellte das README und eergänzte die ersten zwei Tage. Dannach erstellte ich mein erstes Script was nicht so schwierig war.

**Übung Mein erstes Script**
Diese Übung war sehr hillfreich, weil ich lernte wie man ein script aufsetzt.
[meinscript.sh](https://github.com/maelseewal/122_Modul/blob/main/meinscript.sh)

## TAG 4

Am vierten Tag machte ich einige Tests mit variabeln an **`meinscript.sh`**. Ich machte eine Variabel **`name`** und setze sie in eine echo befehl ein. Dannach speicherte ich die datei als **`meinscript2.sh`**. Am Ende schaute ich noch die Operatoren an und wie man in Bash rechnet. Ich probirte dies in der **`rechnen.sh`**.

**Übung Variabeln**
In dieser Übung lernte ich, wie man Variablen initialisiert und wie man sie danach aufruft.[variablen.sh](https://github.com/maelseewal/122_Modul/blob/main/variablen.sh)

**Wichtige Variabeln**
Ich hab diese Varabeln auf GitLab gesehen und hab sie eingefügt weil ic denke das sie wichtig sind.  
**`$LOGNAME`** - Login-Name des Benutzers  
**`$0`** - Der Name des aufgerufenen Shellscripts  
**`$1 - $9, ${10}, ... , $*`** - Parameter des aufgerufenen Shellscripts  
**`$#`** - Anzahl Parameter des aufgerufenen Shellscripts  
**`$$`** - Die Prozessnummer des aufgerufenen Shellscripts  
**`$?`** - Der Beendigungsstatus eines Shellscripts  
**`$!`** - Die Prozessnummer des zuletzt gestarteten Hintergrundprozesses  
**`$PWD`** - Aktuelles Arbeitsverzeichnis  
**`$OLDPWD`** - Der Wert ist das zuvor besuchte Arbeitsverzeichnis; wird vom Kommando `cd` gesetzt.  
**`$HOME`** - Heimverzeichnis für den Benutzer; Standardwert für `cd`  
**`$UID`** - Die User-ID des Anwenders. Diese Kennung ist in der Datei `/etc/passwd` dem Benutzernamen zugeordnet.  
**`$PATH`** - Suchpfad für die Kommandos (Programme); meistens handelt es sich um eine durch Doppelpunkte getrennte Liste von Verzeichnissen, in denen nach einem Kommando gesucht wird, das ohne Pfadangabe aufgerufen wurde; Standardwerte: `PATH=:/bin:/usr/bin`  
**`$CDPATH`** - Suchpfad für das `cd`-Kommando  
**`$SHELL`** - Zeigt die aktuelle Shell mit dem Pfad an  
**`$RANDOM`** - Pseudo-Zufallszahl zwischen 0 bis 32767  
**`$REPLY`** - Bei Menüs (`select`) enthält `REPLY` die ausgewählte Nummer.  
**`$SECONDS`** - Enthält die Anzahl von Sekunden, die seit dem Start (Login) der aktuellen Shell vergangen ist.  
**`$PROMPT_COMMAND`** - Hier kann ein Kommando angegeben werden, das vor jeder Eingabeaufforderung automatisch ausgeführt wird.  
**`$PS1`** - Primärer Prompt; Prompt zur Eingabe von Befehlen.  
**`$TZ`** - Legt die Zeitzone fest (hierzulande MET = Middle European Time)

**Operatoren**
In dieser Übung lernte ich, wie man mit Variablen und bash rechnen kann und wie man das dann ausgibt.
[rechnen.sh](https://github.com/maelseewal/122_Modul/blob/main/rechnen.sh)

## TAG 5

Am Fünften tag machten wir if/else statments und while schleifen. ich hab Dazu je ein File gemacht einmal das [ifthen.sh](https://github.com/maelseewal/122_Modul/blob/main/ifthen.sh) und das [while.sh](https://github.com/maelseewal/122_Modul/blob/main/while.sh). Dannach hatten wir die Prüfung die ich so nicht erwartete.

## TAG 6

Am sechsten Tag machten wir in Gruppen Cheat-Sheets zu einem Thema. Wir erstellten ein Cheat-Sheet zum Thema `grep`. Dabei entstand ein PDF mit Beschreibungen und praxisnahen Codebeispielen. Am Ende gab es eine umfassende Zusammenfassung zu `grep`: [Was_ist_GREP.pdf](https://github.com/maelseewal/122_Modul/blob/main/Was_ist_GREP.pdf).

Danach hatte ich die mündliche Prüfung, bei der ich denke, dass ich nicht so gut abgeschnitten habe.
