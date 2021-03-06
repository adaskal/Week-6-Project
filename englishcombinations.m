%English 1800s
url = "https://www.poetryfoundation.org/poems/48860/the-raven"; %adds in the url
code = webread(url);
str_com = extractHTMLText(code); %makes text into char 
str_com1 = lower(str_com); %makes all parts of the char lowercase
str_com2 = str_com1(37:6465); %removes extra words not directly in the poem
str_poe1 = strings(length(str_com2),1); %initializes str_poe1

%makes str_poe1 a string array of all the combinations
for i = 1 : length(str_com2) - 1 
    str_poe1(i) = [str_com2(i),str_com2(i + 1)];
end
a = transpose(str_poe1);

%the lines 16-44 remove all extra combinations not of two letters
my_str_of_1 = regexprep(a,'[^A-Za-z]+',' ');
my_str1 = regexprep(my_str_of_1,'[^A-Za-z]+','');
my_str1(my_str1 == "") = [];
my_str1(my_str1 == "a") = [];
my_str1(my_str1 == "b") = [];
my_str1(my_str1 == "c") = [];
my_str1(my_str1 == "d") = [];
my_str1(my_str1 == "e") = [];
my_str1(my_str1 == "f") = [];
my_str1(my_str1 == "g") = [];
my_str1(my_str1 == "h") = [];
my_str1(my_str1 == "i") = [];
my_str1(my_str1 == "j") = [];
my_str1(my_str1 == "k") = [];
my_str1(my_str1 == "l") = [];
my_str1(my_str1 == "m") = [];
my_str1(my_str1 == "n") = [];
my_str1(my_str1 == "o") = [];
my_str1(my_str1 == "p") = [];
my_str1(my_str1 == "q") = [];
my_str1(my_str1 == "r") = [];
my_str1(my_str1 == "s") = [];
my_str1(my_str1 == "t") = [];
my_str1(my_str1 == "u") = [];
my_str1(my_str1 == "v") = [];
my_str1(my_str1 == "w") = [];
my_str1(my_str1 == "x") = [];
my_str1(my_str1 == "y") = [];
my_str1(my_str1 == "z") = [];

% 47 - 53 looks through my_str1 and finds the top 5 most used combinations
[rt,ty,zs] = unique(my_str1);  
uy = hist(zs,length(rt));
max_of_poe = maxk(uy,5);
where_max_poe = zeros(1,5);
for ii = 1:length(max_of_poe)
    where_max_poe(ii) = find(uy == max_of_poe(ii)); 
end
where_com_poe = rt(where_max_poe); %makes string array of the top 5 combinations

%creates a figure and then makes one of the plots a bar graph with the data from 1800s 
h5 = figure; 
subplot(2,2,3)
x = 1:5;
bar(x, max_of_poe./length(my_str1), 0.75, 'r');
set(gca,'xtick',[1:5],'xticklabel',where_com_poe);
xlabel('Combinations')
ylabel('Percentage of total combinations')
title('Frequency of combinations- The Raven (1800s)')

%English 1900s
url = "https://www.poetryfoundation.org/poems/44272/the-road-not-taken"; %adds in the url
code = webread(url);
str_road1 = extractHTMLText(code); %makes text into char 
str_road2 = lower(str_road1); %makes all parts of the char lowercase
str_road3 = str_road2(78:840); %removes extra words not directly in the poem
str_road = strings(length(str_road3),1); %initializes str_road

%makes str_road a string array of all the combinations
for j = 1 : length(str_road3) - 1 
    str_road(j) = [str_road3(j),str_road3(j + 1)];
end
b = transpose(str_road);

