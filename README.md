Website with Docker
Dieses Projekt zeigt, wie man eine einfache statische Website mit Docker und Nginx hostet.

Projektübersicht
Dockerfile: Enthält die Anweisungen zur Erstellung des Docker-Images.
index.html: Die statische Website, die bereitgestellt wird.
Voraussetzungen
Installiertes Docker.
Grundkenntnisse in der Verwendung von Git und Docker.
Anleitung
Docker-Image bauen
Führe folgenden Befehl aus, um das Docker-Image zu erstellen:

bash
Code kopieren
docker build -t vibck/website-with-docker .
Container starten
Starte den Container mit:

bash
Code kopieren
docker run -d -p 8080:80 vibck/website-with-docker
Website anzeigen
Öffne die Website im Browser:
http://localhost:8080

Vorschau
Die Website zeigt eine einfache Willkommensnachricht und wird von einem Docker-Container mit Nginx bereitgestellt.

Weitere Schritte
Passen Sie den Inhalt der index.html-Datei an, um die Website zu personalisieren.
Erweitern Sie das Projekt durch Hinzufügen weiterer statischer oder dynamischer Ressourcen.