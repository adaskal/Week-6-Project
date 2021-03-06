% English 1800s
[letters1, length1] = most_common_letter("https://www.poetryfoundation.org/poems/45085/the-phoenix-and-the-turtle-56d2246f86c06");
[letters2, length2] = most_common_letter("https://www.poetryfoundation.org/poems/52632/on-imagination");
[letters3, length3] = most_common_letter("https://www.poetryfoundation.org/poems/48860/the-raven");
[letters4, length4] = most_common_letter("https://www.poetryfoundation.org/poems/44272/the-road-not-taken");

h1 = figure;

subplot(2,2,1)
x = 1:26;
bar(x, letter_values3/length(str6), 0.75, 'r');
set(gca,'xtick',[1:26],'xticklabel',{'A','B','C','D','E','F','G','H','I','J','K','L','N','M','O','P','Q','R','S','T','U','V','W','X','Y','Z'});
xlabel('Letters')
ylabel('Frequency')
title('Frequency of letters- The Phoenix and the Turtle (1600s)')

subplot(2,2,2)
x = 1:26;
bar(x, letter_values4/length(str8), 0.75, 'r');
set(gca,'xtick',[1:26],'xticklabel',{'A','B','C','D','E','F','G','H','I','J','K','L','N','M','O','P','Q','R','S','T','U','V','W','X','Y','Z'});
xlabel('Letters')
ylabel('Frequency')
title('Frequency of letters- On Imagination  (1700s)')

subplot(2,2,3)
x = 1:26;
bar(x, letter_values/length(str2), 0.75, 'r');
set(gca,'xtick',[1:26],'xticklabel',{'A','B','C','D','E','F','G','H','I','J','K','L','N','M','O','P','Q','R','S','T','U','V','W','X','Y','Z'});
xlabel('Letters')
ylabel('Frequency')
title('Frequency of letters- The Raven (1800s)')

subplot(2,2,4)
x = 1:26;
bar(x, letter_values2/length(str4), 0.75, 'r');
set(gca,'xtick',[1:26],'xticklabel',{'A','B','C','D','E','F','G','H','I','J','K','L','N','M','O','P','Q','R','S','T','U','V','W','X','Y','Z'});
xlabel('Letters')
ylabel('Frequency')
title('Frequency of letters- The Road Not Taken (1900s)')