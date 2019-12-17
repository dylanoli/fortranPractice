program quest11
    implicit none
    integer num
    print*,"Digite um numero: "
    read(*,*) num
    if ((mod(num,2)).eq.0) then
        print*, num," e par"
    else
        print*, num, " e impar"
    endif
end program