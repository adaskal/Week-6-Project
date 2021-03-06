url = "https://www.mathworks.com/help/textanalytics";
code = webread(url);
str = extractHTMLText(code);
str = lower(str)
  numA = 0;
  numB = 0;
  numC = 0;
  numD = 0;
  numE = 0;
  numF = 0;
  numG = 0;
  numH = 0;
  numI = 0;
  numJ = 0;
  numK = 0;
  numL = 0;
  numM = 0;
  numN = 0;
  numO = 0;
  numP = 0;
  numQ = 0;
  numR = 0;
  numS = 0;
  numT = 0;
  numU = 0;
  numV = 0;
  numW = 0;
  numX = 0;
  numY = 0;
  numZ = 0;
  for i=1:1:length(str)
      if (str(i) == 'a') 
          numA = numA+1;
      end    
      if (str(i) == 'b') 
          numB = numB+1;
      end
      if (str(i) == 'c') 
          numC = numC+1;
      end    
      if (str(i) == 'd') 
          numD = numD+1;
      end
      if (str(i) == 'e') 
          numE = numE+1;
      end    
      if (str(i) == 'f') 
          numF = numF+1;
      end
      if (str(i) == 'g') 
          numG = numG+1;
      end    
      if (str(i) == 'h') 
          numH = numH+1;
      end
      if (str(i) == 'i') 
          numI = numI+1;
      end    
      if (str(i) == 'j') 
          numJ = numJ+1;
      end
      if (str(i) == 'k') 
          numK = numK+1;
      end    
      if (str(i) == 'l') 
          numL = numL+1;
      end
      if (str(i) == 'm') 
          numM = numM+1;
      end
      if (str(i) == 'n') 
          numN = numN+1;
      end    
      if (str(i) == 'o') 
          numO = numO+1;
      end
      if (str(i) == 'p') 
          numP = numP+1;
      end    
      if (str(i) == 'q') 
          numQ = numQ+1;
      end
      if (str(i) == 'r') 
          numR = numR+1;
      end    
      if (str(i) == 's') 
          numS = numS+1;
      end
      if (str(i) == 't') 
          numT = numT+1;
      end    
      if (str(i) == 'u') 
          numU = numU+1;
      end
      if (str(i) == 'v') 
          numV = numV+1;
      end    
      if (str(i) == 'w') 
          numW = numW+1;
      end
      if (str(i) == 'x') 
          numX = numX+1;
      end    
      if (str(i) == 'y') 
          numY = numY+1;
      end
      if (str(i) == 'z') 
          numZ = numZ+1;
      end
  end
  lettersX = {'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z'};
  x = 1:26;
  y1 = [numA numB numC numD numE numF numG numH numI numJ numK numL numM numN numO numP numQ numR numS numT numU numV numW numX numY numZ];
  bar(x, y1, 0.75, 'r')
  set(gca, 'xtick', (1:26), 'xticklabel', lettersX);