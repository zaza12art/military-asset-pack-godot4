# Production Asset Directory

Bu klasör, game-ready üretim için ana asset yapısını oluşturur. Her bölüm ayrı klasörlü olarak düzenlenmiştir.

```text
assets/
├── production/
│   ├── characters/
│   │   ├── rifleman/
│   │   │   ├── rifleman.glb
│   │   │   ├── rifleman_albedo.png
│   │   │   ├── rifleman_normal.png
│   │   │   ├── rifleman_metallic.png
│   │   │   ├── rifleman_roughness.png
│   │   │   └── rifleman_ao.png
│   │   ├── medic/
│   │   ├── support/
│   │   ├── sniper/
│   │   ├── heavy/
│   │   ├── engineer/
│   │   ├── recon/
│   │   └── commander/
│   ├── weapons/
│   │   ├── pistol/
│   │   ├── smg/
│   │   ├── assault_rifle/
│   │   ├── battle_rifle/
│   │   ├── sniper_rifle/
│   │   ├── lmg/
│   │   ├── shotgun/
│   │   ├── rocket_launcher/
│   │   ├── frag_grenade/
│   │   ├── smoke_grenade/
│   │   └── c4/
│   ├── sounds/
│   │   ├── fire/
│   │   ├── reload/
│   │   ├── explosion/
│   │   ├── ambience/
│   │   └── ui/
│   ├── animations/
│   │   ├── rifleman_idle.anim
│   │   ├── rifleman_walk.anim
│   │   ├── rifleman_run.anim
│   │   ├── rifleman_fire_single.anim
│   │   ├── rifleman_reload.anim
│   │   └── rifleman_death.anim
│   ├── ui/
│   │   ├── icons/
│   │   ├── hud/
│   │   └── markers/
│   └── materials/
│       └── military_materials.tres
├── catalog/
│   ├── soldiers.json
│   ├── weapons.json
│   └── audio_manifest.json
└── placeholders/
    ├── placeholder_soldier.glb
    └── placeholder_weapon.glb
```

Her klasörün işlevi:
- `characters/` : askerler
- `weapons/` : silahlar ve patlayıcılar
- `sounds/` : sesler ve mixler
- `animations/` : karakter animasyonları
- `ui/` : icon, HUD, işaretler
- `materials/` : PBR malzemeler
- `catalog/` : asset manifest ve ürün listesi
- `placeholders/` : projeyi çalıştırmaya hazır ek geçici dosyalar
