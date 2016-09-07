@ECHO off
set /p user=Digite o seu login para entrar na rede osc: 
OscGroupClient 200.0.206.2 22242 22241 22243 22244 %user% 123 arcolat arcolat
