%學 號:b410520４１
%姓 名:林俊廷

function y=lambda(x)
y=(x+1).*(x>-1 & x<0)+(x==0)+(-x+1).*(x>0 & x<1);
end