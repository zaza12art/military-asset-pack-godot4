extends Node3D

@export var soldier_name: String = "Rifleman"
@export var default_weapon: String = "Assault_Rifle"

var anim_names = {
    "idle": "idle",
    "walk": "walk",
    "run": "run",
    "sprint": "sprint",
    "aim": "aim",
    "fire_single": "fire_single",
    "fire_auto": "fire_auto",
    "reload": "reload",
    "crouch_idle": "crouch_idle",
    "crouch_walk": "crouch_walk",
    "prone_idle": "prone_idle",
    "prone_crawl": "prone_crawl",
    "jump": "jump",
    "melee": "melee",
    "hit_react": "hit_react",
    "death": "death"
}

onready var anim_player: AnimationPlayer = $AnimationPlayer
onready var visual: MeshInstance3D = $Visual

func _ready():
    # Demo: play idle animation if present
    if anim_player.has_animation(anim_names.idle):
        anim_player.play(anim_names.idle)
    else:
        # rotate placeholder mesh slowly
        set_process(true)

func _process(delta: float) -> void:
    if not anim_player.is_playing():
        rotation.y += delta * 0.5

# API: play animation by key from the anim_names map
func play_anim(key: String) -> void:
    if key in anim_names and anim_player.has_animation(anim_names[key]):
        anim_player.play(anim_names[key])
    else:
        push_warning("Animation '%s' not found for %s" % [key, soldier_name])

# API: change visual mesh (useful after import)
func set_visual_mesh(mesh_res: Mesh) -> void:
    visual.mesh = mesh_res
