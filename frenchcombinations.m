%French 1800s
url = "https://en.wikipedia.org/wiki/Les_Djinns_(poem)";
code = webread(url);
str_les1 = extractHTMLText(code);
str_les2 = lower(str_les1);
str_les3 = str_les2(1:2895);
str_les = strings(length(str_les3),1);
for o = 1 : length(str_les3) - 1
    str_les(o) = [str_les3(o),str_les3(o + 1)];
end
f = transpose(str_les);
my_str_of_les = regexprep(f,'[^A-Za-z]+',' ');
my_les = regexprep(my_str_of_les,'[^A-Za-z]+','');
my_les(my_les == "") = [];
my_les(my_les == "a") = [];
my_les(my_les == "â") = [];
my_les(my_les == "à") = [];
my_les(my_les == "b") = [];
my_les(my_les == "ç") = [];
my_les(my_les == "c") = [];
my_les(my_les == "d") = [];
my_les(my_les == "e") = [];
my_les(my_les == "ê") = [];
my_les(my_les == "é") = [];
my_les(my_les == "è") = [];
my_les(my_les == "ë") = [];
my_les(my_les == "f") = [];
my_les(my_les == "g") = [];
my_les(my_les == "h") = [];
my_les(my_les == "i") = [];
my_les(my_les == "ï") = [];
my_les(my_les == "î") = [];
my_les(my_les == "j") = [];
my_les(my_les == "k") = [];
my_les(my_les == "l") = [];
my_les(my_les == "m") = [];
my_les(my_les == "n") = [];
my_les(my_les == "o") = [];
my_les(my_les == "ô") = [];
my_les(my_les == "œ") = [];
my_les(my_les == "p") = [];
my_les(my_les == "q") = [];
my_les(my_les == "r") = [];
my_les(my_les == "s") = [];
my_les(my_les == "t") = [];
my_les(my_les == "u") = [];
my_les(my_les == "ü") = [];
my_les(my_les == "û") = [];
my_les(my_les == "ù") = [];
my_les(my_les == "v") = [];
my_les(my_les == "w") = [];
my_les(my_les == "x") = [];
my_les(my_les == "y") = [];
my_les(my_les == "z") = [];
[w,z,s] = unique(my_les);
u = hist(s,length(w));
max_of_les = maxk(u,5);
test11 = find(u == 62);
test22 = find(u == 51);
test33 = find(u == 34);
test44 = find(u == 33);
where_com_les = [w(test11), w(test22), w(127), w(182), w(test44)];
h4 = figure;
subplot(2,2,3)
x = 1:5;
bar(x, max_of_les./length(my_les), 0.75, 'r');
set(gca,'xtick',[1:5],'xticklabel',where_com_les);
xlabel('Combinations')
ylabel('Frequency')
title('Frequency of combinations- Les_Djinns (1800s)')
 
%French 1900s
url = "https://fleursdumal.org/poem/200";
code = webread(url);
str_albatros1 = extractHTMLText(code);
str_albatros2 = lower(str_albatros1);
str_albatros3 = str_albatros2(74:809);
str_albatros = strings(length(str_albatros3),1);
for j = 1 : length(str_albatros3) - 1
    str_albatros(j) = [str_albatros3(j),str_albatros3(j + 1)];
