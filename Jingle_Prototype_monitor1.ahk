a := A_screenWidth / 5
b := 140
c := A_screenHeight / 7
d := 100

SysGet, Mon2, Monitor, 2
MsgBox, Left: %Mon2Left% -- Top: %Mon2Top% -- Right: %Mon2Right% -- Bottom %Mon2Bottom%.

MsgBox %a%
MsgBox %c%

^q::
MouseMove,c, d
return

^w::
MouseMove,c + a, d
return

^e::
MouseMove,c + a * 2, d
return

^r::
MouseMove,c + a * 3, d
return

^t::
MouseMove,c + a * 4, d
return

^y::
MouseMove,c, d + b
return

^u::
MouseMove,c + a, d + b
return

^i::
MouseMove,c + a * 2, d + b
return

^o::
MouseMove,c + a * 3, d + b
return

^p::
MouseMove,c + a * 4, d + b
return

^a::
MouseMove,c, d + b * 2
return

^s::
MouseMove,c + a, d + b * 2
return

^d::
MouseMove,c + a * 2, d + b * 2
return

^f::
MouseMove,c + a * 3, d + b * 2
return

^g::
MouseMove,c + a * 4, d + b * 2
return

^h::
MouseMove,c, d + b * 3
return

^j::
MouseMove,c + a, d + b * 3
return

^k::
MouseMove,c + a * 2, d + b * 3
return

^l::
MouseMove,c + a * 3, d + b * 3
return

^;::
MouseMove,c + a * 4, d + b * 3
return

^z::
MouseMove,c, d + b * 4
return

^x::
MouseMove,c + a, d + b * 4
return

^c::
MouseMove,c + a * 2, d + b * 4
return

^v::
MouseMove,c + a * 3, d + b * 4
return

^b::
MouseMove,c + a * 4, d + b * 4
return

^n::
MouseMove,c, d + b * 5
return

^m::
MouseMove,c + a, d + b * 5
return

^,::
MouseMove,c + a * 2, d + b * 5
return

^.::
MouseMove,c + a * 3, d + b * 5
return

^/::
MouseMove,c + a * 4, d + b * 5
return

^Space::
Send, {Click}
return
