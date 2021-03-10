%English 1800s
url = "https://www.poetryfoundation.org/poems/48860/the-raven";
code = webread(url);
str_com = extractHTMLText(code);
str_com1 = lower(str_com);
str_com2 = str_com1(37:6465);
str_poe1 = strings(length(str_com2),1);
for i = 1 : length(str_com2) - 1
    str_poe1(i) = [str_com2(i),str_com2(i + 1)];
end
a = transpose(str_poe1);
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
[rt,ty,zs] = unique(my_str1);
uy = hist(zs,length(rt));
max_of_poe = maxk(uy,9);
where_max_poe = zeros(1,9);
for ii = 1:length(max_of_poe)
    where_max_poe(ii) = find(uy == max_of_poe(ii)); 
end
disp(where_max_poe)
%English 1900s
url = "https://www.poetryfoundation.org/poems/44272/the-road-not-taken";
code = webread(url);
str_road1 = extractHTMLText(code);
str_road2 = lower(str_road1);
str_road3 = str_road2(78:840);
str_road = strings(length(str_road3),1);
for j = 1 : length(str_road3) - 1
    str_road(j) = [str_road3(j),str_road3(j + 1)];
end
b = transpose(str_road);
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
[l,m,n] = unique(my_road);
e = hist(n,length(l));
max_of_road = maxk(e,10);