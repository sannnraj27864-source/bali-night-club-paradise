--[[
    ╔═══════════════════════════════════════════════════════════╗
    ║       BALI NIGHT CLUB PARADISE - CONFIGURATION FILE       ║
    ║                   Configuration Settings                  ║
    ╚═══════════════════════════════════════════════════════════╝
]]--

local Config = {}

-- ====================================
-- 💰 CURRENCY SETTINGS
-- ====================================
Config.Currency = {
    DAILY_LOGIN_BONUS = 50,           -- Bonus koin harian
    STAY_REWARD = 5,                   -- Reward per 5 menit di klub
    STAY_REWARD_INTERVAL = 300,        -- Interval dalam detik (300 = 5 menit)
    INTERACTION_REWARD = 2,            -- Reward per interaksi
    MAX_DAILY_BONUS = 500,             -- Maksimal koin yang bisa dikumpul per hari
}

-- ====================================
-- 🪑 TABLE RESERVATION SETTINGS
-- ====================================
Config.Tables = {
    -- REGULAR TABLE
    REGULAR = {
        PRICE = 100,                   -- Harga reguler table
        DURATION = 1200,               -- Durasi dalam detik (1200 = 20 menit)
        SEATS = 4,                     -- Jumlah kursi
        DESCRIPTION = "Affordable seating with great views",
    },
    
    -- VIP TABLE
    VIP = {
        PRICE = 250,                   -- Harga VIP table
        DURATION = 1200,               -- Durasi dalam detik
        SEATS = 6,                     -- Jumlah kursi
        DESCRIPTION = "Premium sofa seating with exclusive view",
    },
    
    -- POOLSIDE TABLE
    POOLSIDE = {
        PRICE = 150,                   -- Harga poolside table
        DURATION = 1200,               -- Durasi dalam detik
        SEATS = 4,                     -- Jumlah kursi
        DESCRIPTION = "Exclusive poolside lounging experience",
    },
}

-- ====================================
-- 🎵 MUSIC & SOUND SETTINGS
-- ====================================
Config.Audio = {
    MUSIC_VOLUME = 0.5,               -- Volume musik utama (0-1)
    SFX_VOLUME = 0.7,                 -- Volume sound effects (0-1)
    AMBIENT_VOLUME = 0.3,             -- Volume ambient sounds (0-1)
    ENABLE_3D_SOUND = true,           -- Aktifkan 3D positional audio
    DISTANCE_VOLUME_FALLOFF = 50,     -- Jarak audio mulai berkurang
}

-- ====================================
-- 🎨 VISUAL SETTINGS
-- ====================================
Config.Graphics = {
    ENABLE_FUTURE_LIGHTING = true,    -- Gunakan Future Lighting
    ENABLE_PARTICLES = true,          -- Aktifkan particle effects
    ENABLE_SHADOWS = true,            -- Aktifkan dynamic shadows
    LOD_ENABLED = true,               -- Level of Detail system
    PARTICLE_REDUCTION_MOBILE = 0.5,  -- Kurangi particles di mobile (50%)
    SHADOW_QUALITY = "high",          -- "low", "medium", "high"
}

-- ====================================
-- 🤖 NPC SETTINGS
-- ====================================
Config.NPC = {
    CASHIER_SPAWN_LOCATION = "CashierSpawn",        -- Name of spawn location
    DJ_SPAWN_LOCATION = "DJSpawn",                  -- Name of spawn location
    BARTENDER_SPAWN_LOCATION = "BartenderSpawn",   -- Name of spawn location
    
    -- NPC Behavior
    CASHIER_GREETING = "Welcome to Bali Night Club! Reserve a table?",
    DJ_GREETING = "Let's get this party started!",
    BARTENDER_GREETING = "What can I get you?",
    
    -- NPC interaction radius
    INTERACTION_RADIUS = 50,          -- Jarak untuk interact dengan NPC
    
    -- Crowd NPC settings
    CROWD_NPC_COUNT = 8,              -- Jumlah NPC crowd
    CROWD_RESPAWN_INTERVAL = 120,     -- Respawn setiap 2 menit
}

-- ====================================
-- 🎮 GAMEPLAY SETTINGS
-- ====================================
Config.Gameplay = {
    PLAYER_WALK_SPEED = 16,           -- Kecepatan berjalan
    PLAYER_JUMP_HEIGHT = 7.2,         -- Tinggi lompat
    SWIM_SPEED = 10,                  -- Kecepatan berenang
    
    -- Dance system
    DANCE_DURATION = 10,              -- Durasi dance animation (detik)
    DANCE_COOLDOWN = 2,               -- Cooldown antara dance (detik)
    
    -- Drink system
    DRINK_DURATION = 5,               -- Durasi drink animation (detik)
    DRINK_COOLDOWN = 3,               -- Cooldown antar minum (detik)
    
    -- Interaction
    INTERACTION_COOLDOWN = 1,         -- Cooldown antar interaksi (detik)
}

