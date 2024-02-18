extends Node
var line_a = Vector2(0, 240)
var line_b = Vector2(0, 272)
var line_d = Vector2(0, 240)
var line_e = Vector2(0, 272)
var line_f = Vector2(0, 240)
var line_g = Vector2(0, 272)
var line_h = Vector2(0, 240)
var line_i = Vector2(0, 272)
var line_j = Vector2(0, 240)
var line_k = Vector2(0, 272)
var line_l = Vector2(0, 240)
var line_m = Vector2(0, 272)
var line_n = Vector2(0, 240)
var line_o = Vector2(0, 272)
var line_p = Vector2(0, 240)
var line_q = Vector2(0, 272)
var line_r = Vector2(0, 240)
var line_c = Vector2(32, 0)
var line_z = Vector2(0, 32)
var lines = [1,2,3,4,5,6,7,8,9,10]
var line_y = [Vector2(0.0, 0.050), Vector2(0.0, -0.050)]
var line_ya = Vector2(0.0, 0.0)
var line_yb = Vector2(0.0, 0.0)
var line_yd = Vector2(0.0, 0.0)
var line_ye = Vector2(0.0, 0.0)
var line_yf = Vector2(0.0, 0.0)
var line_yg = Vector2(0.0, 0.0)
var line_yh = Vector2(0.0, 0.0)
var line_yi = Vector2(0.0, 0.0)
var line_yj = Vector2(0.0, 0.0)
var line_yk = Vector2(0.0, 0.0)
var line_yl = Vector2(0.0, 0.0)
var line_ym = Vector2(0.0, 0.0)
var line_yn = Vector2(0.0, 0.0)
var line_yo = Vector2(0.0, 0.0)
var line_yp = Vector2(0.0, 0.0)
var line_yq = Vector2(0.0, 0.0)
var line_yr = Vector2(0.0, 0.0)
func _ready():
	$Line2D.set_width(7.875)
