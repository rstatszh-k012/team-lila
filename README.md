# bonus-github: Kollaboratives Arbeiten mit GitHub

Dieses Repository ist die Übungsvorlage für einen 60-minütigen Übungsblock im
Kurs **rstatsZH – Data Science mit R**. Vier Teilnehmende (drei Lernende und die
Kursleitung) arbeiten gemeinsam an einem Bericht und erleben dabei Branching,
Pull Requests, Review und Merge-Konflikte in der Praxis.

## Worum es geht

Die Lernenden haben Git und GitHub bis hierhin allein genutzt: eigenes
Repository, eigene Commits, direkt auf `main`. In diesem Block erleben sie zum
ersten Mal, wie mehrere Personen **gleichzeitig am selben Projekt** arbeiten,
ohne sich gegenseitig zu überschreiben. Der gemeinsame Bericht `bericht.qmd`
analysiert Verkehrsunfälle im Kanton Zürich und besteht aus einem Titelblock und
vier Abschnitten, einem pro Person.

## Lernziele

Nach diesem Block können die Lernenden:

1. eine Branch erstellen, darauf committen und einen Pull Request gegen `main`
   öffnen,
2. einen Pull Request einer anderen Person reviewen und mit mindestens einem
   Kommentar kommentieren,
3. erklären, wann ein Merge-Konflikt entsteht, und einen Konflikt in einer
   gemeinsam bearbeiteten Datei auflösen.

## Ablauf für die Lernenden

Jede Person hat ein zugewiesenes Issue und schreibt genau einen Abschnitt:

1. Den Bericht einmal rendern und alle Grafiken ansehen.
2. Eine Branch `issue-N-<slug>` erstellen (z. B. `issue-3-methoden`).
3. Den eigenen Abschnitt schreiben: die Zeile `TODO: ...` durch zwei bis vier
   Sätze ersetzen und committen.
4. Einen Pull Request gegen `main` öffnen und eine **andere Person** als
   Reviewer markieren.
5. Den zugewiesenen Pull Request reviewen und mindestens einen Kommentar
   hinterlassen.
6. Die Kursleitung merged die Pull Requests gemeinsam mit der Gruppe.

`main` ist geschützt: Ein Merge ist nur über einen Pull Request mit mindestens
einer Review möglich. Der R-Code bleibt unverändert; im gerenderten Bericht wird
kein Code angezeigt.

## Datenquelle

`bericht.qmd` verwendet einen Ausschnitt der polizeilich registrierten
Verkehrsunfälle im Kanton Zürich seit 2011:
[Kantonspolizei Kanton Zürich, Datensatz 718](https://www.zh.ch/de/politik-staat/statistik-daten/datenkatalog.html#/datasets/718@kantonspolizei-kanton-zuerich).

## Kurzüberblick der Dateien

| Pfad                               | Inhalt                                                       |
|:-----------------------------------|:-------------------------------------------------------------|
| `bericht.qmd`                      | Der gemeinsame Bericht mit vier Abschnitten, einer pro Person |
| `daten/verkehrsunfaelle-klein.csv` | Datensatz für den Bericht                                    |
| `daten/write_data.R`               | Skript, das den kleinen Datensatz erzeugt                    |
| `_extensions/`                     | Quarto-Extension für das Layout (biplaR-html)                |
| `bonus-github.Rproj`               | RStudio-Projektdatei                                         |
