var velocidade = 2;
var correr = (keyboard_check(vk_shift))
if correr {velocidade = velocidade*2;}

var andarcima = (keyboard_check(ord("W")) or keyboard_check(vk_up))
if andarcima { y = y - velocidade}

var andarbaixo = (keyboard_check(ord("S")) or keyboard_check(vk_down))
if andarbaixo{ y = y + velocidade}

var andaresquerda = (keyboard_check(ord("A")) or keyboard_check(vk_left))
if andaresquerda{ x = x - velocidade}

var andardireita = (keyboard_check(ord("D")) or keyboard_check(vk_right))
if andardireita{ x = x + velocidade}

if andardireita && andarbaixo or andarcima {velocidade= velocidade-velocidade}


