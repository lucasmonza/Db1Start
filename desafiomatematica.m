a=0;
disp('Desafio de matemática')
while a==0
x=input('Digite um número: ');
if rem(x,2)==0
    disp('é par')
        else
            disp('não é par')
end
if rem(x,2)~=0
    disp('é impar')
        else
            disp('não é impar')
end
if x==10
    disp('o número digitado é 10');
end
if x>10 && x~=10
    disp('é maior que 10');
end
if x<10 && x~=10
    disp('não é maior que 10');
end
y=2*x;
fprintf('o dobro de %g é %g \n',x,y);
if isprime(x)==0
    fprintf('%g não é um primo \n',x);
end
if isprime(x)==1
   fprintf('%g é um primo \n',x);
end
 a=input('Deseja tentar outro número? (0=sim ; 1=não)  \n');
    while a~=0 && a~=1
    a=input('Deseja tentar outro número? (0=sim ; 1=não)  \n');
    end
end