$c='chao'
Write-Host $c
Write-Output $c
Write-Host "Hola" -ForegroundColor Green -BackgroundColor Black

Write-Host "Inicia if"
[int]$x = 3
if ($x -gt 5) {
    Write-Host "Mayor que 5"
} else {
    Write-Host "5 o menos"
}
Write-Host "Finaliza if"

Write-Host "Inicia foreach"
$lista = @(1, 2, 3)
foreach ($item in $lista) {
    Write-Host $item
}
Write-Host "Finaliza foreach"

Write-Host "Inicia while"
$x = 0
while ($x -lt 3) {
Write-Host $x
$x++
}
Write-Host "Finaliza while"
Function Sumar($a, $b) {
return $a + $b
}
Write-Host "Resultado de la suma:" $(Sumar 5 7)
# Devuelve 12