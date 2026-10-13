extends Node3D

var soldier_names = [
    "Rifleman",
    "Medic",
    "Support",
    "Sniper",
    "Heavy",
    "Engineer",
    "Recon",
    "Commander"
]

var weapons = [
    "Pistol",
    "SMG",
    "Assault Rifle",
    "Battle Rifle",
    "Sniper Rifle",
    "LMG",
    "Shotgun",
    "RPG",
    "Frag Grenade",
    "Smoke Grenade",
    "C4"
]

var animations = [
    "idle",
    "walk",
    "run",
    "sprint",
    "aim",
    "fire_single",
    "fire_auto",
    "reload",
    "crouch_idle",
    "crouch_walk",
    "prone_idle",
    "prone_crawl",
    "jump",
    "melee",
    "hit_react",
    "death"
]

func _ready():
    print("Military Asset Pack initialized.")
    print("Soldier variants: ", soldier_names)
    print("Weapons: ", weapons)
    print("Animation set: ", animations)
    spawn_placeholders()

func spawn_placeholders() -> void:
    var positions = [
        Vector3(-3, 0.9, 0),
        Vector3(0, 0.9, 0),
        Vector3(3, 0.9, 0),
        Vector3(6, 0.9, -2),
        Vector3(-6, 0.9, -2)
    ]

    for i in range(5):
        var body = CSGBox3D.new()
        body.size = Vector3(0.7, 1.8, 0.7)
        body.position = positions[i]
        add_child(body)
        body.name = "SoldierPlaceholder_%d" % i

    var weapon_model = CSGBox3D.new()
    weapon_model.size = Vector3(0.5, 0.2, 1.3)
    weapon_model.position = Vector3(1.5, 1.0, 0.3)
    add_child(weapon_model)
    weapon_model.name = "WeaponPlaceholder"

func _process(delta):
    var phase = Time.get_ticks_msec() * 0.001
    for child in get_children():
        if child is CSGBox3D and child.name.begins_with("SoldierPlaceholder_"):
            child.rotation.y = phase * 0.5 + float(child.name.split("_")[-1]) * 0.8
