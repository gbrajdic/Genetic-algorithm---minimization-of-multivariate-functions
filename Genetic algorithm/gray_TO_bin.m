function [ str ] = gray_TO_bin( c )
n=length(c);
str='';
str(1)=c(1);
for i=2:n;
    str(i)=E_ILI(c(i),str(i-1));
end
end


function c=E_ILI(a,b)
if(a=='0' && b=='0') 
    c='0';
end

if(a=='0' && b=='1')
    c='1';
end

if(a=='1' && b=='0')
    c='1';
end

if (a=='1' && b=='1')
    c='0';
end

end

