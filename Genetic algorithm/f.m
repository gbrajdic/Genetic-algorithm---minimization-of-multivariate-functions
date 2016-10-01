function rez=f(x, opcija)

if(opcija==1)
    rez=(x-1)^2;
    
else
    if(opcija==2)
        rez=10+x^2-10*cos(2*pi*x);
    else
        
        if(opcija==3)
            rez= x(1)^2 + (x(2)-1)^2;
        else
            
            if (opcija==4)
                rez=3*x(2)^2+cos(x(1));
                
            else
                rez=10+x(1)^2 + x(2)^2 - 10 * cos(2*pi*x(1));
                
            end
            
        end
    end
end
end
