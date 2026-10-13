# Asset filename & folder conventions (manifest)

Aşağıdaki konvansiyonları izleyin; Godot projesi ve import pipeline bu isimlendirme ile uyumludur.

characters/
  <variant_name>/
    <variant_name>.blend  (kaynak)
    <variant_name>.glb    (export, Godot kullanımı)
    <variant_name>_skeleton.tres (isteğe bağlı)
    textures/
      <variant_name>_albedo.png
      <variant_name>_normal.png
      <variant_name>_metallic.png
      <variant_name>_roughness.png
      <variant_name>_ao.png
    animations/
      <variant_name>_idle.anim
      <variant_name>_walk.anim
      ... (animasyon isimleri manifestte)

weapons/
  <weapon_name>/
    <weapon_name>.glb
    textures/ (weapon texture set)
    sounds/
      <weapon_name>_fire_01.wav
      <weapon_name>_fire_02.wav
      <weapon_name>_reload.wav
      <weapon_name>_empty.wav

sounds/ (global)
  explosion_01.wav
  grenade_frag_01.wav
  step_metal_01.wav
  ambient_battle_loop.wav

ui/
  icons/
    weapon_icon_assault_rifle.svg
    ui_health_128.png

Naming rules:
- Boşluk kullanmayın; alt çizgi (_) veya kısa çizgi (-) kullanın.
- Uzantılar küçük harf olmalı.
- animasyon adları "snake_case" olmalı.

