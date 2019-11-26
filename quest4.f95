program quest4
    implicit none

    real num1,num2

    print*,"Digite num1:"
    read (*,*) num1
    print*,"Digite num2:"
    read (*,*) num2

    print*,"Adicao:"
    print "(f6.2)",(num1 + num2)

    print*,"Subtracao:"
    print "(f6.2)",(num1 - num2)

    print*,"Multiplicacao:"
    print "(f6.2)",(num1*num2)

    print*,"Divisao:"
    print"(f6.2)",(num1/num2)

    print*,"Resto:"
    print"(f6.2)",MOD(num1,num2)
end program
