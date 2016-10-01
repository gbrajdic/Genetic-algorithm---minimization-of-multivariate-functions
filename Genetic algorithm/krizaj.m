function [D]=krizaj(R1,R2,k)
n=length(R1);
if (k==1)
r=floor(n/2);
D1=[R1(1:r),R2(r+1:end)];
D2=[R2(1:r),R1(r+1:end)];



else
    
  r=slucajni_brojevi(k,n-1);
  r=sort(r);
  D1=R1(1:r(1));
  D2=R2(1:r(1));
  
  for i=2:k
      if(mod(i,2)==0)
          D1=[D1, R2((r(i-1)+1):r(i))];
          D2=[D2, R1((r(i-1)+1):r(i))];
      else
          D1=[D1, R1((r(i-1)+1):r(i))];
          D2=[D2, R2((r(i-1)+1):r(i))];
      end
          
  
  end
  
  if(mod(k,2)==0)
      D1=[D1,R2(r(k)+1 : end)];
      D2=[D2,R1(r(k)+1 : end)];
  else
      D1=[D1,R1(r(k)+1 : end)];
      D2=[D2,R2(r(k)+1 : end)];
  end
  
  
end
  
if(randi(2,1)==2)
     D=D1;
else D=D2;
end
end