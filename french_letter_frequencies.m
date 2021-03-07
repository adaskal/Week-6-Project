function [letter_values, str_length] = french_letter_frequencies(str)
%UNTITLED15 Summary of this function goes here
%   Detailed explanation goes here
letter_values = zeros(1,40);
str_length = length(str);
for i = 1:length(str)
      if (str(i) == 'a') 
          letter_values(1) = letter_values(1)+1;
      end    
      if (str(i) == 'â') 
          letter_values(2) = letter_values(2)+1;
      end
      if (str(i) == 'à') 
          letter_values(3) = letter_values(3)+1;
      end    
      if (str(i) == 'b') 
          letter_values(4) = letter_values(4)+1;
      end
      if (str(i) == 'c') 
          letter_values(5) = letter_values(5)+1;
      end    
      if (str(i) == 'ç') 
          letter_values(6) = letter_values(6)+1;
      end
      if (str(i) == 'd') 
          letter_values(7) = letter_values(7)+1;
      end    
      if (str(i) == 'e') 
          letter_values(8) = letter_values(8)+1;
      end
      if (str(i) == 'ê') 
          letter_values(9) = letter_values(9)+1;
      end    
      if (str(i) == 'é') 
          letter_values(10) = letter_values(10)+1;
      end
      if (str(i) == 'è') 
          letter_values(11) = letter_values(11)+1;
      end    
      if (str(i) == 'ë') 
          letter_values(12) = letter_values(12)+1;
      end
      if (str(i) == 'f') 
          letter_values(13) = letter_values(13)+1;
      end
      if (str(i) == 'g') 
          letter_values(14) = letter_values(14)+1;
      end    
      if (str(i) == 'h') 
          letter_values(15) = letter_values(15)+1;
      end
      if (str(i) == 'i') 
          letter_values(16) = letter_values(16)+1;
      end    
      if (str(i) == 'ï') 
          letter_values(17) = letter_values(17)+1;
      end
      if (str(i) == 'î') 
          letter_values(18) = letter_values(18)+1;
      end    
      if (str(i) == 'j') 
          letter_values(19) = letter_values(19)+1;
      end
      if (str(i) == 'k') 
          letter_values(20) = letter_values(20)+1;
      end    
      if (str(i) == 'l') 
          letter_values(21) = letter_values(21)+1;
      end
      if (str(i) == 'm') 
          letter_values(22) = letter_values(22)+1;
      end    
      if (str(i) == 'n') 
          letter_values(23) = letter_values(23)+1;
      end
      if (str(i) == 'o') 
          letter_values(24) = letter_values(24)+1;
      end    
      if (str(i) == 'ô') 
          letter_values(25) = letter_values(25)+1;
      end
      if (str(i) == 'œ') 
          letter_values(26) = letter_values(26)+1;
      end
      if (str(i) == 'p') 
          letter_values(27) = letter_values(27)+1;
      end
      if (str(i) == 'q') 
          letter_values(28) = letter_values(28)+1;
      end
      if (str(i) == 'r') 
          letter_values(29) = letter_values(29)+1;
      end
      if (str(i) == 's') 
          letter_values(30) = letter_values(30)+1;
      end
      if (str(i) == 't') 
          letter_values(31) = letter_values(31)+1;
      end
      if (str(i) == 'u') 
          letter_values(32) = letter_values(32)+1;
      end
      if (str(i) == 'ü') 
          letter_values(33) = letter_values(33)+1;
      end
      if (str(i) == 'û') 
          letter_values(34) = letter_values(34)+1;
      end
      if (str(i) == 'ù') 
          letter_values(35) = letter_values(35)+1;
      end
      if (str(i) == 'v') 
          letter_values(36) = letter_values(36)+1;
      end
      if (str(i) == 'w') 
          letter_values(37) = letter_values(37)+1;
      end
      if (str(i) == 'x') 
          letter_values(38) = letter_values(38)+1;
      end
      if (str(i) == 'y') 
          letter_values(39) = letter_values(39)+1;
      end
      if (str(i) == 'z') 
          letter_values(40) = letter_values(40)+1;
      end
end
end

