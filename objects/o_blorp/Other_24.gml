/// @description Collision event
if(current_collider.collision_group == collision_group){
	current_collider.accelerate(1, point_direction(x, y, current_collider.x, current_collider.y));
}