program test

   integer,dimension(3)::i
   i=(/2,3,4/)
   print *,i
   call  printing(i)

end program test

 subroutine printing(i)
     integer,intent(in)::i
     print *,i
     return
 end subroutine

