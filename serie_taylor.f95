program serie_taylor
implicit none
integer ::i, j
double precision ::x, f, aux1, aux2, aux3, aux4, pi

pi = acos(-1.0)
do j=1,3
  
  select case(j)
  case (1)
  x = sin(pi/10)
  case (2)
  x = sin(pi/5)
  case (3)
  x = sin(pi/2)
  end select
  
aux1 = 3
do i=1,2
  aux1 = aux1*i
  end do
  
aux1 = (x**3)/aux1

aux2 = 5
do i=1,4
  aux2 = aux2*i
  end do

aux2 = (x**5)/aux2

aux3 = 7
do i=1,6
  aux3 = aux3*i
  end do

aux3 = (x**7)/aux3

aux4 = 9
do i=1,8
  aux4 = aux4*i
  end do

aux4 = (x**9)/aux4

f = x - aux1 + aux2 - aux3 + aux4
print*, f

end do
endprogram serie_taylor