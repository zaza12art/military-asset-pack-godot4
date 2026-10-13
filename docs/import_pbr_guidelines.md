# Godot 4 Import & PBR Guidelines

1) Model format: glTF 2.0 (.glb / .gltf) önerilir. Godot 4 glTF importer PBR Metallic‑Roughness formatını destekler.
2) Texture setleri: albedo (sRGB), normal (linear), metallic (linear), roughness (linear), ao (linear). PNG veya TGA kullanılabilir.
3) Texture boyutu: ana karakterler için 2048×2048 (2k), ekipman/weapon 1024×1024 veya 2048×2048. Mipmaps otomatik kullanılsın.
4) Material: Godot 4'te StandardMaterial3D veya PBRMetallicRoughness importu kullanın. Eğer Blender'da Principled BSDF kullanıyorsanız, glTF export öznitelikleri korunacaktır.
5) Skeleton/rig: Tek root node, armature/skeleton; Animasyon klipleri action/animation olarak export edilmeli. Animasyonlardan ayrı .anim dosyaları yerine glTF içindeki animation kanallarını kullanmak daha pratiktir.
6) LOD: Yüksek performans için 2 LOD seviyesi hedefleyin (LOD0: 20k–40k, LOD1: 5k–12k). Godot içinde manuel LOD kontrolü script ile sağlanabilir.
7) Physics: Collisions için ayrı collision mesh (küçültülmüş) export edin (.obj veya .glb içinde ayrı mesh olarak). Godot CollisionShape3D için ConvexPolygonShape veya trimesh kullanın.
8) Naming: bones ve mesh isimleri sahnede çakışma yaratmamalı; prefix kullanabilirsiniz (e.g., "soldier_rifleman_spine")

Import ayarları (Godot Editor içinde):
- "Import" sekmesinde Material/Textures yolunu kontrol edin.
-"Use In Baked Lightmaps" ve "Generate Lightmap UVs" gerektiyse aktifleştirin.

