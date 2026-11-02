# Pedir al usuario el numero limite
[int]$limite = Read-Host "Introduce un numero limite"

# Ciclo for desde 1 hasta el numero limite
for ($i = 1; $i -le $limite; $i++) {
    # Obtener la hora exacta
    $hora = Get-Date -Format "HH:mm:ss"
    
    # Condicion para verificar si es par o impar
    if ($i % 2 -eq 0) {
        Write-Host "[$hora] El número $i es PAR"
    } else {
        Write-Host "[$hora] El número $i es IMPAR"
    }
}
