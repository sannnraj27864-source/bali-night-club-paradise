--[[
    ╔═══════════════════════════════════════════════════════════╗
    ║      BALI NIGHT CLUB PARADISE - CONSTANTS FILE            ║
    ║              Global Constants & Enums                     ║
    ╚═══════════════════════════════════════════════════════════╝
]]--

local Constants = {}

-- ====================================
-- 📊 GAME STATE ENUMS
-- ====================================
Constants.PlayerState = {
    IDLE = "idle",
    DANCING = "dancing",
    SWIMMING = "swimming",
    SITTING = "sitting",
    DRINKING = "drinking",
    INTERACTING = "interacting",
}

Constants.TableState = {
    AVAILABLE = "available",
    RESERVED = "reserved",
    OCCUPIED = "occupied",
    MAINTENANCE = "maintenance",
}

Constants.ReservationStatus = {
    PENDING = "pending",
    CONFIRMED = "confirmed",
    ACTIVE = "active",
    EXPIRED = "expired",
    CANCELLED = "cancelled",
}

-- ====================================
-- 🎯 NPC TYPES
-- ====================================
Constants.NPCType = {
    CASHIER = "cashier",
    DJ = "dj",
    BARTENDER = "bartender",
    DANCER = "dancer",
    SECURITY = "security",
    CROWD = "crowd",
}

-- ====================================
-- 💰 TRANSACTION TYPES
-- ====================================
Constants.TransactionType = {
    DAILY_BONUS = "daily_bonus",
    STAY_REWARD = "stay_reward",
    TABLE_RESERVATION = "table_reservation",
    DRINK_PURCHASE = "drink_purchase",
    REFUND = "refund",
    ADMIN_ADD = "admin_add",
    ADMIN_REMOVE = "admin_remove",
}

-- ====================================
-- 🎨 ANIMATION TYPES
-- ====================================
Constants.AnimationType = {
    DANCE_1 = "dance_1",
    DANCE_2 = "dance_2",
    DANCE_3 = "dance_3",
    DRINK = "drink",
    SWIM = "swim",
    SIT = "sit",
    IDLE = "idle",
    WALK = "walk",
}

-- ====================================
-- 🎵 SOUND IDS
-- ====================================
Constants.SoundID = {
    CLUB_MUSIC = "rbxassetid://1234567890",  -- Placeholder
    BASS_BEAT = "rbxassetid://1234567891",
    CROWD_CHEER = "rbxassetid://1234567892",
    DRINK_CLINK = "rbxassetid://1234567893",
    CASH_REGISTER = "rbxassetid://1234567894",
    DANCE_SFX = "rbxassetid://1234567895",
    SPLASH = "rbxassetid://1234567896",
    ERROR_SOUND = "rbxassetid://1234567897",
}

-- ====================================
-- 📍 LOCATION NAMES
-- ====================================
Constants.LocationName = {
    ENTRANCE = "Entrance",
    POOL = "PoolArea",
    DANCE_FLOOR = "DanceFloor",
    DJ_STAGE = "DJStage",
    BAR = "Bar",
    VIP_SECTION = "VIPSection",
    BEACH = "Beach",
    TABLES = "TablesArea",
}

-- ====================================
-- 🎯 ERROR CODES
-- ====================================
Constants.ErrorCode = {
    INSUFFICIENT_FUNDS = 1001,
    TABLE_NOT_AVAILABLE = 1002,
    PLAYER_ALREADY_RESERVED = 1003,
    RESERVATION_EXPIRED = 1004,
    NPC_NOT_FOUND = 1005,
    INVALID_DRINK_ID = 1006,
    COOLDOWN_ACTIVE = 1007,
    PLAYER_NOT_FOUND = 1008,
    DATASTORE_ERROR = 1009,
    PERMISSION_DENIED = 1010,
}

-- ====================================
-- 📋 ERROR MESSAGES
-- ====================================
Constants.ErrorMessage = {
    [1001] = "❌ Anda tidak memiliki cukup koin!",
    [1002] = "❌ Meja tidak tersedia saat ini.",
    [1003] = "❌ Anda sudah memiliki reservasi aktif.",
    [1004] = "❌ Reservasi Anda telah berakhir.",
    [1005] = "❌ NPC tidak ditemukan.",
    [1006] = "❌ Minuman tidak valid.",
    [1007] = "❌ Tunggu sebentar sebelum mencoba lagi.",
    [1008] = "❌ Pemain tidak ditemukan.",
    [1009] = "❌ Error database. Coba lagi nanti.",
    [1010] = "❌ Anda tidak memiliki izin untuk ini.",
}

-- ====================================
-- 🎊 SUCCESS MESSAGES
-- ====================================
Constants.SuccessMessage = {
    TABLE_RESERVED = "✅ Meja berhasil dipesan!",
    DRINK_PURCHASED = "✅ Minuman berhasil dibeli!",
    DAILY_BONUS_CLAIMED = "✅ Bonus harian berhasil diklaim!",
    CURRENCY_ADDED = "✅ Koin ditambahkan!",
    RESERVATION_CANCELLED = "✅ Reservasi dibatalkan.",
}

