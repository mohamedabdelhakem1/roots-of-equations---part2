function [] = write_file(solution, eTime, name)
fileID = fopen('output.txt', 'w');
fprintf(fileID, '\t\t%s\n\n', name);
fprintf(fileID, 'the solution is:\n');
for i = 1 : length(solution)
    fprintf(fileID, '\t%d)\t%f\n', i, solution(i));
end
fprintf(fileID, '\n');
fprintf(fileID, 'Elapsed Time: %f', eTime);
fclose(fileID);
type output.txt
end