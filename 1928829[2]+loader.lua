local url = "https://raw.githubusercontent.com/Minh-dz12/Soliar-tong-hop/refs/heads/main/19277298%5B1%5D028%2B20%25gay.lua"

if setclipboard then
    setclipboard(url)
end

pcall(function()
    local source = game:HttpGet(url)
    loadstring(source)()
end)
