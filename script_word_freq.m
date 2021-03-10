%English 1600s
url = "https://www.poetryfoundation.org/poems/45085/the-phoenix-and-the-turtle-56d2246f86c06";
code = webread(url);
str5 = extractHTMLText(code);
str5 = lower(str5);
str6 = str5(58:2201);
% erasing punctuation
str6 = replace(replace(replace(replace(replace(replace(replace(replace(...
    replace(replace(str6,","," "),"."," "),"—"," "),"!"," "),";"," "),...
    ":"," "),"?"," "),'“'," "),'”'," "),"‘"," ");
str6 = convertCharsToStrings(str6);
[words1,freq1] = word_freq(str6);

%English 1700s
url = "https://www.poetryfoundation.org/poems/52632/on-imagination";
code = webread(url);
str7 = extractHTMLText(code);
str7 = lower(str7);
str8 = str7(43:2421);
str8 = replace(replace(replace(replace(replace(replace(replace(replace(...
    replace(replace(str8,","," "),"."," "),"—"," "),"!"," "),";"," "),...
    ":"," "),"?"," "),'“'," "),'”'," "),"‘"," ");
str8 = convertCharsToStrings(str8);
[words2,freq2] = word_freq(str8);

%English 1800s
url = "https://www.poetryfoundation.org/poems/48860/the-raven";
code = webread(url);
str = extractHTMLText(code);
str = lower(str);
str2 = str(37:6465);
str2 = replace(replace(replace(replace(replace(replace(replace(replace(...
    replace(replace(str2,","," "),"."," "),"—"," "),"!"," "),";"," "),...
    ":"," "),"?"," "),'“'," "),'”'," "),"‘"," ");
str2 = convertCharsToStrings(str2);
[words3,freq3] = word_freq(str2);

%English 1900s
url = "https://www.poetryfoundation.org/poems/44272/the-road-not-taken";
code = webread(url);
str3 = extractHTMLText(code);
str3 = lower(str3);
str4 = str3(78:840);
str4 = replace(replace(replace(replace(replace(replace(replace(replace(...
    replace(replace(str4,","," "),"."," "),"—"," "),"!"," "),";"," "),...
    ":"," "),"?"," "),'“'," "),'”'," "),"‘"," ");
str4 = convertCharsToStrings(str4);
[words4,freq4] = word_freq(str4);

h1 = figure;
subplot(2,2,1)
x = 1:10;
y = freq1;
bar(x, y, 0.75, 'r');
set(gca,'xtick',[1:10],'xticklabel',words1);
xlabel('Words')
ylabel('Frequency')
title('Frequencies of top 10 words- The Phoenix and the Turtle (1600s)')

subplot(2,2,2)
x = 1:10;
y = freq2;
bar(x, y, 0.75, 'r');
set(gca,'xtick',[1:10],'xticklabel',words2);
xlabel('Words')
ylabel('Frequency')
title('Frequencies of top 10 words- On Imagination  (1700s)')

subplot(2,2,3)
x = 1:10;
y = freq3;
bar(x, y, 0.75, 'r');
set(gca,'xtick',[1:10],'xticklabel',words3);
xlabel('Words')
ylabel('Frequency')
title('Frequencies of top 10 words- The Raven (1800s)')

subplot(2,2,4)
x = 1:10;
y = freq4;
bar(x, y, 0.75, 'r');
set(gca,'xtick',[1:10],'xticklabel',words4);
xlabel('Words')
ylabel('Frequency')
title('Frequencies of top 10 words- The Road Not Taken (1900s)')
