%English 1800s
url = "https://www.poetryfoundation.org/poems/48860/the-raven";
code = webread(url);
str_com = extractHTMLText(code);
str_com1 = lower(str_com);
str_com2 = str_com1(37:6465);
str_poe1 = strings(6429,1);
for i = 1 : 6428
    str_poe1(i) = [str_com2(i),str_com2(i + 1)];
end
a = transpose(str_poe1)
my_str_of_1 = regexprep(a,'[^A-Za-z]+',' ');
my_str1 = regexprep(my_str_of_1,'[^A-Za-z]+','');


