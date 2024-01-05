clear all
fileID = fopen('timestamps.txt','r');
formatSpec = '%f';
A = (fscanf(fileID,formatSpec))';
timestamp = seconds(A(1:end));
save timestamp timestamp