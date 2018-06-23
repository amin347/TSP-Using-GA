% % % % % % % % % % % % % % % % % % % % % % % %
%------- by Amin Ebrahimi              -------%
%------- website : http://amin347.ir   -------%
%------- github : https://git.io/f4SW5 -------%
%------- Date : 2018-06-12             -------%
% % % % % % % % % % % % % % % % % % % % % % % %

clc;
clear;
close all;


% Problem Definition
model = LoadData();
CostFunction =@(sol) TourLength(sol , model);
n = model.N;
size=[1 n];


% GA Parameter
MaxIt=10000;                  %Maximum of Itertion

nPop=30;                    %Population Size

pc=0.4;                     %Crossover
nc=2*round(pc*nPop/2);      %Number of Offsprings (Parents)

pm=0.7;                     %Mutations
nm=round(pm*nPop);          %Number of Mutate

beta=5;                     %SELECTION Pressure



% Initialization
empty_indiVidual.Position=[];
empty_indiVidual.Cost=[];

pop = repmat(empty_indiVidual,nPop,1);

for i=1:nPop
    pop(i).Position=CreateRandomSolution(model);
    
    pop(i).Cost=CostFunction(pop(i).Position);
end

%Sort Population
Costs = [pop.Cost];
[Costs,SortOrder]=sort(Costs);
pop = pop(SortOrder);

%Select best Solution
BestSol=pop(1);

%Array to Hold Best Cost Values
BestCost = zeros(MaxIt,1);

%Sort Cost
WorstCost=pop(end).Cost;


%% Main Loop
tic
for it=i:MaxIt
    P=exp(-beta*Costs/WorstCost);
    P = P/sum(P);                    %Boltzmann distribution
    
    %Crossover
    popc=repmat(empty_indiVidual,nc/2,2);
    
    for k=1:nc/2
        
        i1 = RouletteWheelSelection(P);
        i2 = RouletteWheelSelection(P);
        
        p1=pop(i1);
        p2=pop(i2);
        
        [popc(k,1).Position, popc(k,2).Position] = Crossover(p1.Position,p2.Position);
        
        popc(k,1).Cost = CostFunction(popc(k,1).Position);
        popc(k,2).Cost = CostFunction(popc(k,2).Position);
    end
    popc = popc(:);
    
    
    
    %Mutation
    popm = repmat(empty_indiVidual,nm,1);
    for k=1:nm
        i = randi([1 nPop]);
        p=pop(i);
        
        
        popm(k).Position=Mutate(p.Position);
        popm(k).Cost=CostFunction(popm(k).Position);
    end
    
    
    %Merg Population
    pop = [pop
        popc
        popm];
    
    %Sort Population
    Costs = [pop.Cost];
    [Costs,SortOrder]=sort(Costs);
    pop = pop(SortOrder);
    
    %Update Worst Cost
    WorstCost=max(WorstCost,pop(end).Cost);
    
    %Truncation
    pop=pop(1:nPop);
    Costs = Costs(1:nPop);
    
    
    %Update best Solution
    BestSol=pop(1);
    
    %Sort Best Cost Values
    BestCost(it) = BestSol.Cost;
    
    %Show Iteration Information
    disp(['Iteration ' num2str(it) ': Best Cost = ' num2str(BestCost(it))]);
    
end


figure;
plot(BestCost,'LineWidth',2);
ylabel('Cost');

%Plot Best Solution
figure;
PlotSolution( BestSol.Position ,model );
toc
