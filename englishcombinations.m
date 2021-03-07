%English 1800s
url = "https://www.poetryfoundation.org/poems/48860/the-raven";
code = webread(url);
str = extractHTMLText(code);
str_com = lower(str);
str_com1 = str_com(37:6465);
for i = 1:length(str_com1)-1
    a = [str_com1(i),str_com1(i+1)]
end


    
