%French 1600s
url = "https://www.poemhunter.com/poem/la-belle-vieille/";
code = webread(url);
str5 = extractHTMLText(code);
str5 = lower(str5);
str6 = str5(754:4132);
[letters1, length1] = french_letter_frequencies(str6);

%French 1700s
url = "https://poesie.webnet.fr/lesgrandsclassiques/poemes/jacques_delille/les_jardins";
code = webread(url);
str7 = extractHTMLText(code);
str7 = lower(str7);
str8 = str7(48:5585);
[letters2, length2] = french_letter_frequencies(str8);

%French 1800s
url = "https://en.wikipedia.org/wiki/Les_Djinns_(poem)";
code = webread(url);
str = extractHTMLText(code);
str = lower(str);
str2 = str(1:2895);
[letters3, length3] = french_letter_frequencies(str2);

%French 1900s
url = "https://fleursdumal.org/poem/200";
code = webread(url);
str3 = extractHTMLText(code);
str3 = lower(str3);
str4 = str3(74:809);
[letters4, length4] = french_letter_frequencies(str4);

h1 = figure;

subplot(2,2,1)
x = 1:40;
bar(x, letters1/length1, 0.75, 'r');
set(gca,'xtick',[1:40],'xticklabel',{'A','Â','À','B','C','Ç','D','E','Ê','É','È','Ë','F','G','H','I','Ï','Î','J','K','L','M','N','O','Ô','Œ','P','Q','R','S','T','U','Ü','Û','Ù','V','W','X','Y','Z'});
xlabel('Letters')
ylabel('Percentage of total letters')
title('Frequency of letters- La Belle Vieille (1600s)')

subplot(2,2,2)
x = 1:40;
bar(x, letters2/length2, 0.75, 'r');
set(gca,'xtick',[1:40],'xticklabel',{'A','Â','À','B','C','Ç','D','E','Ê','É','È','Ë','F','G','H','I','Ï','Î','J','K','L','M','N','O','Ô','Œ','P','Q','R','S','T','U','Ü','Û','Ù','V','W','X','Y','Z'});
xlabel('Letters')
ylabel('Percentage of total letters')
title('Frequency of letters- Les jardins (1700s)')

subplot(2,2,3)
x = 1:40;
bar(x, letters3/length3, 0.75, 'r');
set(gca,'xtick',[1:40],'xticklabel',{'A','Â','À','B','C','Ç','D','E','Ê','É','È','Ë','F','G','H','I','Ï','Î','J','K','L','M','N','O','Ô','Œ','P','Q','R','S','T','U','Ü','Û','Ù','V','W','X','Y','Z'});
xlabel('Letters')
ylabel('Percentage of total letters')
title('Frequency of letters- Le Djinns (1800s)')

subplot(2,2,4)
x = 1:40;
bar(x, letters4/length4, 0.75, 'r');
set(gca,'xtick',[1:40],'xticklabel',{'A','Â','À','B','C','Ç','D','E','Ê','É','È','Ë','F','G','H','I','Ï','Î','J','K','L','M','N','O','Ô','Œ','P','Q','R','S','T','U','Ü','Û','Ù','V','W','X','Y','Z'});
xlabel('Letters')
ylabel('Percentage of total letters')
title('Frequency of letters- L''Albatros (1900s)')