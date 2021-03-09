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

