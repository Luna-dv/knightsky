/// @description Update actor
var _dt = get_dt();

var _v_pos = camera_get_position();

//update position and collision list
if(collides_with > 0){
	x = position.x - _v_pos.x;
	y = position.y - _v_pos.y;
	#region complex movement code for actors that have collisions
	ds_list_clear(collision_list); //empty collision list
	var _temp_vel = velocity.copy().scale(_dt);
	var _normal = _temp_vel.copy().normalize();
	var _m = _temp_vel.get_magnitude();
	var _remainder = _normal.copy().scale(_m - floor(_m));
	for(var _d = 0; _d <= floor(_m); _d++){
		//incremental movement
		if(_d == floor(_m)){
			position.add(_remainder);
			x += _remainder.x;
			y += _remainder.y;
		}else{
			position.add(_normal);
			x += _normal.x;
			y += _normal.y;
		}
		#region collisions
		var _l = ds_list_create();
		var _s = instance_place_list(x, y, o_actor, _l, true);
		for(var _i = 0; _i < _s; _i++){
			//if the instance is not in the collision list already
			var _inst = _l[| _i];
			if(ds_list_find_index(collision_list, _inst) == -1){
				//add it
				ds_list_add(collision_list, _inst);
			}
		}
		ds_list_destroy(_l);
		#endregion
	}
	delete _temp_vel;
	delete _normal;
	delete _remainder;
	var _s = ds_list_size(collision_list);
	//show_debug_message(string(_s));
	//perform collision logic
	for(var _i = 0; _i < _s; _i++){
		var _inst = collision_list[|_i];
		if(_inst.collision_group & collides_with > 0){
			current_collider = _inst;
			event_perform(ev_other, ev_user14);
		}
	}
	#endregion
}
else{
	//simple movement code
	var _temp_vel = velocity.copy().scale(_dt);
	position.add(_temp_vel);
	delete _temp_vel;
	x = position.x - _v_pos.x;
	y = position.y - _v_pos.y;
}

delete _v_pos;

//audio emitter code
if(has_audio){
	//sounds/pitches need to be in a list and pitches need to be multiplied by global pitch (dt_mod)
	//audio_emitter_pitch(audio_emitter, get_dt_mod());
	audio_emitter_position(audio_emitter, x, y, 0);
	audio_emitter_velocity(audio_emitter, velocity.x, velocity.y, 0);
}

//hp and destruction
if(can_die and hp <= 0){
	instance_destroy();
}