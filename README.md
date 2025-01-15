# Website with Docker

Dieses Projekt zeigt, wie man eine einfache statische Website mit Docker und Nginx hostet.

# Projektübersicht

Dockerfile: Enthält die Anweisungen zur Erstellung des Docker-Images.
index.html: Die statische Website, die bereitgestellt wird.

# Voraussetzungen

Installiertes Docker (https://www.docker.com/)

# Anleitung

Führe folgenden Befehl aus, um das Docker-Image zu erstellen:

```bash```
docker build -t vibck/website-with-docker . 

Starte den Container mit:

```bash```
docker run -d -p 8080:80 vibck/website-with-docker

**Website anzeigen**

Öffne die Website im Browser:
http://localhost:8080

**Vorschau**

Die Website zeigt eine einfache Willkommensnachricht und wird von einem Docker-Container mit Nginx bereitgestellt.

**Weitere Schritte**

Passen Sie den Inhalt der index.html-Datei an, um die Website zu personalisieren.
Erweitern Sie das Projekt durch Hinzufügen weiterer statischer oder dynamischer Ressourcen.
