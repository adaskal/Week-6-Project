%English 1800s
url = "https://www.poetryfoundation.org/poems/48860/the-raven";
code = webread(url);
str_com = extractHTMLText(code);
str_com1 = lower(str_com);
str_com2 = str_com1(37:6465);
str_poe1 = strings(5485,1);
for i = 1 : 5485 - 1
    str_poe1(i) = [str_com2(i),str_com2(i + 1)];
end
com1 = str_poe1;
str_poe2 = strings(945,1);
for k = 5485:6429 - 1
    str_poe2(k - 5484) = [str_com2(k),str_com2(k + 1)];  
end
com2 = str_poe2;
