program io_example
  CHARACTER*10 :: input
  CHARACTER*20 :: file_input
  !
  ! Output
  !

  ! The print command is used to print text on screen.
  print *, "Hello, World!"
  ! write(*,*) is equivilent
  write (*,*) "Hello, World!"

  ! File IO
  ! Open a file descriptor 20 for my.txt
  ! NOTE: usually you would have a constant for it, but you don't have to.
  open (unit=20, file="my.txt", action="write", status="replace")
  ! Write to it
  write (20,*) "Hello, my.txt!"
  ! Close it
  close (20)
  ! (that was basically a fopen(3), fwrite(3) and fclose(3))

  !
  ! Input
  !

  ! Get input from standard input
  read (*, *) input
  ! Spit it out to standard output
  print *, input

  ! File IO
  ! Open a file descriptor 12 for my.txt
  open (unit=12, file="my.txt", action="read", status="old")
  ! Read it
  ! (the '(A)' makes it read the whole line)
  read (12,'(A)') file_input
  ! Spit it out to stdout
  print *, file_input
  ! Close it
  close (12)
  ! (aka fopen(3), fread(3) and fclose(3))
end program io_example
