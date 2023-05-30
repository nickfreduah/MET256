PROGRAM tempconversion
IMPLICIT NONE

!declearing variables
INTEGER:: i
REAL, DIMENSION(10)::k
INTEGER, DIMENSION(10)::t

!open file with temperature values
OPEN(11, file='Air-Temperature.csv', status='old')

!read temperature values
READ(11,*) t

DO i=1,10

 END DO
 CLOSE(11)
print*, t
!arithmetic for temperature conversion
DO i=1,10
 k=273.15+t
 end do
!print kelvin values
PRINT*, k

!Open new file to write kelvin values to
OPEN(10, file='8677021Air-Temperature-Assignment.csv', status='new')
WRITE(10,'(f12.4)')k

END PROGRAM tempconversion
