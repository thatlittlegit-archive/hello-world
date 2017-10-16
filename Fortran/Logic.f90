program logic_example
  ! Variables
  LOGICAL :: myVar
  ! Integer(16)
  INTEGER (16) :: myInt = 4, myNewInt

  !
  ! if statement
  !
  myVar = .TRUE.

  if (myVar) then
     print *, "It works!"
  end if

  !
  ! Comparison Operators
  !
  if (myInt .GT. 1) then ! or if (myInt > 1) then...
     print *, "It works!"
  end if
  
  if (myInt .LT. 5) then ! or if (myInt < 5) then...
     print *, "It works!"
  end if

  if (myInt .GE. 4 .AND. myInt .LE. 4) then ! or if (myInt >= 4 .AND. myInt <= 4) then...
     print *, "It works!"
  end if

  if (myInt .EQ. 4 .AND. myInt .NE. 3) then ! or if (myInt == 4 .AND. myInt /= 3) then...
     print *, "It works!"
  end if

  !
  ! select case () [switch]
  !
  select case (myInt)
  case (1)
     print *, "Nope!"
  case (2)
     print *, "Nope!"
  case (3)
     print *, "Nope!"
  case (4)
     print *, "We have a winner!"
  case default
     print *, "Nooope!"
  end select

  !
  ! do loop [for-like]
  !
  do myInt=0, 20
     print *, myInt ** 2
  end do

  ! Can be nested
  do myInt=1, 20
     ! Third argument means count by twos
     do myNewInt=1, 10, 2
        print *, myInt ** myNewInt
     end do
  end do
end program logic_example
