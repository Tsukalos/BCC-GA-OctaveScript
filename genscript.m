a = 1;
b = 0;
c = 4;
d = -4;
e = -32;
f = 32;

#Intervalos do grafico
x1 = -10;
x2 = 10;
y1 = -10;
y2 = 10;

imgc = 0;
#Varia??o A
while a<10
   hold on
   grid on
   a+=0.5;
   h = ezplot(@(X,Y) a.*X.^2 + b.*X.*Y + c.*Y.^2 + d.*X + e.*Y + f,[x1 x2 y1 y2]);
   #text(0,9,"Varia??o do coeficiente A");
   saveas(gcf(), strcat("img/a/aplus",num2str(imgc++)), "jpg");
   pause(0.1);
   clf;
end
a = 1;
imgc = 0;
while a>-10
   hold on
   grid on
   a-=0.5;
   ezplot(@(X,Y) a.*X.^2 + b.*X.*Y + c.*Y.^2 + d.*X + e.*Y + f,[x1 x2 y1 y2]);
   #text(0,10,"Varia??o do coeficiente A");
   saveas(gcf(), strcat("img/a/aminus",num2str(imgc++)), "jpg");
   pause(0.1);
   clf;
end
a = 1;
imgc = 0;
#Varia??o B
while b<9
  hold on
  grid on
  b+=0.3;
  ezplot(@(X,Y) a.*X.^2 + b.*X.*Y + c.*Y.^2 + d.*X + e.*Y + f,[x1 x2 y1 y2]);
  #text(0,10,"Varia??o do coeficiente B");
  saveas(gcf(), strcat("img/b/bplus",num2str(imgc++)), "jpg");
  pause(0.1);
  clf;
end
b = 0;
imgc = 0;
while b>-12
  hold on
  grid on
  b-=0.3;
  ezplot(@(X,Y) a.*X.^2 + b.*X.*Y + c.*Y.^2 + d.*X + e.*Y + f,[x1 x2 y1 y2]);
  #text(0,10,"Varia??o do coeficiente B");
  saveas(gcf(), strcat("img/b/bminus",num2str(imgc++)), "jpg");
  pause(0.1);
  clf;
end
b = 0;
imgc = 0;
#Varia??o C
while c<5
  hold on
  grid on
  c+=0.1;
  ezplot(@(X,Y) a.*X.^2 + b.*X.*Y + c.*Y.^2 + d.*X + e.*Y + f,[x1 x2 y1 y2]);
  #text(0,10,"Varia??o do coeficiente C");
  saveas(gcf(), strcat("img/c/cplus",num2str(imgc++)), "jpg");
  pause(0.1);
  clf;
end
c = 4;
imgc = 0;
while c>3
  hold on
  grid on
  c-=0.1;
  ezplot(@(X,Y) a.*X.^2 + b.*X.*Y + c.*Y.^2 + d.*X + e.*Y + f,[x1 x2 y1 y2]);
  #text(0,10,"Varia??o do coeficiente C");
  saveas(gcf(), strcat("img/c/cminus",num2str(imgc++)), "jpg");
  pause(0.1);
  clf;
end
c = 4;
imgc = 0;
#Varia??o D
while d<5
  hold on
  grid on
  d+=0.4;
  ezplot(@(X,Y) a.*X.^2 + b.*X.*Y + c.*Y.^2 + d.*X + e.*Y + f,[x1 x2 y1 y2]);
  #text(0,10,"Varia??o do coeficiente D");
  saveas(gcf(), strcat("img/d/dplus",num2str(imgc++)), "jpg");
  pause(0.1);
  clf;
end
d = -4;
imgc = 0;
while d>-12
  hold on
  grid on
  d-=0.4;
  ezplot(@(X,Y) a.*X.^2 + b.*X.*Y + c.*Y.^2 + d.*X + e.*Y + f,[x1 x2 y1 y2]);
  #text(0,10,"Varia??o do coeficiente D");
  saveas(gcf(), strcat("img/d/dminus",num2str(imgc++)), "jpg");
  pause(0.1);
  clf;
end
d = -4;
imgc = 0;
#Varia??o E
while e<-26
  hold on
  grid on
  e+=0.3;
  ezplot(@(X,Y) a.*X.^2 + b.*X.*Y + c.*Y.^2 + d.*X + e.*Y + f,[x1 x2 y1 y2]);
  #text(0,10,"Varia??o do coeficiente E");
  saveas(gcf(), strcat("img/e/eplus",num2str(imgc++)), "jpg");
  pause(0.1);
  clf;
end
e = -32;
imgc = 0;
while e>-40
  hold on
  grid on
  e-=0.3;
  ezplot(@(X,Y) a.*X.^2 + b.*X.*Y + c.*Y.^2 + d.*X + e.*Y + f,[x1 x2 y1 y2]);
  #text(0,10,"Varia??o do coeficiente E");
  saveas(gcf(), strcat("img/e/eminus",num2str(imgc++)), "jpg");
  pause(0.1);
  clf;
end
e = -32;
imgc = 0;
#Varia??o F
while f>10
  hold on
  grid on
  f-=1;
  ezplot(@(X,Y) a.*X.^2 + b.*X.*Y + c.*Y.^2 + d.*X + e.*Y + f,[x1 x2 y1 y2]);
  #text(0,10,"Varia??o do coeficiente F");
  saveas(gcf(), strcat("img/f/fminus",num2str(imgc++)), "jpg");
  pause(0.1);
  clf;
end
f = 32;
imgc = 0;
while f<50
  hold on
  grid on
  f+=1;
  ezplot(@(X,Y) a.*X.^2 + b.*X.*Y + c.*Y.^2 + d.*X + e.*Y + f,[x1 x2 y1 y2]);
  #text(0,10,"Varia??o do coeficiente F");
  saveas(gcf(), strcat("img/f/fplus",num2str(imgc++)), "jpg");
  pause(0.1);
  clf;
end