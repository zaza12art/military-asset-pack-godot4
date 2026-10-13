# Demo Scene: stronger Main

Demo, placeholder soldier sahnelerini spawn edip basit bir kamera kontrolleri ve UI paneli gösterir. Replace edilecek varlıklar: characters/*/*.glb -> scenes/Soldier nodes'larına bağlanacak.

Kullanım:
1. characters/<variant>/<variant>.glb modelini `res://assets/production/characters/<variant>/<variant>.glb` yolu altına koyun.
2. scenes/Soldier.tscn içindeki Visual node'un meshini import edilen mesh ile değiştirin veya script ile set_visual_mesh() çağırın.
3. Animasyonlar glTF içindeyse, AnimationPlayer'ı glTF import animleriyle eşleştirin veya animasyonları ayrı .anim dosyası olarak export edin.
