program lista3q2
    implicit none
    integer*8 i, j, num, fatorial
    fatorial = 20
    num = 1;
    do j = 1, 20
        fatorial = j
        do i = 0,(fatorial-1)
            num = num * (fatorial-i)
        end do
        write (*,*) "!",j, "= ", num
        num = 1
    end do
end program lista3q2