# Lädt den verkleinerten Datensatz der Verkehrsunfälle aus dem
# GitHub-Repository rstatszh-dev/data und speichert ihn im Ordner daten/.

link <- "https://raw.githubusercontent.com/rstatszh-dev/data/refs/heads/main/data/ktzh-verkehrsunfaelle/verkehrsunfaelle-klein.csv"
readr::read_csv(link) |> 
    readr::write_csv(here::here("daten/verkehrsunfaelle-klein.csv"))
