[Setup]
AppName = Caps2Ctrl
AppVersion = 0.1
AppVerName = Caps2Ctrl 0.1
DefaultDirName = {autopf}\Caps2Ctrl
OutputBaseFilename = Caps2Ctrl_v0.1
DefaultGroupName = Caps2Ctrl
AlwaysRestart = yes
UninstallRestartComputer = yes
LicenseFile = license.txt
InfoBeforeFile = before.txt

[Registry]
Root: HKLM; Subkey: "SYSTEM\CurrentControlSet\Control\Keyboard Layout"; ValueType: binary; ValueName: "Scancode Map"; ValueData: "00 00 00 00 00 00 00 00 02 00 00 00 1d 00 3a 00 00 00 00 00"; Flags: uninsdeletevalue

[Languages]
Name: japanese; MessagesFile: compiler:Languages\Japanese.isl