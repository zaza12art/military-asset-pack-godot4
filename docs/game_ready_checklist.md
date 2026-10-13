# Game-Ready Checklist (Detaylı)

Genel hedef: Her asker varyantı için "game-ready" sayılması için aşağıdaki işlemlerin tamamlanması gerekir.

characters/<variant>/
- [ ] High‑res model (blend) hazırlandı
- [ ] Retopology ve UV unwrap tamamlandı
- [ ] PBR texture setleri üretildi (albedo/normal/metallic/roughness/ao)
- [ ] Rig (skeleton) eklendi ve skin ağırlıkları boyandı
- [ ] Animasyonlar kaydedildi ve glTF exportu test edildi (idle, walk, run, aim, fire, reload, death vb.)
- [ ] LOD setleri oluşturuldu
- [ ] Collision mesh üretildi

weapons/<weapon>/
- [ ] Model ve texture hazır
- [ ] Muzzle noktası (muzzle flash) tanımlandı (node)
- [ ] Recoil, in‑hand pozisyonu test edildi
- [ ] Sesler (fire, reload, empty, impact) her silah için eklendi

sounds/
- [ ] Normalize ve trim işlemleri yapıldı
- [ ] Fade ve reverb gibi efektler ayrı kuyruğa alındı
- [ ] Oynatma ve mixing testleri yapıldı (Godot AudioStreamPlayer3D)

ui/
- [ ] SVG kaynakları vektörel olarak saklandı
- [ ] PNG exportları (32/64/128 px) üretildi

export & test
- [ ] Godot 4 import testi başarıyla yapıldı
- [ ] Demo sahnede performans testi (Linux) yapıldı
- [ ] Paket release için manifest ve LICENSE eklendi
