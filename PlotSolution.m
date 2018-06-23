% % % % % % % % % % % % % % % % % % % % % % % %
%------- by Amin Ebrahimi              -------%
%------- website : http://amin347.ir   -------%
%------- github : https://git.io/f4SW5 -------%
%------- Date : 2018-06-12             -------%
% % % % % % % % % % % % % % % % % % % % % % % %


function PlotSolution( sol,model )
x = model.X;
y = model.Y;
sol = [sol sol(1)];

plot(x(sol),y(sol),'K-O','MarkerSize',10,'MarkerFaceColor','y','LineWidth',2);
%axis equal;
end