func _process(_delta):
	if line_a > Vector2(0, 512) and Vector2(512, 512):
		line_a -= line_z * 8
	if line_a < Vector2(0, 0) and Vector2(0, 512):
		line_a += line_z * 8

	if line_b > Vector2(0, 512) and Vector2(512, 512):
		line_b -= line_z * 8
	if line_b < Vector2(0, 0) and Vector2(0, 512):
		line_b += line_z * 8

	if line_d > Vector2(0, 512) and Vector2(512, 512):
		line_d -= line_z * 8
	if line_d < Vector2(0, 0) and Vector2(0, 512):
		line_d += line_z * 8

	if line_e > Vector2(0, 512) and Vector2(512, 512):
		line_e -= line_z * 8
	if line_e < Vector2(0, 0) and Vector2(0, 512):
		line_e += line_z * 8

	if line_f > Vector2(0, 512) and Vector2(512, 512):
		line_f -= line_z * 8
	if line_f < Vector2(0, 0) and Vector2(0, 512):
		line_f += line_z * 8

	if line_g > Vector2(0, 512) and Vector2(512, 512):
		line_g -= line_z * 8
	if line_g < Vector2(0, 0) and Vector2(0, 512):
		line_g += line_z * 8

	if line_h > Vector2(0, 512) and Vector2(512, 512):
		line_h -= line_z * 8
	if line_h < Vector2(0, 0) and Vector2(0, 512):
		line_h += line_z * 8

	if line_i > Vector2(0, 512) and Vector2(512, 512):
		line_i -= line_z * 8
	if line_i < Vector2(0, 0) and Vector2(0, 512):
		line_i += line_z * 8

	if line_j > Vector2(0, 512) and Vector2(512, 512):
		line_j -= line_z * 8
	if line_j < Vector2(0, 0) and Vector2(0, 512):
		line_j += line_z * 8

	if line_k > Vector2(0, 512) and Vector2(512, 512):
		line_k -= line_z * 8
	if line_k < Vector2(0, 0) and Vector2(0, 512):
		line_k += line_z * 8

	if line_l > Vector2(0, 512) and Vector2(512, 512):
		line_l -= line_z * 8
	if line_l < Vector2(0, 0) and Vector2(0, 512):
		line_l += line_z * 8

	if line_m > Vector2(0, 512) and Vector2(512, 512):
		line_m -= line_z * 8
	if line_m < Vector2(0, 0) and Vector2(0, 512):
		line_m += line_z * 8

	if line_n > Vector2(0, 512) and Vector2(512, 512):
		line_n -= line_z * 8
	if line_n < Vector2(0, 0) and Vector2(0, 512):
		line_n += line_z * 8

	if line_o > Vector2(0, 512) and Vector2(512, 512):
		line_o -= line_z * 8
	if line_o < Vector2(0, 0) and Vector2(0, 512):
		line_o += line_z * 8

	if line_p > Vector2(0, 512) and Vector2(512, 512):
		line_p -= line_z * 8
	if line_p < Vector2(0, 0) and Vector2(0, 512):
		line_p += line_z * 8

	if line_q > Vector2(0, 512) and Vector2(512, 512):
		line_q -= line_z * 8
	if line_q < Vector2(0, 0) and Vector2(0, 512):
		line_q += line_z * 8

	if line_r > Vector2(0, 512) and Vector2(512, 512):
		line_r -= line_z * 8
	if line_r < Vector2(0, 0) and Vector2(0, 512):
		line_r += line_z * 8
	$Line2D.set_point_position(0,line_a)
	$Line2D.set_point_position(1,line_b + line_c)
	$Line2D.set_point_position(2,line_d + (line_c*2))
	$Line2D.set_point_position(3,line_e + (line_c*3))
	$Line2D.set_point_position(4,line_f + (line_c*4))
	$Line2D.set_point_position(5,line_g + (line_c*5))
	$Line2D.set_point_position(6,line_h + (line_c*6))
	$Line2D.set_point_position(7,line_i + (line_c*7))
	$Line2D.set_point_position(8,line_j + (line_c*8))
	$Line2D.set_point_position(9,line_k + (line_c*9))
	$Line2D.set_point_position(10,line_l + (line_c*10))
	$Line2D.set_point_position(11,line_m + (line_c*11))
	$Line2D.set_point_position(12,line_n + (line_c*12))
	$Line2D.set_point_position(13,line_o + (line_c*13))
	$Line2D.set_point_position(14,line_p + (line_c*14))
	$Line2D.set_point_position(15,line_q + (line_c*15))
	$Line2D.set_point_position(16,line_r + (line_c*16))
	line_a += line_ya * lines.pick_random()
	line_b += line_yb * lines.pick_random()
	line_d += line_yd * lines.pick_random()
	line_e += line_ye * lines.pick_random()
	line_f += line_yf * lines.pick_random()
	line_g += line_yg * lines.pick_random()
	line_h += line_yh * lines.pick_random()
	line_i += line_yi * lines.pick_random()
	line_j += line_yj * lines.pick_random()
	line_k += line_yk * lines.pick_random()
	line_l += line_yl * lines.pick_random()
	line_m += line_ym * lines.pick_random()
	line_n += line_yn * lines.pick_random()
	line_o += line_yo * lines.pick_random()
	line_p += line_yp * lines.pick_random()
	line_q += line_yq * lines.pick_random()
	line_r += line_yr * lines.pick_random()

func _on_timer_timeout():
	line_ya = line_y.pick_random()
	line_yb = line_y.pick_random()
	line_yd = line_y.pick_random()
	line_ye = line_y.pick_random()
	line_yf = line_y.pick_random()
	line_yg = line_y.pick_random()
	line_yh = line_y.pick_random()
	line_yi = line_y.pick_random()
	line_yj = line_y.pick_random()
	line_yk = line_y.pick_random()
	line_yl = line_y.pick_random()
	line_ym = line_y.pick_random()
	line_yn = line_y.pick_random()
	line_yo = line_y.pick_random()
	line_yp = line_y.pick_random()
	line_yq = line_y.pick_random()
	line_yr = line_y.pick_random()
