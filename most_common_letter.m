function [letter_values, str_length] = most_common_letter(url)
%UNTITLED11 Summary of this function goes here
%   Detailed explanation goes here
code = webread(url);
str = extractHTMLText(code);
str2 = lower(str);
str_length = length(str2);
%str2 = str(37:6465);
letter_values = zeros(1,26);
for i = 1:length(str2)
      if (str2(i) == 'a') 
          letter_values(1) = letter_values(1)+1;
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
end

