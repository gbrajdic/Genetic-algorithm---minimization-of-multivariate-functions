function r=slucajni_brojevi(k,b)

r=zeros(1,k);
r(1)=randi(b,1);
for i=2:k
    flag=1;
    while(flag)
        flag=0;
        c=randi(b,1);
        for j=1:length(r)
            if(c==r(j))
                flag=1;
                break;
            end
        end
      if(flag==0) 
          r(i)=c;
      end
    end
end
end