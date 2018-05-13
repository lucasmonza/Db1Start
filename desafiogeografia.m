y=1;
disp('Desafio de geografia')
disp('Cidades permitidas: Maringá,Curitiba,Londrina,Pinhais,Chapecó,Blumenau,Joinvile,Florianópolis,Gramado e Porto Alegre.')
while y==1
    disp('Digite a palavra com inicial maíscula e entre apóstrofos !')
x=input('Digite a cidade: ' );
y=0;
switch x
    case ('Maringá')
        disp('Pertence ao PR e não é capital.');
    case ('Curitiba')
        disp('Pertence ao PR e é a capital.')
    case ('Londrina')
        disp('Pertence ao PR e não é a capital.');
    case ('Pinhais')
        disp('Pertence ao PR e não é a capital.');
    case ('Chapecó')
        disp('Pertence a SC e não é a capital.');
    case ('Blumenau')
        disp('Pertence a SC e não é a capital.');
    case ('Joinvile')
        disp('Pertence a SC e não é a capital.');
    case ('Florianópolis')
        disp('Pertence a SC e é a capital.');
    case ('Gramado')
        disp('Pertence ao RS e não é a capital.');
    case ('Porto Alegre')
        disp('Pertence ao RS e é a capital.');
    otherwise 
        disp('Cidade incorreta.');
        y=1;
end
end