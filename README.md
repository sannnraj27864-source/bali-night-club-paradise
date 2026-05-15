# 🌴 Bali Night Club Paradise 🌴
## Roblox Luxury Beach Club Nightlife Experience

**Creator:** Roshan  
**Platform:** Roblox (Android, iOS, PC)  
**Genre:** Social Multiplayer Experience  
**Status:** Development Ready

---

## 📖 GAMBARAN UMUM

**Bali Night Club Paradise** adalah game Roblox multiplayer yang mensimulasikan pengalaman di klub pantai mewah Bali. Pemain dapat:

- 🪑 **Reservasi Meja** - VIP atau Regular seating
- 🏊 **Berenang** - Pool infinity dengan efek visual realistis
- 💃 **Menari** - Dance floor dengan lighting reaktif
- 🎵 **Nikmati Musik** - Electronic dance music dengan DJ live
- 🍹 **Beli Minuman** - Bar dengan bartender NPC
- 👥 **Sosialisasi** - Multiplayer environment dengan player lain
- 🏖️ **Santai** - Beach lounge & bonfire

---

## ✨ FITUR UTAMA

### 🎮 **Gameplay**
- ✅ Table Reservation System (Regular, VIP, Poolside)
- ✅ In-Game Currency System (earn & spend)
- ✅ Swimming Mechanics di Pool
- ✅ Dance Emote System
- ✅ Drink Purchase & Animation
- ✅ Social Chat & Multiplayer

### 🎨 **Visual & Graphics**
- ✅ Future Lighting Technology
- ✅ Dynamic Shadows & Neon Effects
- ✅ Emissive Materials (Lights)
- ✅ HDR Environment Lighting
- ✅ Water Reflections (Pool & Ocean)
- ✅ Particle Effects (Laser, Fog, Splashes)
- ✅ Reactive Lighting (Music-Synced)

### 🎵 **Audio**
- ✅ Electronic Dance Music Loop
- ✅ Bass & Sound Effects
- ✅ Crowd Ambience
- ✅ Dynamic Music Volume (Distance-based)

### 🤖 **NPC Systems**
- ✅ Cashier NPC (Table Reservations)
- ✅ DJ NPC (Music & Lighting Control)
- ✅ Dancer NPCs (Loop Animations)
- ✅ Bartender NPC (Drinks)
- ✅ Crowd NPCs (Ambient Movement)

### 📱 **Mobile Optimization**
- ✅ Touch-Friendly UI
- ✅ Level of Detail (LOD) System
- ✅ Texture Atlases
- ✅ Particle Optimization
- ✅ Streaming Enabled

---

## 🗺️ ZONA LINGKUNGAN

### **1. Entrance Area**
- Grand bamboo gate
- Security NPC
- Cashier desk
- Tropical decorations
- Neon signboard

### **2. Pool Area**
- Infinity swimming pool
- Pool chairs & umbrellas
- Palm trees
- Water splash effects
- Ladders for climbing

### **3. Table Areas**
- Regular Tables (4 seats, budget-friendly)
- VIP Tables (sofa seating, premium view)
- Table reservation system
- Player name labels

### **4. DJ Stage**
- Elevated DJ booth
- Giant LED screen
- Animated DJ NPC
- Laser lighting system
- Surround speakers

### **5. Dance Floor**
- Neon-lit floor
- Reactive lighting
- Dancer NPCs
- Crowd NPCs
- Dance emote triggers

### **6. Bar Area**
- Tropical cocktail bar
- Bartender NPC
- Drink purchase UI
- Animation system

### **7. Beach Area**
- Open ocean with waves
- Beach lounge chairs
- Fire torches
- Bonfire (particle effect)
- Romantic lighting

---

## 💰 CURRENCY SYSTEM

### **Cara Mendapat Currency:**
- Daily login bonus: +50 coins
- Stay in club (per 5 menit): +5 coins
- Mini interactions: +2-5 coins

### **Cara Pakai Currency:**
- Regular Table: 100 coins (20 menit)
- VIP Table: 250 coins (20 menit)
- Poolside Table: 150 coins (20 menit)
- Drink: 25-50 coins
- Premium features: 100+ coins

---

## 🎯 SISTEM RESERVASI MEJA

1. **Interact dengan Cashier NPC**
2. **Pilih tipe meja** (Regular/VIP/Poolside)
3. **Bayar dengan currency**
4. **Meja menjadi "Reserved"**
5. **Hanya owner & friends bisa duduk**
6. **Timer 20 menit (customizable)**

---

## 📁 STRUKTUR FOLDER

