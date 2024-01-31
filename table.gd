extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	var tree = get_node('Tree')
	
	var root = tree.create_item()
	tree.hide_root = true
	tree.set_column_title(0, 'Name')
	tree.set_column_title(1, 'Age')
	tree.set_column_title(2, 'Department')
	tree.set_column_title(3, 'Years in Service')
	
	var child1 = tree.create_item(root)
	child1.set_text(0, 'Wang')
	var child2 = tree.create_item(root)
	child2.set_text(0, 'Kong')

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
