%audio = audioread("/home/joi/Área de Trabalho/PBL/audio.wav");
audio = audioread("audio.wav");

%5plot(audio)

M = input("Insira um número: ")

syms x;
janela = heaviside(x) - heaviside(x - M);
Wfo = fft(janela);
audiofo = fft(audio);
