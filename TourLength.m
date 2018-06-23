% % % % % % % % % % % % % % % % % % % % % % % %
%------- by Amin Ebrahimi              -------%
%------- website : http://amin347.ir   -------%
%------- github : https://git.io/f4SW5 -------%
%------- Date : 2018-06-12             -------%
% % % % % % % % % % % % % % % % % % % % % % % %

function L = TourLength(sol , model)
D = model.D;
L=0;
sol=[sol sol(1)];

if isempty(sol)
    return;
end

for i=1:numel(sol)-1
    L = L+D(sol(i),sol(i+1));
end

end

