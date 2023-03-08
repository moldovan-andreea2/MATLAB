clf
title('Problema 7')

message2= "Dati lambda= "
lambda=input(message2)

[m, sigma]=expstat(lambda)
x= max(0,m-3*sigma) : 0.01 : m+3*sigma;

hold on;

plot(x,exppdf(x,lambda))
stairs(x,expcdf(x,lambda))