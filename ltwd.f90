program ltwd
integer,parmeter :: num=110
real*8,dimension(num) :: x,y,z,w
call LD0110(X,Y,Z,W,10)

do i=1,num
write(1,"(4f15.10)")x(i),y(i),z(i),w(i)
end do
end
