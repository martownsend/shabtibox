extends Node
var current_scene = null
func _ready() -> void:
	var root = get_tree()
	current_scene = root.get_child_count() -1
	print_debug(current_scene)
# sceneswitcher.switch_scene(scene_path)
