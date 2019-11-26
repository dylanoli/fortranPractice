program quest7
    implicit none
    real sodaPrice/1.50/, pizzaPrice/3.00/, fee/0.1/
    integer qtdPerson, qtdPizza, qtdSoda
    real total

    print*,"Digite a quantidade de refrigerantes"
    read(*,*)qtdSoda
    print*,"Digite a quantidade de fatias de pizza"
    read(*,*)qtdPizza
    print*,"Digite a quantidade de pessoas"
    read(*,*)qtdPerson

    total = qtdPizza*pizzaPrice + qtdSoda*sodaPrice
    print*,"Total Parcial: ",total
    print*,"Total: ", (total + qtdPerson*fee)
end program