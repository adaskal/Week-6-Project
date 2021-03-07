%French 1800s
url = "https://en.wikipedia.org/wiki/Les_Djinns_(poem)";
code = webread(url);
str = extractHTMLText(code);
str = lower(str);
str2 = str(1:2895);
letter_values = zeros(1,40);
for i = 1:length(str2)
    if (str2(i) == 'a') 
          letter_values(1) = letter_values(1)+1;
      end    
      if (str2(i) == 'â') 
          letter_values(2) = letter_values(2)+1;
      end
      if (str2(i) == 'à') 
          letter_values(3) = letter_values(3)+1;
      end    
      if (str2(i) == 'b') 
          letter_values(4) = letter_values(4)+1;
      end
      if (str2(i) == 'c') 
          letter_values(5) = letter_values(5)+1;
      end    
      if (str2(i) == 'ç') 
          letter_values(6) = letter_values(6)+1;
      end
      if (str2(i) == 'd') 
          letter_values(7) = letter_values(7)+1;
      end    
      if (str2(i) == 'e') 
          letter_values(8) = letter_values(8)+1;
      end
      if (str2(i) == 'ê') 
          letter_values(9) = letter_values(9)+1;
      end    
      if (str2(i) == 'é') 
          letter_values(10) = letter_values(10)+1;
      end
      if (str2(i) == 'è') 
          letter_values(11) = letter_values(11)+1;
      end    
      if (str2(i) == 'ë') 
          letter_values(12) = letter_values(12)+1;
      end
      if (str2(i) == 'f') 
          letter_values(13) = letter_values(13)+1;
      end
      if (str2(i) == 'g') 
          letter_values(14) = letter_values(14)+1;
      end    
      if (str2(i) == 'h') 
          letter_values(15) = letter_values(15)+1;
      end
      if (str2(i) == 'i') 
          letter_values(16) = letter_values(16)+1;
      end    
      if (str2(i) == 'ï') 
          letter_values(17) = letter_values(17)+1;
      end
      if (str2(i) == 'î') 
          letter_values(18) = letter_values(18)+1;
      end    
      if (str2(i) == 'j') 
          letter_values(19) = letter_values(19)+1;
      end
      if (str2(i) == 'k') 
          letter_values(20) = letter_values(20)+1;
      end    
      if (str2(i) == 'l') 
          letter_values(21) = letter_values(21)+1;
      end
      if (str2(i) == 'm') 
          letter_values(22) = letter_values(22)+1;
      end    
      if (str2(i) == 'n') 
          letter_values(23) = letter_values(23)+1;
      end
      if (str2(i) == 'o') 
          letter_values(24) = letter_values(24)+1;
      end    
      if (str2(i) == 'ô') 
          letter_values(25) = letter_values(25)+1;
      end
      if (str2(i) == 'œ') 
          letter_values(26) = letter_values(26)+1;
      end
      if (str2(i) == 'p') 
          letter_values(27) = letter_values(27)+1;
      end
      if (str2(i) == 'q') 
          letter_values(28) = letter_values(28)+1;
      end
      if (str2(i) == 'r') 
          letter_values(29) = letter_values(29)+1;
      end
      if (str2(i) == 's') 
          letter_values(30) = letter_values(30)+1;
      end
      if (str2(i) == 't') 
          letter_values(31) = letter_values(31)+1;
      end
      if (str2(i) == 'u') 
          letter_values(32) = letter_values(32)+1;
      end
      if (str2(i) == 'ü') 
          letter_values(33) = letter_values(33)+1;
      end
      if (str2(i) == 'û') 
          letter_values(34) = letter_values(34)+1;
      end
      if (str2(i) == 'ù') 
          letter_values(35) = letter_values(35)+1;
      end
      if (str2(i) == 'v') 
          letter_values(36) = letter_values(36)+1;
      end
      if (str2(i) == 'w') 
          letter_values(37) = letter_values(37)+1;
      end
      if (str2(i) == 'x') 
          letter_values(38) = letter_values(38)+1;
      end
      if (str2(i) == 'y') 
          letter_values(39) = letter_values(39)+1;
      end
      if (str2(i) == 'z') 
          letter_values(40) = letter_values(40)+1;
      end
end
length(str2);

