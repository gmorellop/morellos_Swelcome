Config = {}

-- General settings
Config.Enabled = true -- Enable/disable the welcome screen

-- Spawn settings
Config.WaitAfterSpawn = 2000 -- Time in ms to wait after spawn before showing welcome screen (increase this value if the welcome screen appears during character creation)
Config.ShowOnlyOnce = false -- If true, will only show once per player (uses player identifier)

-- Content settings
Config.Title = "Welcome to your city" -- Title of the welcome screen
Config.Logo = "" -- URL to your server logo (leave empty for no logo)
Config.BackgroundImage = "https://wallpapercave.com/wp/wp4421387.jpg" -- URL to background image (leave empty for default background)
Config.BackgroundColor = "#0f0f0f" -- Background color (only used if no background image)
Config.TextColor = "#ffffff" -- Text color

-- Button settings
Config.AcceptButtonText = "Entiendo" -- Text for the accept button
Config.DeclineButtonText = "Salir" -- Text for the decline button
Config.AcceptButtonColor = "#4CAF50" -- Color for the accept button
Config.DeclineButtonColor = "#f44336" -- Color for the decline button

-- Content sections (add as many as you want)
Config.Sections = {
    {
        title = "Reglas del Servidor",
        content = [[
            <p>1. Respeta a todos los jugadores y al personal del servidor.</p>
            <p>2. No hagas RDM (Random Death Match) o VDM (Vehicle Death Match).</p>
            <p>3. El uso de hacks, mods o cualquier software de terceros está completamente prohibido.</p>
            <p>4. Mantén el roleplay realista y coherente.</p>
            <p>5. No hagas metagaming ni powergaming.</p>
        ]]
    },
    {
        title = "Información del Servidor",
        content = [[
            <p>Discord: <a href="https://discord.gg/tuservidor" target="_blank">https://discord.gg/tuservidor</a></p>
            <p>Sitio web: <a href="https://www.tuservidor.com" target="_blank">www.tuservidor.com</a></p>
            <p>Donaciones: <a href="https://www.tuservidor.com/donaciones" target="_blank">www.tuservidor.com/donaciones</a></p>
        ]]
    }
}

-- Actions when buttons are clicked
Config.OnAccept = {
    notification = true, -- Show notification when accepted
    notificationText = "Bienvenido a Amadeus. ¡Disfruta tu estancia!", -- Text for the notification
    notificationType = "success" -- Type of notification (success, info, error)
}

Config.OnDecline = {
    kickReason = "Has rechazado los términos del servidor" -- Reason for kicking
}
