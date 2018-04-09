program fluxo_execucao
implicit none

integer :: i, auxi = 0

!exercicio 1
!a)
print*, '**-------exercicio 1-------**'

	do i=5,3,1
    auxi = i
  	end do
	print*, 'a) ', auxi
  
	do i=6,0
  	end do
	print*, 'b) ', auxi
    
  	do i=-6,0,-1
  	end do
	print*, 'c) ', auxi
    
  	do i=-6,0,1
  	end do
	print*, 'd) ', auxi
    
    do i=6,0,1
  	end do
	print*, 'e) ', auxi

    do i=6,0,-1
  	end do
	print*, 'f) ', auxi

    do i=-10,-5,-3
  	end do
	print*, 'g) ', auxi


    
endprogram