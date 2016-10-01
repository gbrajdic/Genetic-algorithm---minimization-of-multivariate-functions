function [POCETNA_POP] = stvori_pocetnu_pop(vel_pop,a,b,broj_var,prec)

stream = RandStream('mt19937ar','Seed',34216674);
RandStream.setDefaultStream(stream);

POCETNA_POP=zeros(vel_pop,broj_var);
for i=1:broj_var
    POCETNA_POP(:,i)=(round((a(i) + (b(i)-a(i)).*rand(vel_pop,1))*10^prec)/10^prec);
end

end
