

func0=inline('(x-1)^2')
figure(1)
ezplot(func0,[0,2])
hold on 
[x_min,fx_min]=genetski_algoritam(1,0,2,10,2,3,100,3,1)
rezid1=abs(0-fx_min)
plot(x_min{1}, fx_min, 'ro')
hold off
sprintf('-------------------------------------------------------')


func1=inline('10+x^2 - 10*cos(2*pi*x)')
figure(2)
ezplot(func1,[-5,5])
hold on 
[x_min,fx_min]=genetski_algoritam(1,-5,5,12,2,3,100,6,2)
rezid2=abs(0-fx_min)
plot(x_min{1}, fx_min, 'ro')
hold off
sprintf('-------------------------------------------------------')





func1=inline('x^2 + (y-1)^2')
figure(3)
ezsurf(func1,[-1,1],[0,2])
hold on 
[x_min,fx_min]=genetski_algoritam(2,[-1,0],[1,2],10,3,4,100,5,3)
rezid3=abs(0-fx_min)
plot3(x_min{1}(1),x_min{2}(1), fx_min, 'ro')
hold off
sprintf('-------------------------------------------------------')


func2=inline('cos(x)+3*y^2')
figure(4)
ezsurf(func2,[0,2*pi],[-2,2])
hold on 
[x_min,fx_min]=genetski_algoritam(2,[0,-2],[2*pi,2],10,3,3,150,5,4)
rezid4=abs(-1-fx_min)
plot3(x_min{1}(1),x_min{2}(1), fx_min, 'ro')
hold off

sprintf('-------------------------------------------------------')




func3=inline('10 + x^2 + y^2 -10 * cos (2*pi*x)')
figure(5)
ezsurf(func3,[-3.5,3.5],[-2,2])
hold on
[x_min,fx_min]=genetski_algoritam(2,[-3.5,-2],[3.5,2],15,4,3,200,6,5)
rezid5=abs(0-fx_min)
plot3(x_min{1}(1),x_min{2}(1), fx_min, 'ro')
hold off