end
g = transpose(str_albatros);
my_str_of_albatros = regexprep(g,'[^A-Za-z]+',' ');
my_albatros = regexprep(my_str_of_albatros,'[^A-Za-z]+','');
my_albatros(my_albatros == "") = [];
my_albatros(my_albatros == "a") = [];
my_albatros(my_albatros == "â") = [];
my_albatros(my_albatros == "à") = [];
my_albatros(my_albatros == "b") = [];
my_albatros(my_albatros == "ç") = [];
my_albatros(my_albatros == "c") = [];
my_albatros(my_albatros == "d") = [];
my_albatros(my_albatros == "e") = [];
my_albatros(my_albatros == "ê") = [];
my_albatros(my_albatros == "é") = [];
my_albatros(my_albatros == "è") = [];
my_albatros(my_albatros == "ë") = [];
my_albatros(my_albatros == "f") = [];
my_albatros(my_albatros == "g") = [];
my_albatros(my_albatros == "h") = [];
my_albatros(my_albatros == "i") = [];
my_albatros(my_albatros == "ï") = [];
my_albatros(my_albatros == "î") = [];
my_albatros(my_albatros == "j") = [];
my_albatros(my_albatros == "k") = [];
my_albatros(my_albatros == "l") = [];
my_albatros(my_albatros == "m") = [];
my_albatros(my_albatros == "n") = [];
my_albatros(my_albatros == "o") = [];
my_albatros(my_albatros == "ô") = [];
my_albatros(my_albatros == "œ") = [];
my_albatros(my_albatros == "p") = [];
my_albatros(my_albatros == "q") = [];
my_albatros(my_albatros == "r") = [];
my_albatros(my_albatros == "s") = [];
my_albatros(my_albatros == "t") = [];
my_albatros(my_albatros == "u") = [];
my_albatros(my_albatros == "ü") = [];
my_albatros(my_albatros == "û") = [];
my_albatros(my_albatros == "ù") = [];
my_albatros(my_albatros == "v") = [];
my_albatros(my_albatros == "w") = [];
my_albatros(my_albatros == "x") = [];
my_albatros(my_albatros == "y") = [];
my_albatros(my_albatros == "z") = [];
[ww,zz,ss] = unique(my_albatros);
uu = hist(ss,length(ww));
max_of_albatros = maxk(uu,5);
where_max_albatros = zeros(1,5);
for jj = 1:length(max_of_albatros)
    where_max_albatros(jj) = find(uu == max_of_albatros(jj)); 
end
where_com_albatros = ww(where_max_albatros);
subplot(2,2,4)
x = 1:5;
bar(x, max_of_albatros./length(my_albatros), 0.75, 'r');
set(gca,'xtick',[1:5],'xticklabel',where_com_albatros);
xlabel('Combinations')
ylabel('Frequency')
title('Frequency of combinations- L''Albatros (1900s)')
 
%French 1700s
url = "https://poesie.webnet.fr/lesgrandsclassiques/poemes/jacques_delille/les_jardins";
code = webread(url);
str_jardins1 = extractHTMLText(code);
str_jardins2 = lower(str_jardins1);
str_jardins3 = str_jardins2(48:5585);
str_jardins = strings(length(str_jardins3),1);
for h = 1 : length(str_jardins3) - 1
    str_jardins(h) = [str_jardins3(h),str_jardins3(h + 1)];
end
ggg = transpose(str_jardins);
my_str_of_jardins = regexprep(ggg,'[^A-Za-z]+',' ');
my_jardins = regexprep(my_str_of_jardins,'[^A-Za-z]+','');
my_jardins(my_jardins == "") = [];
my_jardins(my_jardins == "a") = [];
my_jardins(my_jardins == "â") = [];
my_jardins(my_jardins == "à") = [];
my_jardins(my_jardins == "b") = [];
my_jardins(my_jardins == "ç") = [];
my_jardins(my_jardins == "c") = [];
my_jardins(my_jardins == "d") = [];
my_jardins(my_jardins == "e") = [];
my_jardins(my_jardins == "ê") = [];
my_jardins(my_jardins == "é") = [];
my_jardins(my_jardins == "è") = [];
my_jardins(my_jardins == "ë") = [];
my_jardins(my_jardins == "f") = [];
my_jardins(my_jardins == "g") = [];
my_jardins(my_jardins == "h") = [];
my_jardins(my_jardins == "i") = [];
my_jardins(my_jardins == "ï") = [];
my_jardins(my_jardins == "î") = [];
my_jardins(my_jardins == "j") = [];
my_jardins(my_jardins == "k") = [];
my_jardins(my_jardins == "l") = [];
my_jardins(my_jardins == "m") = [];
my_jardins(my_jardins == "n") = [];
my_jardins(my_jardins == "o") = [];
my_jardins(my_jardins == "ô") = [];
my_jardins(my_jardins == "œ") = [];
my_jardins(my_jardins == "p") = [];
my_jardins(my_jardins == "q") = [];
my_jardins(my_jardins == "r") = [];
my_jardins(my_jardins == "s") = [];
my_jardins(my_jardins == "t") = [];
my_jardins(my_jardins == "u") = [];
my_jardins(my_jardins == "ü") = [];
my_jardins(my_jardins == "û") = [];
my_jardins(my_jardins == "ù") = [];
my_jardins(my_jardins == "v") = [];
my_jardins(my_jardins == "w") = [];
my_jardins(my_jardins == "x") = [];
my_jardins(my_jardins == "y") = [];
my_jardins(my_jardins == "z") = [];
[wwww,zzzz,ssss] = unique(my_jardins);
uuuu = hist(ssss,length(wwww));
max_of_jardins = maxk(uuuu,5);
where_max_jardins = zeros(1,5);
for hh = 1:length(max_of_jardins)
    where_max_jardins(hh) = find(uuuu == max_of_jardins(hh)); 
