function dydt = odefun3(t,y,rx,sx,ry,sy,px,a,b)%���ս�ķ���ģ��
dydt = zeros(2,1);
dydt(1) = -ry*(sy/sx)*y(2)*y(1)-a*y(1);
dydt(2) = -rx*(px)*y(1)-b*y(2);
end