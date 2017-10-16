program variable_example
  !
  ! Integers, strings and booleans
  !
  INTEGER :: myNumber = 0 ! Declare an integer, with value 0
  INTEGER (16) :: myBigNumber ! Declare a 8-byte (64-bit) integer
  INTEGER (1) :: myTinyNumber = 9 ! Fix a compile error
  LOGICAL :: myBoolean = .TRUE. ! Declare a boolean
  CHARACTER*3 :: myWord = "Pig" ! Declare a word myWord to Pig
  ! Note that all variables by default are
  ! mutable. For constant, try ,PARAMETER
  LOGICAL, PARAMETER :: myConstantBoolean = .FALSE. ! A constant boolean.

  REAL :: myFloat = 3.1415 ! Declare a REAL, aka a float
  DOUBLE PRECISION :: myDouble = 3.141526 ! Declare a DOUBLE PRECISION, aka a double

  !
  ! Reassignment
  !
  myInteger = 1       ! Change myInteger from 0 to 1
  myBigNumber = 11**myTinyNumber ! Set myBigNumber to 11^9 (overflows to negative)
  myBoolean = .FALSE. ! Change myBoolean from .TRUE. to .FALSE.
  myWord = "Dog"

  !myConstantBoolean = .TRUE. ! This will not compile, as myConstantBoolean is constant!

  myWord = "Food!" ! This does compile, but myWord only keeps Foo

  ! Output the values
  print *, myNumber !         => 0
  print *, myBigNumber !      => 
  print *, myBoolean !        => F
  print *, myWord !           => Foo
  print *, myConstantBoolean !=> F
  print *, myFloat !          => 3.14150000
  print *, myDouble !         => 3.1415259838104248
end program variable_example
