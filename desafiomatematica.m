a=0;
disp('Desafio de matem�tica')
while a==0
x=input('Digite um n�mero: ');
if rem(x,2)==0
    disp('� par')
        else
            disp('n�o � par')
end
if rem(x,2)~=0
    disp('� impar')
        else
            disp('n�o � impar')
end
if x==10
    disp('o n�mero digitado � 10');
end
if x>10 && x~=10
    disp('� maior que 10');
end
if x<10 && x~=10
    disp('n�o � maior que 10');
end
y=2*x;
fprintf('o dobro de %g � %g \n',x,y);
if isprime(x)==0
    fprintf('%g n�o � um primo \n',x);
end
if isprime(x)==1
   fprintf('%g � um primo \n',x);
end
 a=input('Deseja tentar outro n�mero? (0=sim ; 1=n�o)  \n');
    while a~=0 && a~=1
    a=input('Deseja tentar outro n�mero? (0=sim ; 1=n�o)  \n');
    end
end