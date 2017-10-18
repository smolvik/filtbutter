clear;
n=2;
f=(0:0.01:100);
f0=10e3;
ref(1:1001)=-3;
hf=1.0./sqrt(1+((f/f0).^(2*n)));
mag = 20*log10(abs(hf));
//plot2d('ln',f,mag);
//plot2d('ln',f,ref');

p1=exp(%i*3*%pi/4);
p2=exp(-%i*3*%pi/4);

//p=%i*f;
//hfc=1.0./((p-p1).*(p-p2));
//mag = 20*log10(abs(hfc));
//clf();
//plot2d('ln',f,mag,2);
//xgrid(1);

pl=poly([p1,p2],"s","roots");
cf = coeff(pl);

p=%i*f;
hfc=1.0./(cf(1)+cf(2).*p+cf(3).*p.*p);
mag = 20*log10(abs(hfc));
//clf();
//plot2d('ln',f,mag,2);
//xgrid(1);

a1=cf(2)/(2*%pi*f0);
b1=cf(3)/((2*%pi*f0)^2);

R1=1e3;
R2=1e3;
C1=a1/(R1+R2);
C2=b1*(R1+R2)/a1/R1/R2;

//C1=0.1e-6;
//C2=1e-6;
//R1=a1*C2+sqrt(a1*a1*C2*C2 - 4*b1*C1*C2)/2/C1/C2
//R2=a1*C2-sqrt(a1*a1*C2*C2 - 4*b1*C1*C2)/2/C1/C2
