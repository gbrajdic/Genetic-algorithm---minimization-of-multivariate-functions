function maxf = max_f(POP, opcije)
l=length(POP);
fx=zeros(1,l);

for i=1:l
    fx(i)=f(POP(i,:),opcije);
end

maxf=max(fx);
