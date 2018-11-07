: arrow
  0b00111000
  0b00111000
  0b00111000
  0b11111110
  0b01111100
  0b00111000
  0b00010000

: main
  i  := arrow
  va :=  0 # the arrow's horizontal position
  vb :=  0 # the arrow's vertical position
  v0 := 10
  v1 := 10
  v2 := 20
  v3 := 20
  v4 := 30
  v5 := 30
  v6 := 40
  v7 := 40
  v8 := 50
  v9 := 50

  loop
    clear
    sprite va vb 7
    sprite v0 v1 7
    sprite v2 v3 7
    sprite v4 v5 7
    sprite v6 v7 7
    sprite v8 v9 7
    va += 0
    vb += 2
    v0 += 0
    v1 += 2
    v2 += 0
    v3 += 2
    v4 += 0
    v5 += 2
    v6 += 0
    v7 += 2
    v8 += 0
    v9 += 2
  again
