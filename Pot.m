pkg load io

Ativa = xlsread("Potencia.xlsx", "B3:B2018");
Reativa = xlsread("Potencia.xlsx", "C3:C2018");

figure
subplot(2,1,1)
plot(Ativa);
title("Potencia Ativa");
xlabel("Tempo")
ylabel("Amplitude (kW)")
axis([0 2020]);
subplot(2,1,2)
plot(Reativa);
title("Potencia Reativa");
xlabel("Tempo")
ylabel("Amplitude (kVAR)")
axis([0 2020]);