%French 1900s
url = "https://fleursdumal.org/poem/200";
code = webread(url);
str3 = extractHTMLText(code);
str3 = lower(str3);
str4 = str3(74:809)
letter_values2 = zeros(1,40);
for i = 1:length(str4)
    if (str4(i) == 'a') 
          letter_values2(1) = letter_values2(1)+1;
      end    
      if (str4(i) == 'â') 
          letter_values2(2) = letter_values2(2)+1;
      end
      if (str4(i) == 'à') 
          letter_values2(3) = letter_values2(3)+1;
      end    
      if (str4(i) == 'b') 
          letter_values2(4) = letter_values2(4)+1;
      end
      if (str4(i) == 'c') 
          letter_values2(5) = letter_values2(5)+1;
      end    
      if (str4(i) == 'ç') 
          letter_values2(6) = letter_values2(6)+1;
      end
      if (str4(i) == 'd') 
          letter_values2(7) = letter_values2(7)+1;
      end    
      if (str4(i) == 'e') 
          letter_values2(8) = letter_values2(8)+1;
      end
      if (str4(i) == 'ê') 
          letter_values2(9) = letter_values2(9)+1;
      end    
      if (str4(i) == 'é') 
          letter_values2(10) = letter_values2(10)+1;
      end
      if (str4(i) == 'è') 
          letter_values2(11) = letter_values2(11)+1;
      end    
      if (str4(i) == 'ë') 
          letter_values2(12) = letter_values2(12)+1;
      end
      if (str4(i) == 'f') 
          letter_values2(13) = letter_values2(13)+1;
      end
      if (str4(i) == 'g') 
          letter_values2(14) = letter_values2(14)+1;
      end    
      if (str4(i) == 'h') 
          letter_values2(15) = letter_values2(15)+1;
      end
      if (str4(i) == 'i') 
          letter_values2(16) = letter_values2(16)+1;
      end    
      if (str4(i) == 'ï') 
          letter_values2(17) = letter_values2(17)+1;
      end
      if (str4(i) == 'î') 
          letter_values2(18) = letter_values2(18)+1;
      end    
      if (str4(i) == 'j') 
          letter_values2(19) = letter_values2(19)+1;
      end
      if (str4(i) == 'k') 
          letter_values2(20) = letter_values2(20)+1;
      end    
      if (str4(i) == 'l') 
          letter_values2(21) = letter_values2(21)+1;
      end
      if (str4(i) == 'm') 
          letter_values2(22) = letter_values2(22)+1;
      end    
      if (str4(i) == 'n') 
          letter_values2(23) = letter_values2(23)+1;
      end
      if (str4(i) == 'o') 
          letter_values2(24) = letter_values2(24)+1;
      end    
      if (str4(i) == 'ô') 
          letter_values2(25) = letter_values2(25)+1;
      end
      if (str4(i) == 'œ') 
          letter_values2(26) = letter_values2(26)+1;
      end
      if (str4(i) == 'p') 
          letter_values2(27) = letter_values2(27)+1;
      end
      if (str4(i) == 'q') 
          letter_values2(28) = letter_values2(28)+1;
      end
      if (str4(i) == 'r') 
          letter_values2(29) = letter_values2(29)+1;
      end
      if (str4(i) == 's') 
          letter_values2(30) = letter_values2(30)+1;
      end
      if (str4(i) == 't') 
          letter_values2(31) = letter_values2(31)+1;
      end
      if (str4(i) == 'u') 
          letter_values2(32) = letter_values2(32)+1;
      end
      if (str4(i) == 'ü') 
          letter_values2(33) = letter_values2(33)+1;
      end
      if (str4(i) == 'û') 
          letter_values2(34) = letter_values2(34)+1;
      end
      if (str4(i) == 'ù') 
          letter_values2(35) = letter_values2(35)+1;
      end
      if (str4(i) == 'v') 
          letter_values2(36) = letter_values2(36)+1;
      end
      if (str4(i) == 'w') 
          letter_values2(37) = letter_values2(37)+1;
      end
      if (str4(i) == 'x') 
          letter_values2(38) = letter_values2(38)+1;
      end
      if (str4(i) == 'y') 
          letter_values2(39) = letter_values2(39)+1;
      end
      if (str4(i) == 'z') 
          letter_values2(40) = letter_values2(40)+1;
      end
end
length(str3);

h1 = figure;
subplot(2,2,3)
x = 1:40;
bar(x, letter_values/length(str2), 0.75, 'r');
set(gca,'xtick',[1:40],'xticklabel',{'A','Â','À','B','C','Ç','D','E','Ê','É','È','Ë','F','G','H','I','Ï','Î','J','K','L','M','N','O','Ô','Œ','P','Q','R','S','T','U','Ü','Û','Ù','V','W','X','Y','Z'});
xlabel('Letters')
ylabel('Frequency')
title('Frequency of letters- Le Djinns (1800s)')

subplot(2,2,4)
x = 1:40;
bar(x, letter_values2/length(str4), 0.75, 'r');
set(gca,'xtick',[1:40],'xticklabel',{'A','Â','À','B','C','Ç','D','E','Ê','É','È','Ë','F','G','H','I','Ï','Î','J','K','L','M','N','O','Ô','Œ','P','Q','R','S','T','U','Ü','Û','Ù','V','W','X','Y','Z'});
xlabel('Letters')
ylabel('Frequency')
title('Frequency of letters- L''Albatros (1900s)')
% 
% subplot(2,2,1)
% x = 1:26;
% bar(x, letter_values3/length(str6), 0.75, 'r');
% set(gca,'xtick',[1:26],'xticklabel',{'A','B','C','D','E','F','G','H','I','J','K','L','N','M','O','P','Q','R','S','T','U','V','W','X','Y','Z'});
% xlabel('Letters')
% ylabel('Frequency')
% title('Frequency of letters- The Phoenix and the Turtle (1600s)')
% 
% subplot(2,2,2)
% x = 1:26;
% bar(x, letter_values4/length(str8), 0.75, 'r');
% set(gca,'xtick',[1:26],'xticklabel',{'A','B','C','D','E','F','G','H','I','J','K','L','N','M','O','P','Q','R','S','T','U','V','W','X','Y','Z'});
% xlabel('Letters')
% ylabel('Frequency')
% title('Frequency of letters- On Imagination  (1700s)')





