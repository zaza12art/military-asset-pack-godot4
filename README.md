# Military Asset Pack — Final Production Template

Bu proje, Linux üzerinde çalışan askeri oyunu için kullanıma hazır, organizeli ve game-ready bir üretim şablonudur. Amacı, karakterler, silahlar, sesler, UI ve animasyonlar için net bir klasör ve dosya yapısı oluşturmak, Godot 4 üzerinde hızlı import ve test sürecini sağlamak ve üretim öncesi gerekli tüm adımları standartlaştırmaktır.

Temel hedefler:
- 8 askeri karakter varyantı için planlı klasör yapısı
- Silah, patlayıcı ve ekipman katalogu
- Ses planlaması (fire / reload / explosion / ambience)
- Animasyon listesi (idle / walk / run / aim / fire / reload / death)
- UI ikon ve HUD dosya seti
- Godot 4 demo sahne şablonu
- Linux ve Godot çalışma talimatları
- Geliştirme için production checklist

Bu repo, profesyonel oyun üretimine geçiş için hazır bir başlangıç setidir. Temel işlevler içerir; orijinal 3D kaynakları ve sesleri eklemek için üretim dosya yolunu sağlar.

Yapı:
- `assets/` : üretim assetleri için kataloglar
- `scenes/` : Godot sahneleri
- `scripts/` : oyun mantığı, karakter kontrolü, animasyon yönetimi
- `docs/` : kullanım, lisans ve üretim notları
- `project.godot` : Godot 4 proje dosyası

Kurulum:
1. Godot 4 indirin.
2. Bu klasörü açın.
3. `project.godot` dosyasını çalıştırın.
4. `scenes/Main.tscn` ya da `scenes/Soldier.tscn` sahnesini açın.
5. Gerekli assetleri `assets/production/` içine yerleştirin.

Kullanım notu:
- Bu paket, gerçek profesyonel model üretimi için temel bir şablondur.
- Orijinal karakter, silah ve ses dosyaları `assets/production/` klasörüne eklenmelidir.
- Godot import işlemi tamamlandıktan sonra sahneler düzenlenmelidir.

Özet:
Bu repo, istenen askeri oyun asset yayın akışını organize eden game-ready bir üretim temeli sunar.
