
%exercicios 2.1
%func(Código, Nome, Salário)
func(1, ana, 1000.90).
func(2, bia, 1200.00).
func(3, ivo, 903.50).
% dep(Código, Nome)
dep(1, ary).
dep(3, raí).
dep(3, eva).

%a) Quais os dependentes do Ivo?
%trace, func(3,ivo,_),dep(3,D)


%b) De quem Ary é dependente?
%trace, func(C,N,_),dep(C,ary)

%c) Quem depende de funcionário com salário inferior a R$
%950,00?
%trace, func(C,N,S),dep(C,D), S =< 950


%d) Quais funcionários que não têm dependentes?
%trace, func(C,N,_),\+dep(C,_)