%the lines 80-109 remove all extra combinations not of two letters
my_str_of_road = regexprep(b,'[^A-Za-z]+',' ');
my_road = regexprep(my_str_of_road,'[^A-Za-z]+','');
my_road(my_road == "") = [];
my_road(my_road == "a") = [];
my_road(my_road == "b") = [];
my_road(my_road == "c") = [];
my_road(my_road == "d") = [];
my_road(my_road == "e") = [];
my_road(my_road == "f") = [];
my_road(my_road == "g") = [];
my_road(my_road == "h") = [];
my_road(my_road == "i") = [];
my_road(my_road == "j") = [];
my_road(my_road == "k") = [];
my_road(my_road == "l") = [];
my_road(my_road == "m") = [];
my_road(my_road == "n") = [];
my_road(my_road == "o") = [];
my_road(my_road == "p") = [];
my_road(my_road == "q") = [];
my_road(my_road == "r") = [];
my_road(my_road == "s") = [];
my_road(my_road == "t") = [];
my_road(my_road == "u") = [];
my_road(my_road == "v") = [];
my_road(my_road == "w") = [];
my_road(my_road == "x") = [];
my_road(my_road == "y") = [];
my_road(my_road == "z") = [];

% 112 - 118 looks through my_road and finds the top 5 most used combinations
[l,m,n] = unique(my_road);
e = hist(n,length(l));
max_of_road = maxk(e,5);
where_max_road = zeros(1,5);
for jj = 1:length(max_of_road) 
    where_max_road(jj) = find(e == max_of_road(jj)); 
end
where_com_road = l(where_max_road); %makes string array of the top 5 combinations

%makes one of the plots a bar graph with the data from 1900s
subplot(2,2,4)
x = 1:5;
bar(x, max_of_road./length(my_road), 0.75, 'r');
set(gca,'xtick',[1:5],'xticklabel',where_com_road);
xlabel('Combinations')
ylabel('Percentage of total combinations')
title('Frequency of combinations- The Road Not Taken (1900s)')

%English 1600s
url = "https://www.poetryfoundation.org/poems/45085/the-phoenix-and-the-turtle-56d2246f86c06"; %adds in the url
code = webread(url);
str_phoenix1 = extractHTMLText(code); %makes text into char
str_phoenix2 = lower(str_phoenix1); %makes all parts of the char lowercase
str_phoenix3 = str_phoenix2(58:2201); %removes extra words not directly in the poem
str_phoenix = strings(length(str_phoenix3),1); %initializes str_phoenix

%makes str_phoenix a string array of all the combinations
for p = 1 : length(str_phoenix3) - 1 
    str_phoenix(p) = [str_phoenix3(p),str_phoenix3(p + 1)];
end
c = transpose(str_phoenix);

%the lines 145-173 remove all extra combinations not of two letters
my_str_of_phoenix = regexprep(c,'[^A-Za-z]+',' ');
my_phoenix = regexprep(my_str_of_phoenix,'[^A-Za-z]+','');
my_phoenix(my_phoenix == "") = [];
my_phoenix(my_phoenix == "a") = [];
my_phoenix(my_phoenix == "b") = [];
my_phoenix(my_phoenix == "c") = [];
my_phoenix(my_phoenix == "d") = [];
my_phoenix(my_phoenix == "e") = [];
my_phoenix(my_phoenix == "f") = [];
my_phoenix(my_phoenix == "g") = [];
my_phoenix(my_phoenix == "h") = [];
my_phoenix(my_phoenix == "i") = [];
my_phoenix(my_phoenix == "j") = [];
my_phoenix(my_phoenix == "k") = [];
my_phoenix(my_phoenix == "l") = [];
my_phoenix(my_phoenix == "m") = [];
my_phoenix(my_phoenix == "n") = [];
my_phoenix(my_phoenix == "o") = [];
my_phoenix(my_phoenix == "p") = [];
my_phoenix(my_phoenix == "q") = [];
my_phoenix(my_phoenix == "r") = [];
my_phoenix(my_phoenix == "s") = [];
my_phoenix(my_phoenix == "t") = [];
my_phoenix(my_phoenix == "u") = [];
my_phoenix(my_phoenix == "v") = [];
my_phoenix(my_phoenix == "w") = [];
my_phoenix(my_phoenix == "x") = [];
my_phoenix(my_phoenix == "y") = [];
my_phoenix(my_phoenix == "z") = [];

