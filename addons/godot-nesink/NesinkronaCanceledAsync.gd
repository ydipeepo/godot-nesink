class_name NesinkronaCanceledAsync extends Async

#---------------------------------------------------------------------------------------------------
# メソッド
#---------------------------------------------------------------------------------------------------

func wait(cancel: Cancel = null):
	return null

func get_state() -> int:
	return STATE_CANCELED

func _to_string() -> String:
	return "<NesinkronaCanceledAsync#%d>" % get_instance_id()
