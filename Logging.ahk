#Requires AutoHotkey v2.0

logFolder := "C:\Users\Eric Ziebell\Nextcloud\Logs"

^!l:: {
    global logFolder

    result := InputBox(
        "Type your log entry, then press Enter:",
        "Rapid Log",
        "w520 h120"
    )

    if result.Result != "OK"
        return

    text := Trim(result.Value)
    if text = ""
        return

    ; Create filename based on today's date
    today := FormatTime(, "yyyy-MM-dd")
    logFile := logFolder "\" today ".md"

    ; Optional: create folder if it does not exist
    if !DirExist(logFolder)
        DirCreate(logFolder)

    timestamp := FormatTime(, "HH:mm")
    entry := "`n- **" timestamp "** " text

    FileAppend(entry, logFile, "UTF-8")
}