#Pega o diretório atual
$scriptDirectory = Split-Path -Path $MyInvocation.MyCommand.Definition -Parent

#Gera um arquivo de saída com todos os sql
$outputFile = Join-Path -Path $scriptDirectory -ChildPath "migration.sql"

#Verifica se o arquivo já existe, se existe deleta
if (Test-Path $outputFile){
    Remove-Item $outputFile
}

#Pega o conteúdo dos arquivos
$sqlFiles = Get-ChildItem -Path $scriptDirectory -Filter *.sql -File | Sort-Object Name

#Concatena arquivos
foreach($file in $sqlFiles){
    Get-Content $file.FullName | Out-File -Append -FilePath $outputFile
     "GO" | Out-File -Append -FilePath $outputFile
}

Write-Host "Todos os aquivos foram enviados para $outputFile com sucesso"
