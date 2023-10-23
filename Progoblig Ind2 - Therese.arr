use context essentials2021

background = rectangle(220, 160, "solid", "dark-blue")
red-left = square(60, "solid", "fire-brick")
white-left = square(70, "solid", "white")
red-ri = rectangle(120, 60, "solid", "fire-brick")
white-ri = rectangle( 130, 70, "solid", "white")


ltw = overlay-align("left", "top", white-left, background)
lt = overlay-align("left", "top", red-left, ltw)
lbw = overlay-align("left", "bottom", white-left , ltw)
lbt = overlay-align("left", "top", red-left, lbw)
ls = overlay-align("left", "bottom", red-left, lbt) 
lswt = overlay-align("right", "top", white-ri, ls)
lswrt = overlay-align("right", "top", red-ri, lswt)
lswb = overlay-align("right", "bottom", white-ri, lswrt)


norske-flagg = overlay-align("right", "bottom", red-ri, lswb)

overlay-align("middle", "middle", rectangle(220, 160, "outline", "black"), norske-flagg)