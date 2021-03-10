%English 1800s
url = "https://www.poetryfoundation.org/poems/48860/the-raven";
code = webread(url);
str = extractHTMLText(code); %original string is text from imported document
str = lower(str);
str2 = str(37:6465); %new string = old string without extraneous words
letter_values = zeros(1,26);
for i = 1:length(str2) %iterate through first position through end of string
    if (str2(i) == 'a') 
          letter_values(1) = letter_values(1)+1; %if position i in str2 is "a", letter values = letter values + 1
      end    
      if (str2(i) == 'b') 
          letter_values(2) = letter_values(2)+1;
      end
      if (str2(i) == 'c') 
          letter_values(3) = letter_values(3)+1;
      end    
      if (str2(i) == 'd') 
          letter_values(4) = letter_values(4)+1;
      end
      if (str2(i) == 'e') 
          letter_values(5) = letter_values(5)+1;
      end    
      if (str2(i) == 'f') 
          letter_values(6) = letter_values(6)+1;
      end
      if (str2(i) == 'g') 
          letter_values(7) = letter_values(7)+1;
      end    
      if (str2(i) == 'h') 
          letter_values(8) = letter_values(8)+1;
      end
      if (str2(i) == 'i') 
          letter_values(9) = letter_values(9)+1;
      end    
      if (str2(i) == 'j') 
          letter_values(10) = letter_values(10)+1;
      end
      if (str2(i) == 'k') 
          letter_values(11) = letter_values(11)+1;
      end    
      if (str2(i) == 'l') 
          letter_values(12) = letter_values(12)+1;
      end
      if (str2(i) == 'm') 
          letter_values(13) = letter_values(13)+1;
      end
      if (str2(i) == 'n') 
          letter_values(14) = letter_values(14)+1;
      end    
      if (str2(i) == 'o') 
          letter_values(15) = letter_values(15)+1;
      end
      if (str2(i) == 'p') 
          letter_values(16) = letter_values(16)+1;
      end    
      if (str2(i) == 'q') 
          letter_values(17) = letter_values(17)+1;
      end
      if (str2(i) == 'r') 
          letter_values(18) = letter_values(18)+1;
      end    
      if (str2(i) == 's') 
          letter_values(19) = letter_values(19)+1;
      end
      if (str2(i) == 't') 
          letter_values(20) = letter_values(20)+1;
      end    
      if (str2(i) == 'u') 
          letter_values(21) = letter_values(21)+1;
      end
      if (str2(i) == 'v') 
          letter_values(22) = letter_values(22)+1;
      end    
      if (str2(i) == 'w') 
          letter_values(23) = letter_values(23)+1;
      end
      if (str2(i) == 'x') 
          letter_values(24) = letter_values(24)+1;
      end    
      if (str2(i) == 'y') 
          letter_values(25) = letter_values(25)+1;
      end
      if (str2(i) == 'z') 
          letter_values(26) = letter_values(26)+1;
      end
end
length(str);

%English 1900s

url = "https://www.poetryfoundation.org/poems/44272/the-road-not-taken";
code = webread(url);
str3 = extractHTMLText(code);  %original string is text from imported document
str3 = lower(str3);
str4 = str3(78:840); %new string = old string without extraneous words
letter_values2 = zeros(1,26);
for i = 1:length(str4) %iterate from first position through end of string
    if (str4(i) == 'a') 
          letter_values2(1) = letter_values2(1)+1;
      end    
      if (str4(i) == 'b') 
          letter_values2(2) = letter_values2(2)+1;
      end
      if (str4(i) == 'c') 
          letter_values2(3) = letter_values2(3)+1;
      end    
      if (str4(i) == 'd') 
          letter_values2(4) = letter_values2(4)+1;
      end
      if (str4(i) == 'e') 
          letter_values2(5) = letter_values2(5)+1;
      end    
      if (str4(i) == 'f') 
          letter_values2(6) = letter_values2(6)+1;
      end
      if (str4(i) == 'g') 
          letter_values2(7) = letter_values2(7)+1;
      end    
      if (str4(i) == 'h') 
          letter_values2(8) = letter_values2(8)+1;
      end
      if (str4(i) == 'i') 
          letter_values2(9) = letter_values2(9)+1;
      end    
      if (str4(i) == 'j') 
          letter_values2(10) = letter_values2(10)+1;
      end
      if (str4(i) == 'k') 
          letter_values2(11) = letter_values2(11)+1;
      end    
      if (str4(i) == 'l') 
          letter_values2(12) = letter_values2(12)+1;
      end
      if (str4(i) == 'm') 
          letter_values2(13) = letter_values2(13)+1;
      end
      if (str4(i) == 'n') 
          letter_values2(14) = letter_values2(14)+1;
      end    
      if (str4(i) == 'o') 
          letter_values2(15) = letter_values2(15)+1;
      end
      if (str4(i) == 'p') 
          letter_values2(16) = letter_values2(16)+1;
      end    
      if (str4(i) == 'q') 
          letter_values2(17) = letter_values2(17)+1;
      end
      if (str4(i) == 'r') 
          letter_values2(18) = letter_values2(18)+1;
      end    
      if (str4(i) == 's') 
          letter_values2(19) = letter_values2(19)+1;
      end
      if (str4(i) == 't') 
          letter_values2(20) = letter_values2(20)+1;
      end    
      if (str4(i) == 'u') 
          letter_values2(21) = letter_values2(21)+1;
      end
      if (str4(i) == 'v') 
          letter_values2(22) = letter_values2(22)+1;
      end    
      if (str4(i) == 'w') 
          letter_values2(23) = letter_values2(23)+1;
      end
      if (str4(i) == 'x') 
          letter_values2(24) = letter_values2(24)+1;
      end    
      if (str4(i) == 'y') 
          letter_values2(25) = letter_values2(25)+1;
      end
      if (str4(i) == 'z') 
          letter_values2(26) = letter_values2(26)+1;
      end