-- ====================================
-- 🎯 DRINK SYSTEM
-- ====================================
Config.Drinks = {
    {
        ID = "mojito",
        NAME = "Tropical Mojito",
        PRICE = 25,
        DESCRIPTION = "Refreshing mint cocktail",
        COLOR = Color3.fromRGB(100, 200, 100),
    },
    {
        ID = "margarita",
        NAME = "Spicy Margarita",
        PRICE = 30,
        DESCRIPTION = "Classic lime and salt",
        COLOR = Color3.fromRGB(200, 150, 100),
    },
    {
        ID = "pinacolada",
        NAME = "Piña Colada",
        PRICE = 35,
        DESCRIPTION = "Creamy coconut bliss",
        COLOR = Color3.fromRGB(200, 200, 100),
    },
    {
        ID = "cosmopolitan",
        NAME = "Cosmopolitan",
        PRICE = 40,
        DESCRIPTION = "Elegant cranberry cocktail",
        COLOR = Color3.fromRGB(255, 100, 150),
    },
    {
        ID = "longisland",
        NAME = "Long Island Iced Tea",
        PRICE = 50,
        DESCRIPTION = "Powerful tropical mix",
        COLOR = Color3.fromRGB(200, 150, 100),
    },
}

-- ====================================
-- 📱 MOBILE SETTINGS
-- ====================================
Config.Mobile = {
    ENABLE_MOBILE_OPTIMIZATION = true,   -- Aktifkan optimasi mobile
    TARGET_FPS_MOBILE = 30,              -- Target FPS di mobile (30 FPS)
    TARGET_FPS_PC = 60,                  -- Target FPS di PC (60 FPS)
    USE_STREAMING_ENABLED = true,        -- Gunakan StreamingEnabled
    STREAMING_RADIUS = 100,              -- Radius streaming (studs)
}

-- ====================================
-- 🎨 COLOR PALETTE
-- ====================================
Config.Colors = {
    NEON_PURPLE = Color3.fromRGB(170, 0, 255),
    NEON_PINK = Color3.fromRGB(255, 20, 147),
    ELECTRIC_BLUE = Color3.fromRGB(0, 212, 255),
    TROPICAL_ORANGE = Color3.fromRGB(255, 140, 0),
    GOLDEN_AMBIENT = Color3.fromRGB(255, 215, 0),
    WHITE = Color3.fromRGB(255, 255, 255),
    BLACK = Color3.fromRGB(0, 0, 0),
    DARK_PURPLE = Color3.fromRGB(80, 0, 120),
}

-- ====================================
-- 📊 DATABASE/DATASTORE KEYS
-- ====================================
Config.DataStore = {
    PLAYER_CURRENCY_KEY = "PlayerCurrency",        -- Key untuk koin pemain
    PLAYER_STATS_KEY = "PlayerStats",              -- Key untuk statistik pemain
    RESERVATION_DATA_KEY = "ReservationData",      -- Key untuk data reservasi
    DAILY_BONUS_KEY = "LastDailyBonus",            -- Key untuk tracking daily bonus
}

-- ====================================
-- ⚙️ DEBUG SETTINGS
-- ====================================
Config.Debug = {
    ENABLE_DEBUG_MODE = false,         -- Aktifkan debug mode
    DEBUG_PRINT = function(message)
        if Config.Debug.ENABLE_DEBUG_MODE then
            print("[DEBUG] " .. tostring(message))
        end
    end,
    
    ENABLE_CONSOLE = true,             -- Aktifkan console output
    LOG_TRANSACTIONS = true,           -- Log semua transaksi currency
}

-- ====================================
-- 🔧 UTILITY FUNCTIONS
-- ====================================

-- Format currency dengan pemisah ribuan
function Config.FormatCurrency(amount)
    return string.format("%d", amount)
end

-- Convert detik ke format "MM:SS"
function Config.FormatTime(seconds)
    local minutes = math.floor(seconds / 60)
    local secs = seconds % 60
    return string.format("%02d:%02d", minutes, secs)
end

-- Get table type by name
function Config.GetTableByType(tableType)
    return Config.Tables[string.upper(tableType)]
end

-- Get drink by ID
function Config.GetDrinkByID(drinkID)
    for _, drink in ipairs(Config.Drinks) do
        if drink.ID == drinkID then
            return drink
        end
    end
    return nil
end

-- ====================================
-- ✅ VALIDATION
-- ====================================

-- Validasi konfigurasi
function Config.Validate()
    assert(Config.Currency.DAILY_LOGIN_BONUS > 0, "DAILY_LOGIN_BONUS harus > 0")
    assert(Config.Tables.REGULAR.PRICE > 0, "Table price harus > 0")
    assert(Config.Tables.VIP.PRICE > 0, "VIP price harus > 0")
    assert(Config.Tables.POOLSIDE.PRICE > 0, "Poolside price harus > 0")
    assert(Config.NPC.INTERACTION_RADIUS > 0, "Interaction radius harus > 0")
    
    Config.Debug.DEBUG_PRINT("Config validation passed!")
end

-- ====================================
-- 🚀 RETURN CONFIG
-- ====================================

return Config
