& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "The_Extraction_Point" `
  -ModName "The Extraction Point" `
  -ModFolder "EXP" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/the-extraction-point/EXP-Original-Cleaned.zip" `
  -ModBaseFilesUrlHash "cfad3748d8520371f06b3a555958ebce3b870b0dc828113aa2408177f07e555a" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
