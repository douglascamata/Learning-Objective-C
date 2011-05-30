Aprendendo Objective-C
======================

Códigos desenvolvidos com o intuito de aprender Objective-C.

Os arquivos Animal.h, Dog.h e Cat.h contém as interfaces das classes usadas no aprendizado e 
os respectivos .m possuem a implementação propriamente dita das mesmas.
Os restantes são para praticar alguns conceitos em tal linguagem, como polimorfismo,
herança, etc, usando as classes já mencionadas.

Para rodar qualquer um dos arquivos que possuem uma função *main* basta compilar os arquivos
que implementam as classes juntamente com o arquivo principal, incluindo o framework *Foundation* 
e definindo a linguagem como Objective-C:

`gcc -framework Foundation Animal.m Cat.m Dog.m inheritance.m -o inheritance`