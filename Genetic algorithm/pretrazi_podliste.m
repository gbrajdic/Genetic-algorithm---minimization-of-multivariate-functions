function out=pretrazi_podliste(v,i)

l=length(v);
out=zeros(1,l);

for j=1:l
    out(j)=v{j}{i};
end
end
    