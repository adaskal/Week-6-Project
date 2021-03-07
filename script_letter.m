[letters1, length1] = letter_frequencies("https://www.poetryfoundation.org/poems/45085/the-phoenix-and-the-turtle-56d2246f86c06");
[letters2, length2] = letter_frequencies("https://www.poetryfoundation.org/poems/52632/on-imagination");
[letters3, length3] = letter_frequencies("https://www.poetryfoundation.org/poems/48860/the-raven");
[letters4, length4] = letter_frequencies("https://www.poetryfoundation.org/poems/44272/the-road-not-taken");

h1 = figure;

subplot(2,2,1)
x = 1:26;
bar(x, letters1/length1, 0.75, 'r');
set(gca,'xtick',[1:26],'xticklabel',{'A','B','C','D','E','F','G','H','I','J','K','L','N','M','O','P','Q','R','S','T','U','V','W','X','Y','Z'});
xlabel('Letters')
ylabel('Frequency')
title('Frequency of letters- The Phoenix and the Turtle (1600s)')

subplot(2,2,2)
x = 1:26;
bar(x, letters2/length2, 0.75, 'r');
set(gca,'xtick',[1:26],'xticklabel',{'A','B','C','D','E','F','G','H','I','J','K','L','N','M','O','P','Q','R','S','T','U','V','W','X','Y','Z'});
xlabel('Letters')
ylabel('Frequency')
title('Frequency of letters- On Imagination  (1700s)')

subplot(2,2,3)
x = 1:26;
bar(x, letters3/length3, 0.75, 'r');
set(gca,'xtick',[1:26],'xticklabel',{'A','B','C','D','E','F','G','H','I','J','K','L','N','M','O','P','Q','R','S','T','U','V','W','X','Y','Z'});
xlabel('Letters')
ylabel('Frequency')
title('Frequency of letters- The Raven (1800s)')

subplot(2,2,4)
x = 1:26;
bar(x, letters4/length4, 0.75, 'r');
set(gca,'xtick',[1:26],'xticklabel',{'A','B','C','D','E','F','G','H','I','J','K','L','N','M','O','P','Q','R','S','T','U','V','W','X','Y','Z'});
xlabel('Letters')
ylabel('Frequency')
title('Frequency of letters- The Road Not Taken (1900s)')