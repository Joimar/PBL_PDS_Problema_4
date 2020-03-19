audio = audioread("/home/joi/Área de Trabalho/PBL/audio.wav");
M = input("Insira um número: ")

sym x;
janela = heaviside(x) - heaviside(x - M);
Wfo = fft(janela);
audiofo = fft(audio);
