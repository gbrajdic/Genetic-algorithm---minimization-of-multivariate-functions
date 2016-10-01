
function rjesenje=mutiraj(rjesenje, pr)

m=length(rjesenje);
for i=1:m
    r=rand;
    if(r < pr)
        rjesenje(i)=negacija(rjesenje(i));
    end
end


end


function n=negacija(a)
if(a=='0')
    n='1';
else
    n='0';
end

end