% 176 - 178 looks through my_phoenix and finds the top 5 most used combinations
[ll,mm,nn] = unique(my_phoenix);
ee = hist(nn,length(ll));
max_of_phoenix = maxk(ee,5);
help11 = find(ee == 30); %find where ee = max_of_phoenix(3) & where ee = max_of_phoenix(4)
help22 = find(ee == 46); %find where ee = max_of_phoenix(2)
help33 = find(ee == 71); %find where ee = max_of_phoenix(1)
help44 = find(ee == 25); %find where ee = max_of_phoenix(5)
where_com_phoenix = [ll(help33), ll(help22), ll(53), ll(89), ll(help44)]; %makes string array of the top 5 combinations

%makes one of the plots a bar graph with the data from 1600s
subplot(2,2,1)
x = 1:5;
bar(x, max_of_phoenix./length(my_phoenix), 0.75, 'r');
set(gca,'xtick',[1:5],'xticklabel',where_com_phoenix);
xlabel('Combinations')
ylabel('Percentage of total combinations')
title('Frequency of combinations- The Phoenix and the Turtle (1600s)')

%English 1700s
url = "https://www.poetryfoundation.org/poems/52632/on-imagination";  %adds in the url
code = webread(url);
str_imagination1 = extractHTMLText(code); %makes text into char
str_imagination2 = lower(str_imagination1); %makes all parts of the char lowercase
str_imagination3 = str_imagination2(43:2421); %removes extra words not directly in the poem
str_imagination = strings(length(str_imagination3),1);  %initializes str_imagination

 %makes str_imagination a string array of all the combinations
for im = 1 : length(str_imagination3) - 1
    str_imagination(im) = [str_imagination3(im),str_imagination3(im + 1)];
end
d = transpose(str_imagination);

%the lines 208-237 remove all extra combinations not of two letters
my_str_of_imagination = regexprep(d,'[^A-Za-z]+',' ');
my_imagination = regexprep(my_str_of_imagination,'[^A-Za-z]+','');
my_imagination(my_imagination == "") = [];
my_imagination(my_imagination == "a") = [];
my_imagination(my_imagination == "b") = [];
my_imagination(my_imagination == "c") = [];
my_imagination(my_imagination == "d") = [];
my_imagination(my_imagination == "e") = [];
my_imagination(my_imagination == "f") = [];
my_imagination(my_imagination == "g") = [];
my_imagination(my_imagination == "h") = [];
my_imagination(my_imagination == "i") = [];
my_imagination(my_imagination == "j") = [];
my_imagination(my_imagination == "k") = [];
my_imagination(my_imagination == "l") = [];
my_imagination(my_imagination == "m") = [];
my_imagination(my_imagination == "n") = [];
my_imagination(my_imagination == "o") = [];
my_imagination(my_imagination == "p") = [];
my_imagination(my_imagination == "q") = [];
my_imagination(my_imagination == "r") = [];
my_imagination(my_imagination == "s") = [];
my_imagination(my_imagination == "t") = [];
my_imagination(my_imagination == "u") = [];
my_imagination(my_imagination == "v") = [];
my_imagination(my_imagination == "w") = [];
my_imagination(my_imagination == "x") = [];
my_imagination(my_imagination == "y") = [];
my_imagination(my_imagination == "z") = [];

% 239 - 246 looks through my_road and finds the top 5 most used combinations
[lll,mmm,nnn] = unique(my_imagination);
eee = hist(nnn,length(lll));
max_of_imagination = maxk(eee,5);
where_max_imagination = zeros(1,5);
for yy = 1:length(max_of_imagination)
    where_max_imagination(yy) = find(eee == max_of_imagination(yy)); 
end
where_com_imagination = lll(where_max_imagination); %makes string array of the top 5 combinations

%makes one of the plots a bar graph with the data from 1600s
subplot(2,2,2)
x = 1:5;
bar(x, max_of_imagination./length(my_imagination), 0.75, 'r');
set(gca,'xtick',[1:5],'xticklabel',where_com_imagination);
xlabel('Combinations')
ylabel('Percentage of total combinations')
title('Frequency of combinations- On Imagination  (1700s)')