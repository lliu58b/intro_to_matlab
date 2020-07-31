%% Below is several lines of strings
page{1} = 'Happy Birthday';
page{2} = 'To You';
page{3} = 'Daddy';

%% print the above lines
fprintf('\n');
for ii = 1:length(page)
    fprintf('%s \n', page{ii});
end
fprintf('\n');

%% Cell Array example
c = cell(2, 3);
c{1,1} = int8(-1);
c{1, 3} = pi;
c{2, 2} = 'father';
c{2, 3} = [1:3; 4:6; 7:9];
c{2, 3}(3, 2)