end
where_com_jardins = wwww(where_max_jardins);
subplot(2,2,2)
x = 1:5;
bar(x, max_of_jardins./length(my_jardins), 0.75, 'r');
set(gca,'xtick',[1:5],'xticklabel',where_com_jardins);
xlabel('Combinations')
ylabel('Frequency')
title('Frequency of combinations- Les jardins (1700s)')
 
%French 1600s
url = "https://www.poemhunter.com/poem/la-belle-vieille/";
code = webread(url);
str_la1 = extractHTMLText(code);
str_la2 = lower(str_la1);
str_la3 = str_la2(754:4132);
str_la = strings(length(str_la3),1);
for aa = 1 : length(str_la3) - 1
    str_la(aa) = [str_la3(aa),str_la3(aa + 1)];
end
gg = transpose(str_la);
my_str_of_la = regexprep(gg,'[^A-Za-z]+',' ');
my_la = regexprep(my_str_of_la,'[^A-Za-z]+','');
my_la(my_la == "") = [];
my_la(my_la == "a") = [];
my_la(my_la == "â") = [];
my_la(my_la == "à") = [];
my_la(my_la == "b") = [];
my_la(my_la == "ç") = [];
my_la(my_la == "c") = [];
my_la(my_la == "d") = [];
my_la(my_la == "e") = [];
my_la(my_la == "ê") = [];
my_la(my_la == "é") = [];
my_la(my_la == "è") = [];
my_la(my_la == "ë") = [];
my_la(my_la == "f") = [];
my_la(my_la == "g") = [];
my_la(my_la == "h") = [];
my_la(my_la == "i") = [];
my_la(my_la == "ï") = [];
my_la(my_la == "î") = [];
my_la(my_la == "j") = [];
my_la(my_la == "k") = [];
my_la(my_la == "l") = [];
my_la(my_la == "m") = [];
my_la(my_la == "n") = [];
my_la(my_la == "o") = [];
my_la(my_la == "ô") = [];
my_la(my_la == "œ") = [];
my_la(my_la == "p") = [];
my_la(my_la == "q") = [];
my_la(my_la == "r") = [];
my_la(my_la == "s") = [];
my_la(my_la == "t") = [];
my_la(my_la == "u") = [];
my_la(my_la == "ü") = [];
my_la(my_la == "û") = [];
my_la(my_la == "ù") = [];
my_la(my_la == "v") = [];
my_la(my_la == "w") = [];
my_la(my_la == "x") = [];
my_la(my_la == "y") = [];
my_la(my_la == "z") = [];
[www,zzz,sss] = unique(my_la);
uuu = hist(sss,length(www));
max_of_la = maxk(uuu,5);
where_max_la = zeros(1,5);
for aaa = 1:length(max_of_la)
    where_max_la(aaa) = find(uuu == max_of_la(aaa)); 
end
where_com_la = www(where_max_la);
subplot(2,2,1)
x = 1:5;
bar(x, max_of_la./length(my_la), 0.75, 'r');
set(gca,'xtick',[1:5],'xticklabel',where_com_la);
xlabel('Combinations')
ylabel('Frequency')
title('Frequency of combinations- La Belle Vieille (1600s)')