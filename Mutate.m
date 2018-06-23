% % % % % % % % % % % % % % % % % % % % % % % %
%------- by Amin Ebrahimi              -------%
%------- website : http://amin347.ir   -------%
%------- github : https://git.io/f4SW5 -------%
%------- Date : 2018-06-12             -------%
% % % % % % % % % % % % % % % % % % % % % % % %



function y = Mutate( x )

%  Case 1 :
%  Equal Possibility
%M = randi([1 3]);


%  Case 1 :
%  Inequal Possibility
pSwap=0.2;
pReversion=0.55;
pInsertion = 1-pSwap-pReversion;
M = RouletteWheelSelection([pSwap pReversion pInsertion]);




switch M
    case 1
        y=Swap(x);       
    case 2
        y = Reversion(x);     
    case 3
        y = Insertion(x);      
end


end

