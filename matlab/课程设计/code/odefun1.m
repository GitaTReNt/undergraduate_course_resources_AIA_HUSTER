function dydt = odefun1(t,y,rx,px,ry,py,a,b)%����ս�ķ���ģ��
dydt = zeros(2,1);
dydt(1) = -ry*py*y(2)-a*y(1);
dydt(2) = -rx*px*y(1)-b*y(2);
end