end
length(str4);

%English 1600s

url = "https://www.poetryfoundation.org/poems/45085/the-phoenix-and-the-turtle-56d2246f86c06";
code = webread(url);
str5 = extractHTMLText(code);
str5 = lower(str5);
str6 = str5(58:2201);
letter_values3 = zeros(1,26);
for i = 1:length(str6)
    if (str6(i) == 'a') 
          letter_values3(1) = letter_values3(1)+1;
      end    
      if (str6(i) == 'b') 
          letter_values3(2) = letter_values3(2)+1;
      end
      if (str6(i) == 'c') 
          letter_values3(3) = letter_values3(3)+1;
      end    
      if (str6(i) == 'd') 
          letter_values3(4) = letter_values3(4)+1;
      end
      if (str6(i) == 'e') 
          letter_values3(5) = letter_values3(5)+1;
      end    
      if (str6(i) == 'f') 
          letter_values3(6) = letter_values3(6)+1;
      end
      if (str6(i) == 'g') 
          letter_values3(7) = letter_values3(7)+1;
      end    
      if (str6(i) == 'h') 
          letter_values3(8) = letter_values3(8)+1;
      end
      if (str6(i) == 'i') 
          letter_values3(9) = letter_values3(9)+1;
      end    
      if (str6(i) == 'j') 
          letter_values3(10) = letter_values3(10)+1;
      end
      if (str6(i) == 'k') 
          letter_values3(11) = letter_values3(11)+1;
      end    
      if (str6(i) == 'l') 
          letter_values3(12) = letter_values3(12)+1;
      end
      if (str6(i) == 'm') 
          letter_values3(13) = letter_values3(13)+1;
      end
      if (str6(i) == 'n') 
          letter_values3(14) = letter_values3(14)+1;
      end    
      if (str6(i) == 'o') 
          letter_values3(15) = letter_values3(15)+1;
      end
      if (str6(i) == 'p') 
          letter_values3(16) = letter_values3(16)+1;
      end    
      if (str6(i) == 'q') 
          letter_values3(17) = letter_values3(17)+1;
      end
      if (str6(i) == 'r') 
          letter_values3(18) = letter_values3(18)+1;
      end    
      if (str6(i) == 's') 
          letter_values3(19) = letter_values3(19)+1;
      end
      if (str6(i) == 't') 
          letter_values3(20) = letter_values3(20)+1;
      end    
      if (str6(i) == 'u') 
          letter_values3(21) = letter_values3(21)+1;
      end
      if (str6(i) == 'v') 
          letter_values3(22) = letter_values3(22)+1;
      end    
      if (str6(i) == 'w') 
          letter_values3(23) = letter_values3(23)+1;
      end
      if (str6(i) == 'x') 
          letter_values3(24) = letter_values3(24)+1;
      end    
      if (str6(i) == 'y') 
          letter_values3(25) = letter_values3(25)+1;
      end
      if (str6(i) == 'z') 
          letter_values3(26) = letter_values3(26)+1;
      end
end
length(str6);

%English 1700s

