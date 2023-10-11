#use code below to make API requests

$Url = "https://nodejs-db-app.onrender.com/api/items"
$Desc = "chromebook"
$Body = @{
    description = 12
} | ConvertTo-Json
Invoke-RestMethod -Method 'Post' -ContentType 'application/json' -Uri $Url -Body $Body
