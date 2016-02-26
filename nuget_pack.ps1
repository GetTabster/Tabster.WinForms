$path = $env:APPVEYOR_BUILD_FOLDER + "\Tabster.WinForms.nuspec"
nuget pack $path -Version $env:APPVEYOR_BUILD_VERSION