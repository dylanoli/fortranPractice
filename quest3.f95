program quest3
    implicit none

    integer age
    real height
    character(50) name

    print*,"Digite sua idade:"
    read (*,*), age
    print*,"Digite sua Altura:"
    read (*,*), height
    print*,"Digite seu nome: "
    read (*,'(A)') name

    print*,"Idade:",age
    print*,"Altura:", height
    print*,"Nome: ",name
end program
