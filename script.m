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


#Variação A
while a<10
   hold on
   grid on
   a+=0.5;
   ezplot(@(X,Y) a.*X.^2 + b.*X.*Y + c.*Y.^2 + d.*X + e.*Y + f,[x1 x2 y1 y2]);
   text(0,10,"Variação do coeficiente A");
   pause(0.1);
   clf;
end
a = 1;
while a>-10
   hold on
   grid on
   a-=0.5;
   ezplot(@(X,Y) a.*X.^2 + b.*X.*Y + c.*Y.^2 + d.*X + e.*Y + f,[x1 x2 y1 y2]);
   text(0,10,"Variação do coeficiente A");
   pause(0.1);
   clf;
end
a = 1;

#Variação B
while b<9
  hold on
  grid on
  b+=0.3;
  ezplot(@(X,Y) a.*X.^2 + b.*X.*Y + c.*Y.^2 + d.*X + e.*Y + f,[x1 x2 y1 y2]);
  text(0,10,"Variação do coeficiente B");
  pause(0.1);
  clf;
end
b = 0;
while b>-12
  hold on
  grid on
  b-=0.3;
  ezplot(@(X,Y) a.*X.^2 + b.*X.*Y + c.*Y.^2 + d.*X + e.*Y + f,[x1 x2 y1 y2]);
  text(0,10,"Variação do coeficiente B");
  pause(0.1);
  clf;
end
b = 0;

#Variação C
while c<15
  hold on
  grid on
  c+=0.7;
  ezplot(@(X,Y) a.*X.^2 + b.*X.*Y + c.*Y.^2 + d.*X + e.*Y + f,[x1 x2 y1 y2]);
  text(0,10,"Variação do coeficiente C");
  pause(0.1);
  clf;
end
c = 4;
while c>-15
  hold on
  grid on
  c-=1;
  ezplot(@(X,Y) a.*X.^2 + b.*X.*Y + c.*Y.^2 + d.*X + e.*Y + f,[x1 x2 y1 y2]);
  text(0,10,"Variação do coeficiente C");
  pause(0.1);
  clf;
end
c = 4;

#Variação D
while d<15
  hold on
  grid on
  d+=1;
  ezplot(@(X,Y) a.*X.^2 + b.*X.*Y + c.*Y.^2 + d.*X + e.*Y + f,[x1 x2 y1 y2]);
  text(0,10,"Variação do coeficiente D");
  pause(0.1);
  clf;
end
d = -4;
while d>-20
  hold on
  grid on
  d-=1;
  ezplot(@(X,Y) a.*X.^2 + b.*X.*Y + c.*Y.^2 + d.*X + e.*Y + f,[x1 x2 y1 y2]);
  text(0,10,"Variação do coeficiente D");
  pause(0.1);
  clf;
end
d = -4;

#Variação E
while e<-20
  hold on
  grid on
  e+=1;
  ezplot(@(X,Y) a.*X.^2 + b.*X.*Y + c.*Y.^2 + d.*X + e.*Y + f,[x1 x2 y1 y2]);
  text(0,10,"Variação do coeficiente E");
  pause(0.1);
  clf;
end
e = -32;
while e>-50
  hold on
  grid on
  e-=1;
  ezplot(@(X,Y) a.*X.^2 + b.*X.*Y + c.*Y.^2 + d.*X + e.*Y + f,[x1 x2 y1 y2]);
  text(0,10,"Variação do coeficiente E");
  pause(0.1);
  clf;
end
e = -32;

#Variação F
while f>10
  hold on
  grid on
  f-=1;
  ezplot(@(X,Y) a.*X.^2 + b.*X.*Y + c.*Y.^2 + d.*X + e.*Y + f,[x1 x2 y1 y2]);
  text(0,10,"Variação do coeficiente F");
  pause(0.1);
  clf;
end
f = 32;
while f<50
  hold on
  grid on
  f+=1;
  ezplot(@(X,Y) a.*X.^2 + b.*X.*Y + c.*Y.^2 + d.*X + e.*Y + f,[x1 x2 y1 y2]);
  text(0,10,"Variação do coeficiente F");
  pause(0.1);
  clf;
end
