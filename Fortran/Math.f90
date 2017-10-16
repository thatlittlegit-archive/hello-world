program math_example
  ! Variables
  INTEGER :: a, s, d, m
  REAL :: dd
  DOUBLE PRECISION :: dpd

  a = 1 + 1 ! Set a to 1+1
  s = 2 - 1 ! Set s to 2-1
  d = 2 / 3 ! Set d to 2/3 or 0 (round down)
  dd= 2.0 / 3.0 ! Set dd to 2/3 or 0.666666687
  dpd=2.0 / 3.0 ! Set dpd to 2/3 or 0.66666668653488159
  m = 2 * 2 ! Set m to 2*2

  print *,a
  print *,s
  print *,d
  print *,dd
  print *,dpd
  print *,m
end program math_example
