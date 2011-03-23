clear all
close all

%Solicita tipo de se�al a muestrear
opcion = input('Escriba 1 si quiere codificar se�al de audio o 2 si quiere codificar otra:  ')

%abre se�al seleccionada por el usuario
if opcion==1;
    t_input = input('escriba el tiempo en segundos que desee grabar el audio:  ');
    m = wavrecord(t_input*30000,30000,'int16');
    %fid = fopen ('sonido.wav','r');
    %m = fread (fid,'int16');
    ini_cuenta = 10;
end
if opcion==2;
    t = input('escriba el vector de tiempo para la se�al:  ');
    m = input('escriba la se�al que desee codificar f(t):  ');
    ini_cuenta = 2;
end

%Solicita frecuencia de muestreo y niveles de cuantizacion
Fs = input('escriba la frecuencia de muestreo:  ');
levels = input('escriba los niveles de cuantizacion:  ');
    
Mp = max (m)    %Calcula el nivel m�ximo de la se�al

step_size = (Mp*2)/levels   %Incremento entre cada nivel de cuant
particion = [-Mp:step_size:Mp]; %vector de particion (cuant)
%particion = [0:step_size:2*Mp];
Ts = 1;
longitud_m = length(m);
inc_muestreo = longitud_m/Fs;
red_inc_muestreo = floor(inc_muestreo);
No_samples = (red_inc_muestreo*Fs)+1;  %Numero de muestras, 

%Muestreo
for k=ini_cuenta:No_samples   
    if k == ini_cuenta
        samp_in(k-1) = 0;
        ind_pcm = 1
    end
    residuo = rem(k,red_inc_muestreo);
    if residuo == 0 
        samp_in(k) = m(k);
    elseif residuo ~= 0
        samp_in(k) = samp_in(k-1);
    end
end

%Cuantizacion
quant = quantiz(samp_in,particion);
pcm_cad = dec2bin(quant)
ind_pcm = 1;

%Genera codigo binario de PCM
for h=ini_cuenta:No_samples
    residuo = rem(h,red_inc_muestreo);
    if residuo == 0 
        PCM(ind_pcm) = str2num(pcm_cad(h,:));
        ind_pcm = ind_pcm+1;
    end
end

subplot(2,2,1);  plot(m);  title('se�al anal�gica'); xlabel('tiempo'); ylabel('amplitud');
subplot(2,2,2);  stairs(samp_in);  title('se�al muestreada'); xlabel('tiempo'); ylabel('amplitud');
subplot(2,2,3);  plot(quant);  title('se�al cuantizada'); xlabel('tiempo'); ylabel('niveles de cuantizacion');