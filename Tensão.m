pkg load io

Vf1 = xlsread("Tensao.xlsx", "B3:B2018");
Vf2 = xlsread("Tensao.xlsx", "C3:C2018");
Vf3 = xlsread("Tensao.xlsx", "D3:D2018");

figure
subplot(3,1,1)
plot(Vf1);
title("Fase 1");
xlabel("Tempo")
ylabel("Amplitude (V)")
axis([0 2020]);
subplot(3,1,2)
plot(Vf2);
title("Fase 2");
xlabel("Tempo")
ylabel("Amplitude (V)")
axis([0 2020]);
subplot(3,1,3)
plot(Vf3);
title("Fase 3");
xlabel("Tempo")
ylabel("Amplitude (V)")
axis([0 2020]);