-- ====================================
-- 🎯 UI STRINGS
-- ====================================
Constants.UIText = {
    -- Buttons
    BUTTON_RESERVE = "Pesan Meja",
    BUTTON_CANCEL = "Batalkan",
    BUTTON_BUY = "Beli",
    BUTTON_OK = "OK",
    BUTTON_CLOSE = "Tutup",
    BUTTON_SETTINGS = "Pengaturan",
    
    -- Labels
    LABEL_PRICE = "Harga",
    LABEL_DURATION = "Durasi",
    LABEL_SEATS = "Kursi",
    LABEL_AVAILABLE = "Tersedia",
    LABEL_RESERVED = "Dipesan",
    LABEL_YOUR_COINS = "Koin Anda",
    LABEL_DESCRIPTION = "Deskripsi",
    
    -- Table Types
    TABLE_REGULAR = "Meja Reguler",
    TABLE_VIP = "Meja VIP",
    TABLE_POOLSIDE = "Meja Poolside",
    
    -- Menu Titles
    TITLE_TABLE_SELECTION = "Pilih Meja",
    TITLE_DRINK_MENU = "Menu Minuman",
    TITLE_SETTINGS = "Pengaturan",
    TITLE_PROFILE = "Profil",
    TITLE_STATS = "Statistik",
}

-- ====================================
-- ⏰ TIME CONSTANTS (in seconds)
-- ====================================
Constants.Time = {
    ONE_MINUTE = 60,
    FIVE_MINUTES = 300,
    TEN_MINUTES = 600,
    TWENTY_MINUTES = 1200,
    ONE_HOUR = 3600,
    ONE_DAY = 86400,
}

-- ====================================
-- 📏 DISTANCE CONSTANTS (in studs)
-- ====================================
Constants.Distance = {
    INTERACTION_RANGE = 50,
    SOUND_RANGE = 100,
    VISUAL_RANGE = 150,
    RESPAWN_RANGE = 200,
}

-- ====================================
-- 🎮 KEYBOARD INPUTS
-- ====================================
Constants.KeyCode = {
    DANCE = Enum.KeyCode.E,
    MENU = Enum.KeyCode.M,
    INTERACT = Enum.KeyCode.F,
    JUMP = Enum.KeyCode.Space,
}

-- ====================================
-- 📱 MOBILE INPUT
-- ====================================
Constants.MobileInput = {
    DANCE_BUTTON = "DanceButton",
    MENU_BUTTON = "MenuButton",
    INTERACT_BUTTON = "InteractButton",
}

-- ====================================
-- 🎨 PARTICLE NAMES
-- ====================================
Constants.ParticleEffect = {
    DANCE_SPARKLES = "DanceSparkles",
    POOL_SPLASH = "PoolSplash",
    LASER_BEAM = "LaserBeam",
    FOG_EFFECT = "FogEffect",
    FIRE_PARTICLES = "FireParticles",
    CONFETTI = "Confetti",
    GLOW_EFFECT = "GlowEffect",
}

-- ====================================
-- 📊 STAT NAMES
-- ====================================
Constants.StatName = {
    TOTAL_PLAYTIME = "TotalPlaytime",
    TABLES_RESERVED = "TablesReserved",
    DRINKS_PURCHASED = "DrinksPurchased",
    DANCES_PERFORMED = "DancesPerformed",
    TOTAL_SPENT = "TotalSpent",
    TOTAL_EARNED = "TotalEarned",
}

-- ====================================
-- 🏆 ACHIEVEMENT IDS
-- ====================================
Constants.AchievementID = {
    FIRST_RESERVATION = "first_reservation",
    VIP_LOVER = "vip_lover",
    PARTY_ANIMAL = "party_animal",
    SWIMMER = "swimmer",
    BARTENDER_FRIEND = "bartender_friend",
    RICH = "rich",
    SOCIAL_BUTTERFLY = "social_butterfly",
}

-- ====================================
-- 🔐 PERMISSION LEVELS
-- ====================================
Constants.PermissionLevel = {
    PLAYER = 0,
    MODERATOR = 1,
    ADMIN = 2,
    OWNER = 3,
}

-- ====================================
-- ✅ VALIDATION CONSTANTS
-- ====================================
Constants.Validation = {
    MIN_PLAYER_NAME_LENGTH = 3,
    MAX_PLAYER_NAME_LENGTH = 20,
    MIN_TABLE_PRICE = 10,
    MAX_TABLE_PRICE = 1000,
    MIN_COIN_BALANCE = 0,
    MAX_COIN_BALANCE = 999999,
}

-- ====================================
-- 🚀 RETURN CONSTANTS
-- ====================================

return Constants