```
bali-night-club-paradise/
├── docs/
│   ├── DOKUMENTASI.md
│   ├── SETUP_GUIDE.md
│   ├── API_REFERENCE.md
│   └── TROUBLESHOOTING.md
├── scripts/
│   ├── server/
│   │   ├── TableSystem.lua
│   │   ├── CurrencySystem.lua
│   │   ├── NPCBehavior.lua
│   │   └── ReservationManager.lua
│   ├── client/
│   │   ├── UI/
│   │   │   ├── MainUI.lua
│   │   │   ├── TableUI.lua
│   │   │   ├── DanceMenu.lua
│   │   │   └── SettingsUI.lua
│   │   └── PlayerInteraction.lua
│   └── shared/
│       ├── Constants.lua
│       ├── Utilities.lua
│       └── Config.lua
├── assets/
│   ├── sounds/
│   │   ├── club_music.mp3
│   │   ├── bass.mp3
│   │   └── crowd.mp3
│   └── animations/
│       ├── dance_1.rbxm
│       ├── dance_2.rbxm
│       └── swim.rbxm
├── models/
│   ├── NPC_Models/
│   └── Environment/
└── LICENSE
```

---

## 🚀 QUICK START

### **Requirements:**
- Roblox Studio (gratis, download di Roblox.com)
- Basic Lua knowledge (untuk customization)

### **Setup (5 menit):**

1. **Buka Roblox Studio**
2. **Buat New Place**
3. **Copy script dari repository ini** ke folder yang sesuai
4. **Setup lighting** (Future Lighting)
5. **Klik Play** untuk test

Lihat **SETUP_GUIDE.md** untuk langkah detail.

---

## 🎨 COLOR PALETTE

- 🟣 **Neon Purple** `#AA00FF`
- 🌸 **Neon Pink** `#FF1493`
- 🔵 **Electric Blue** `#00D4FF`
- 🟠 **Tropical Orange** `#FF8C00`
- 💛 **Golden Ambient** `#FFD700`

---

## 🎬 CONTROLS

### **Mobile (Touch)**
- Tap to interact
- On-screen buttons for actions
- Swipe for camera control

### **PC (Keyboard & Mouse)**
- **W/A/S/D** - Move
- **E** - Interact with objects
- **M** - Open menu
- **Space** - Jump / Swim
- **Mouse** - Look around

---

## 🔧 CUSTOMIZATION

Semua fitur dapat dikustomisasi melalui `scripts/shared/Config.lua`:

```lua
-- Harga Meja
TABLE_PRICES = {
    REGULAR = 100,
    VIP = 250,
    POOLSIDE = 150
}

-- Duration Reservasi (seconds)
RESERVATION_DURATION = 1200 -- 20 menit

-- Currency Settings
DAILY_BONUS = 50
STAY_REWARD = 5 -- per 5 menit
```

---

## 📊 OPTIMIZATION TIPS

- ✅ Use StreamingEnabled untuk mobile
- ✅ Reduce particle count di mobile
- ✅ Use LOD system untuk models
- ✅ Texture atlases instead of individual textures
- ✅ Limit NPC count (max 20 per area)
- ✅ Use mesh simplification

---

## 🐛 KNOWN ISSUES & FIXES

Lihat **TROUBLESHOOTING.md** untuk masalah umum dan solusi.

---

## 📚 DOKUMENTASI LENGKAP

- 📖 **[DOKUMENTASI.md](docs/DOKUMENTASI.md)** - Penjelasan semua sistem
- 🚀 **[SETUP_GUIDE.md](docs/SETUP_GUIDE.md)** - Tutorial setup step-by-step
- 🔌 **[API_REFERENCE.md](docs/API_REFERENCE.md)** - Reference script API
- 🐛 **[TROUBLESHOOTING.md](docs/TROUBLESHOOTING.md)** - Bantuan error & issue

---

## 🤝 BERKONTRIBUSI

Anda ingin berkontribusi? Great! 

1. Fork repository ini
2. Buat branch baru (`git checkout -b feature/amazing-feature`)
3. Commit changes (`git commit -m 'Add amazing feature'`)
4. Push ke branch (`git push origin feature/amazing-feature`)
5. Buat Pull Request

---

## 📄 LICENSE

Project ini menggunakan **MIT License** - Lihat file [LICENSE](LICENSE) untuk detail.

Ringkas: Anda boleh pakai, modifikasi, dan distribusikan code ini, asal sebutkan credit ke creator original.

---

## 💬 SUPPORT & QUESTIONS

Punya pertanyaan atau menemukan bug?

- 📧 Email: roshan@email.com
- 🐙 GitHub Issues: [Buat issue baru](https://github.com/sannnraj27864-source/bali-night-club-paradise/issues)
- 💬 Discord: [Join community](https://discord.gg/...)

---

## 🎉 CREDITS

**Creator:** Roshan  
**Inspired by:** Bali Beach Club Culture  
**Made with:** ❤️ Roblox Lua

---

## 📈 ROADMAP (Future Updates)

- [ ] Cryptocurrency system (Robux integration)
- [ ] Friend party system
- [ ] Private VIP rooms
- [ ] Photo mode & screenshots
- [ ] Customizable avatar skins
- [ ] Quest/Missions system
- [ ] Leaderboard & achievements
- [ ] User-generated content (custom tables)

---

**Enjoy your luxury Bali beach club experience! 🌴🎉**

*Last Updated: 2026-05-15*
