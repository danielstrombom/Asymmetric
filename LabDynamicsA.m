function X=LabDynamicsA
%Function to run one 10^6 timestep simulation of the model for all blind 
%angles from 0 to 2pi in increments of 0.1 for each group size 30, 70, 150
%and 300, with alignment strenth a and box scaling factor k. For each
%group size the simlation consists of 63*10^6 timesteps. Here we set the 
%alignment and box size values needed to create files to reproduce fig 2 and 3. 
a=0; %no alignment
k=1; %regular box size
%adjust these values to create files for the other situations (see spec in
%methods)

%Simulation length t and blind angles to loop over
t=1000000;
b=0:0.1:2*pi;
sb=size(b,2);


%30 PARTICLES
N=30;
OP=zeros(t,sb);
OR=zeros(t,sb);

parfor i=1:sb
    M=DynamicsA(N,t,b(i),a,k);
    V=mG(M);
    OP(:,i)=V(:,1);
    OR(:,i)=V(:,2);
    i
end

OP30a0=OP;
OR30a0=OR;
save OP30a0 OP30a0
save OR30a0 OR30a0

%70 PARTICLES
N=70;
OP=zeros(t,sb);
OR=zeros(t,sb);

parfor i=1:sb
    M=DynamicsA(N,t,b(i),a,k);
    V=mG(M);
    OP(:,i)=V(:,1);
    OR(:,i)=V(:,2);
    i
end

OP70a0=OP;
OR70a0=OR;
save OP70a0 OP70a0
save OR70a0 OR70a0

%150 PARTICLES
N=150;
OP=zeros(t,sb);
OR=zeros(t,sb);

parfor i=1:sb
    M=DynamicsA(N,t,b(i),a,k);
    V=mG(M);
    OP(:,i)=V(:,1);
    OR(:,i)=V(:,2);
    i
end

OP70a0=OP;
OR70a0=OR;
save OP150a0 OP150a0
save OR150a0 OR150a0


%300 PARTICLES
N=300;
OP=zeros(t,sb);
OR=zeros(t,sb);

parfor i=1:sb
    M=DynamicsA(N,t,b(i),a,k);
    V=mG(M);
    OP(:,i)=V(:,1);
    OR(:,i)=V(:,2);
    i
end

OP300a0=OP;
OR30a0=OR;
save OP300a0 OP300a0
save OR300a0 OR300a0
