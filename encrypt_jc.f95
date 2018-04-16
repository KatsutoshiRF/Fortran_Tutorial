program encrypt_jc
implicit none
integer :: i, j, n
character (len = 255):: str, str2
print*, 'Digite a string a ser criptografada :'
read*, str


  do i=1,len(str)
  j = iachar(str(i:i))
  if (j == 32) then
     str2(i:i) = str(i:i)
   else
  str2(i:i) = achar(iachar(str(i:i)) + 4)
  end if
  end do

  print*,'String Criptografada : ', str2
 

end program encrypt_jc