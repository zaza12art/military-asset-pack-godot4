# Example: how to add a new soldier (README snippet)

1) Klasöre yeni bir karakter ekleyin: characters/MySoldier/MySoldier.glb
2) textures/ içinde gerekli mapleri koyun ve isimlendirmeye dikkat edin.
3) scenes/Soldier.tscn dosyasını açın, Visual->Mesh node'una import edilen mesh'i atayın.
4) Animasyonlar glTF içinde ise AnimationPlayer node'unda animasyon isimlerini doğrulayın.
5) scripts/Soldier.gd dosyası ile animasyonları oynatabilir veya özel kontrol script'i yazabilirsiniz.
