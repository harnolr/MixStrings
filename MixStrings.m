% MixStrings.m
%
% Displays the string ‘hello world’
% Then scrambles letters in that string and 
% displays the scrambled string
% 
% written by IF 5/6/2000
clear
str='hello there'
mixstr='xxxxxxxxxxx'
for i=11:-1:1 length(str)
 index=i;
 mixstr(i)=str(index);
 disp(mixstr);
 pause
end;