#!/usr/bin/env pwsh

$token = 'vcp_0ZP0y4LqNK0vxZlTvuACD29N7PglR4Nf0cId2QKcgKgPEJwVRR0L8MKW'
$projectId = 'prj_qNQC6eGOVAZpRwnOmG2fmH5pHbuD'
$url = "https://api.vercel.com/v11/projects/$projectId/redeploy"
$headers = @{
    'Authorization' = "Bearer $token"
    'Content-Type' = 'application/json'
}

Write-Host "🚀 Iniciando redeploy de Tu Casa Picasso..." -ForegroundColor Green

try {
    $response = Invoke-WebRequest -Uri $url -Method POST -Headers $headers -Body '{}' -ErrorAction Stop
    Write-Host "✅ REDEPLOY EXITOSO!" -ForegroundColor Green
    Write-Host "Status: $($response.StatusCode)" -ForegroundColor Green
    Write-Host "Vercel está desplegando los cambios ahora..." -ForegroundColor Cyan
    Write-Host "Espera 1-2 minutos y luego recarga tu sitio" -ForegroundColor Yellow
} catch {
    Write-Host "❌ Error: $_" -ForegroundColor Red
}

Write-Host "`nPresiona Enter para salir..." -ForegroundColor Gray
Read-Host
