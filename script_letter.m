%English 1600s
url = "https://www.poetryfoundation.org/poems/45085/the-phoenix-and-the-turtle-56d2246f86c06";
code = webread(url);
str5 = extractHTMLText(code);
str5 = lower(str5);
str6 = str5(58:2201);
[letters1, length1] = letter_frequencies(str6);

%English 1700s
url = "https://www.poetryfoundation.org/poems/52632/on-imagination";
code = webread(url);
str7 = extractHTMLText(code);
str7 = lower(str7);
str8 = str7(43:2421);
[letters2, length2] = letter_frequencies(str8);

%English 1800s
url = "https://www.poetryfoundation.org/poems/48860/the-raven";
code = webread(url);
str = extractHTMLText(code);
str = lower(str);
str2 = str(37:6465);
[letters3, length3] = letter_frequencies(str2);

%English 1900s
url = "https://www.poetryfoundation.org/poems/44272/the-road-not-taken";
code = webread(url);
str3 = extractHTMLText(code);
str3 = lower(str3);
str4 = str3(78:840);
[letters4, length4] = letter_frequencies(str4);

h1 = figure;
subplot(2,2,1)
x = 1:26;
bar(x, letters1/length1, 0.75, 'r');
set(gca,'xtick',[1:26],'xticklabel',{'A','B','C','D','E','F','G','H','I','J','K','L','N','M','O','P','Q','R','S','T','U','V','W','X','Y','Z'});
xlabel('Letters')
ylabel('Percentage of total letters')
title('Frequency of letters- The Phoenix and the Turtle (1600s)')

subplot(2,2,2)
x = 1:26;
bar(x, letters2/length2, 0.75, 'r');
set(gca,'xtick',[1:26],'xticklabel',{'A','B','C','D','E','F','G','H','I','J','K','L','N','M','O','P','Q','R','S','T','U','V','W','X','Y','Z'});
xlabel('Letters')
ylabel('Percentage of total letters')
title('Frequency of letters- On Imagination  (1700s)')

subplot(2,2,3)
x = 1:26;
bar(x, letters3/length3, 0.75, 'r');
set(gca,'xtick',[1:26],'xticklabel',{'A','B','C','D','E','F','G','H','I','J','K','L','N','M','O','P','Q','R','S','T','U','V','W','X','Y','Z'});
xlabel('Letters')
ylabel('Percentage of total letters')
title('Frequency of letters- The Raven (1800s)')

subplot(2,2,4)
x = 1:26;
bar(x, letters4/length4, 0.75, 'r');
set(gca,'xtick',[1:26],'xticklabel',{'A','B','C','D','E','F','G','H','I','J','K','L','N','M','O','P','Q','R','S','T','U','V','W','X','Y','Z'});
xlabel('Letters')
ylabel('Percentage of total letters')
title('Frequency of letters- The Road Not Taken (1900s)')