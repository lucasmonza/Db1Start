y=1;
disp('Desafio de geografia')
disp('Cidades permitidas: Maring�,Curitiba,Londrina,Pinhais,Chapec�,Blumenau,Joinvile,Florian�polis,Gramado e Porto Alegre.')
while y==1
    disp('Digite a palavra com inicial ma�scula e entre ap�strofos !')
x=input('Digite a cidade: ' );
y=0;
switch x
    case ('Maring�')
        disp('Pertence ao PR e n�o � capital.');
    case ('Curitiba')
        disp('Pertence ao PR e � a capital.')
    case ('Londrina')
        disp('Pertence ao PR e n�o � a capital.');
    case ('Pinhais')
        disp('Pertence ao PR e n�o � a capital.');
    case ('Chapec�')
        disp('Pertence a SC e n�o � a capital.');
    case ('Blumenau')
        disp('Pertence a SC e n�o � a capital.');
    case ('Joinvile')
        disp('Pertence a SC e n�o � a capital.');
    case ('Florian�polis')
        disp('Pertence a SC e � a capital.');
    case ('Gramado')
        disp('Pertence ao RS e n�o � a capital.');
    case ('Porto Alegre')
        disp('Pertence ao RS e � a capital.');
    otherwise 
        disp('Cidade incorreta.');
        y=1;
end
end