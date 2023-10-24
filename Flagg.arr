
fun Flag(color1, color2, color3) -> Image:

  background = rectangle(220, 160, "solid", color1)
  c2-left = square(60, "solid", color2)
  c3-left = square(70, "solid", color3)
  c2-ri = rectangle(120, 60, "solid", color2)
  c3-ri = rectangle( 130, 70, "solid", color3)


  ltw = overlay-align("left", "top", c3-left, background)
  lt = overlay-align("left", "top", c2-left, ltw)
  lbw = overlay-align("left", "bottom", c3-left , ltw)
  lbt = overlay-align("left", "top", c2-left, lbw)
  ls = overlay-align("left", "bottom", c2-left, lbt) 
  lswt = overlay-align("right", "top", c3-ri, ls)
  lswrt = overlay-align("right", "top", c2-ri, lswt)
  lswb = overlay-align("right", "bottom", c3-ri, lswrt)


  flagg = overlay-align("right", "bottom", c2-ri, lswb)

overlay-align("middle", "middle", rectangle(220, 160, "outline", "black"), flagg) 
end 
