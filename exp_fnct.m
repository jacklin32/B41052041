%學 號:b41052041
%姓 名:林俊廷


function y=exp_fnct(x,funfcn,k,T,p1,p2,p3)

j=sqrt(-1);
args=[];
for nn=1:nargin-4
    args=[args,',p',int2str(nn)];
end
args=[args,')'];
y=eval([funfcn,'(x',args,'.*exp(-j*2*pi*x*k/T)']);
