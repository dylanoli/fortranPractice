program quest8
    implicit none
    real num1, num2
    print*,"Digite um valor para o numerador:"
    read(*,*) num1
    print*,"Digite um valor para o denominador:"
    read(*,*) num2

    if (num2.ne.0) then
        print*,num1,"/",num2," = ", (num1/num2)
    else
        print*,"O denominador deve ser diferente de zero!"
    endif
end program 