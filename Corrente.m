pkg load io

If1 = xlsread("Corrente.xlsx", "B3:B2018");
If2 = xlsread("Corrente.xlsx", "C3:C2018");
If3 = xlsread("Corrente.xlsx", "D3:D2018");
In = xlsread("Corrente.xlsx", "E3:E2018");

figure
subplot(4,1,1)
plot(If1);
title("Fase 1");
xlabel("Tempo")
ylabel("Amplitude (A)")
axis([0 2020]);
subplot(4,1,2)
plot(If2);
title("Fase 2");
xlabel("Tempo")
ylabel("Amplitude (A)")
axis([0 2020]);
subplot(4,1,3)
plot(If3);
title("Fase 3");
xlabel("Tempo")
ylabel("Amplitude (A)")
axis([0 2020]);
subplot(4,1,4)
plot(In);
title("Corrente de Neutro");
xlabel("Tempo")
ylabel("Amplitude (A)")
axis([0 2020]);
