subroutine sum(a,b)
    integer, intent(in) :: a
    integer, intent(in) :: b
    integer result
    result = a + b
    write (*,*) "A + B = ",result
end subroutine sum

subroutine multiply(a,b)
    integer, intent(in) :: a
    integer, intent(in) :: b
    integer result
    result = a * b
    write (*,*) "A * B = ",result
end subroutine multiply

program lista3q1
    implicit none
    integer a, b
    write (*,*) "Digite o valor de A"
    read (*,*) a

    write (*,*) "Digite o valor de B"
    read (*,*) b
    call sum(a,b)
    call multiply(a,b)
end program lista3q1
