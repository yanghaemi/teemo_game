/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

if point_distance(x,y,xx,yy) > spd {
	x+= cos(degtorad(point_direction(x,y,xx,yy))) * spd // 60진법을 호도법으로 바꿈
	y-= sin(degtorad(point_direction(x,y,xx,yy))) * spd 
	image_speed = 1
}else{
	image_speed =0
	image_index = 0
}

if(!instance_exists(Object3)){
	show_message("---you win!---")
	game_end()
}