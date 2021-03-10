%French 1600s
url = "https://www.poemhunter.com/poem/la-belle-vieille/";
code = webread(url);
str5 = extractHTMLText(code);
str5 = lower(str5);
str6 = str5(782:4132);
% erasing punctuation
str6 = replace(replace(replace(replace(replace(replace(replace(...
    str6,","," "),"."," "),"!"," "),";"," "),":"," "),"-"," "),"?"," ");
str6 = convertCharsToStrings(str6);
[words1,freq1] = word_freq(str6);

%French 1700s
url = "https://poesie.webnet.fr/lesgrandsclassiques/poemes/jacques_delille/les_jardins";
code = webread(url);
str7 = extractHTMLText(code);
str7 = lower(str7);
str8 = str7(48:5585);
str8 = replace(replace(replace(replace(replace(replace(replace(...
    str8,","," "),"."," "),"!"," "),";"," "),":"," "),"-"," "),"?"," ");
str8 = convertCharsToStrings(str8);
[words2,freq2] = word_freq(str8);

%French 1800s
url = "https://en.wikipedia.org/wiki/Les_Djinns_(poem)";
code = webread(url);
str = extractHTMLText(code);
str = lower(str);
str2 = str(1:2895);
str2 = replace(replace(replace(replace(replace(replace(replace(...
    str2,","," "),"."," "),"!"," "),";"," "),":"," "),"-"," "),"?"," ");
str2 = convertCharsToStrings(str2);
[words3,freq3] = word_freq(str2);

%French 1900s
url = "https://fleursdumal.org/poem/200";
code = webread(url);
str3 = extractHTMLText(code);
str3 = lower(str3);
str4 = str3(74:809);
str4 = replace(replace(replace(replace(replace(replace(replace(...
    str4,","," "),"."," "),"!"," "),";"," "),":"," "),"-"," "),"?"," ");
str4 = convertCharsToStrings(str4);
[words4,freq4] = word_freq(str4);

h1 = figure;

subplot(2,2,1)
x = 1:10;
y = freq1;
bar(x, y, 0.75, 'r');
set(gca,'xtick',[1:10],'xticklabel',words1);
xlabel('Words')
ylabel('Percentage of total letters')
title('Frequency of top 10 words- La Belle Vieille (1600s)')

subplot(2,2,2)
x = 1:10;
y = freq2;
bar(x, y, 0.75, 'r');
set(gca,'xtick',[1:10],'xticklabel',words2);
xlabel('Words')
ylabel('Percentage of total letters')
title('Frequency of top 10 words- Les jardins (1700s)')

subplot(2,2,3)
x = 1:10;
y = freq3;
bar(x, y, 0.75, 'r');
set(gca,'xtick',[1:10],'xticklabel',words3);
xlabel('Words')
ylabel('Percentage of total letters')
title('Frequency of top 10 words- Le Djinns (1800s)')

subplot(2,2,4)
x = 1:10;
y = freq4;
bar(x, y, 0.75, 'r');
set(gca,'xtick',[1:10],'xticklabel',words4);
xlabel('Words')
ylabel('Percentage of total letters')
title('Frequency of words- L''Albatros (1900s)')