a = 1;
b = 0;
c = 4;
d = -4;
e = -32;
f = 32;

#Varia��o A
while a<10
   hold on
   grid on
   a+=0.5;
   ezplot(@(X,Y) a.*X.^2 + b.*X.*Y + c.*Y.^2 + d.*X + e.*Y + f,[-6 10 0 10]);
   text(0,10,"Varia��o do coeficiente A");
   pause(0.1);
   clf;
end
a = 1;
while a>-10
   hold on
   grid on
   a-=0.5;
   ezplot(@(X,Y) a.*X.^2 + b.*X.*Y + c.*Y.^2 + d.*X + e.*Y + f,[-6 10 0 10]);
   text(0,10,"Varia��o do coeficiente A");
   pause(0.1);
   clf;
end
a = 1;

#Varia��o B
while b<2
  hold on
  grid on
  b+=0.1;
  ezplot(@(X,Y) a.*X.^2 + b.*X.*Y + c.*Y.^2 + d.*X + e.*Y + f,[-6 10 0 10]);
  text(0,10,"Varia��o do coeficiente B");
  pause(0.1);
  clf;
end
b = 0;
while b>-2
  hold on
  grid on
  b-=0.1;
  ezplot(@(X,Y) a.*X.^2 + b.*X.*Y + c.*Y.^2 + d.*X + e.*Y + f,[-6 10 0 10]);
  text(0,10,"Varia��o do coeficiente B");
  pause(0.1);
  clf;
end
b = 0;

#Varia��o C
while c<5
  hold on
  grid on
  c+=0.1;
  ezplot(@(X,Y) a.*X.^2 + b.*X.*Y + c.*Y.^2 + d.*X + e.*Y + f,[-6 10 0 10]);
  text(0,10,"Varia��o do coeficiente C");
  pause(0.1);
  clf;
end
c = 4;
while c>3
  hold on
  grid on
  c-=0.1;
  ezplot(@(X,Y) a.*X.^2 + b.*X.*Y + c.*Y.^2 + d.*X + e.*Y + f,[-6 10 0 10]);
  text(0,10,"Varia��o do coeficiente C");
  pause(0.1);
  clf;
end
c = 4;

#Varia��o D
while d<5
  hold on
  grid on
  d+=0.4;
  ezplot(@(X,Y) a.*X.^2 + b.*X.*Y + c.*Y.^2 + d.*X + e.*Y + f,[-6 10 0 10]);
  text(0,10,"Varia��o do coeficiente D");
  pause(0.1);
  clf;
end
d = -4;
while d>-12
  hold on
  grid on
  d-=0.4;
  ezplot(@(X,Y) a.*X.^2 + b.*X.*Y + c.*Y.^2 + d.*X + e.*Y + f,[-6 10 0 10]);
  text(0,10,"Varia��o do coeficiente D");
  pause(0.1);
  clf;
end
d = -4;

#Varia��o E
while e<-26
  hold on
  grid on
  e+=0.3;
  ezplot(@(X,Y) a.*X.^2 + b.*X.*Y + c.*Y.^2 + d.*X + e.*Y + f,[-6 10 0 10]);
  text(0,10,"Varia��o do coeficiente E");
  pause(0.1);
  clf;
end
e = -32;
while e>-40
  hold on
  grid on
  e-=0.3;
  ezplot(@(X,Y) a.*X.^2 + b.*X.*Y + c.*Y.^2 + d.*X + e.*Y + f,[-6 10 0 10]);
  text(0,10,"Varia��o do coeficiente E");
  pause(0.1);
  clf;
end
e = -32;

#Varia��o F
while f>10
  hold on
  grid on
  f-=0.6;
  ezplot(@(X,Y) a.*X.^2 + b.*X.*Y + c.*Y.^2 + d.*X + e.*Y + f,[-6 10 0 10]);
  text(0,10,"Varia��o do coeficiente F");
  pause(0.1);
  clf;
end
f = 32;
while f<50
  hold on
  grid on
  f+=0.6;
  ezplot(@(X,Y) a.*X.^2 + b.*X.*Y + c.*Y.^2 + d.*X + e.*Y + f,[-6 10 0 10]);
  text(0,10,"Varia��o do coeficiente F");
  pause(0.1);
  clf;
end