url = "https://www.poetryfoundation.org/poems/52632/on-imagination";
code = webread(url);
str7 = extractHTMLText(code);
str7 = lower(str7);
str8 = str7(43:2421);
letter_values4 = zeros(1,26);
for i = 1:length(str8)
    if (str8(i) == 'a') 
          letter_values4(1) = letter_values4(1)+1;
      end    
      if (str8(i) == 'b') 
          letter_values4(2) = letter_values4(2)+1;
      end
      if (str8(i) == 'c') 
          letter_values4(3) = letter_values4(3)+1;
      end    
      if (str8(i) == 'd') 
          letter_values4(4) = letter_values4(4)+1;
      end
      if (str8(i) == 'e') 
          letter_values4(5) = letter_values4(5)+1;
      end    
      if (str8(i) == 'f') 
          letter_values4(6) = letter_values4(6)+1;
      end
      if (str8(i) == 'g') 
          letter_values4(7) = letter_values4(7)+1;
      end    
      if (str8(i) == 'h') 
          letter_values4(8) = letter_values4(8)+1;
      end
      if (str8(i) == 'i') 
          letter_values4(9) = letter_values4(9)+1;
      end    
      if (str8(i) == 'j') 
          letter_values4(10) = letter_values4(10)+1;
      end
      if (str8(i) == 'k') 
          letter_values4(11) = letter_values4(11)+1;
      end    
      if (str8(i) == 'l') 
          letter_values4(12) = letter_values4(12)+1;
      end
      if (str8(i) == 'm') 
          letter_values4(13) = letter_values4(13)+1;
      end
      if (str8(i) == 'n') 
          letter_values4(14) = letter_values4(14)+1;
      end    
      if (str8(i) == 'o') 
          letter_values4(15) = letter_values4(15)+1;
      end
      if (str8(i) == 'p') 
          letter_values4(16) = letter_values4(16)+1;
      end    
      if (str8(i) == 'q') 
          letter_values4(17) = letter_values4(17)+1;
      end
      if (str8(i) == 'r') 
          letter_values4(18) = letter_values4(18)+1;
      end    
      if (str8(i) == 's') 
          letter_values4(19) = letter_values4(19)+1;
      end
      if (str8(i) == 't') 
          letter_values4(20) = letter_values4(20)+1;
      end    
      if (str8(i) == 'u') 
          letter_values4(21) = letter_values4(21)+1;
      end
      if (str8(i) == 'v') 
          letter_values4(22) = letter_values4(22)+1;
      end    
      if (str8(i) == 'w') 
          letter_values4(23) = letter_values4(23)+1;
      end
      if (str8(i) == 'x') 
          letter_values4(24) = letter_values4(24)+1;
      end    
      if (str8(i) == 'y') 
          letter_values4(25) = letter_values4(25)+1;
      end
      if (str8(i) == 'z') 
          letter_values4(26) = letter_values4(26)+1;
      end
end
length(str7);


h1 = figure;
subplot(2,2,3) %creates subplot with dimensions 2x2, puts this plot at position 3
x = 1:26; %positions 1 - 26
bar(x, letter_values/length(str2), 0.8, 'r'); %create bar graph with standard x values, y increments equal to letter values/length of str2
set(gca,'xtick',[1:26],'xticklabel',{'A','B','C','D','E','F','G','H','I','J','K','L','N','M','O','P','Q','R','S','T','U','V','W','X','Y','Z'});  %set each tick in x axis to equal letters A - Z
xlabel('Letters')
ylabel('Percentage of total letters')
title('Frequency of letters- The Raven (1800s)')

subplot(2,2,4) %creates subplot with dimensions 2x2, puts this plot at position 4
x = 1:26; %positions 1 - 26
bar(x, letter_values2/length(str4), 0.8, 'r');
set(gca,'xtick',[1:26],'xticklabel',{'A','B','C','D','E','F','G','H','I','J','K','L','N','M','O','P','Q','R','S','T','U','V','W','X','Y','Z'});
xlabel('Letters')
ylabel('Percentage of total letters')
title('Frequency of letters- The Road Not Taken (1900s)')

subplot(2,2,1) %creates subplot with dimensions 2x2, puts this plot at position 1
x = 1:26; %positions 1 - 26
bar(x, letter_values3/length(str6), 0.8, 'r');
set(gca,'xtick',[1:26],'xticklabel',{'A','B','C','D','E','F','G','H','I','J','K','L','N','M','O','P','Q','R','S','T','U','V','W','X','Y','Z'});
xlabel('Letters')
ylabel('Percentage of total letters')
title('Frequency of letters- The Phoenix and the Turtle (1600s)')

subplot(2,2,2) %creates subplot with dimensions 2x2, puts this plot at position 2
x = 1:26; %positions 1 - 26
bar(x, letter_values4/length(str8), 0.8, 'r');
set(gca,'xtick',[1:26],'xticklabel',{'A','B','C','D','E','F','G','H','I','J','K','L','N','M','O','P','Q','R','S','T','U','V','W','X','Y','Z'});
xlabel('Letters')
ylabel('Percentage of total letters')
title('Frequency of letters- On Imagination  (1700s)')


