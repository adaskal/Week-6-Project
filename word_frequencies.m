url = "https://www.poetryfoundation.org/poems/44272/the-road-not-taken";
code = webread(url);
str = extractHTMLText(code);
str = lower(str);
str = convertCharsToStrings(str);
%all_words = cell2mat(strsplit(str))
%all_words = cell2mat(split(str))

all_words = split(str);
length(all_words);
unique_words = [all_words(1)]
unique_freq = [1];

for ii = 1:size(all_words,1)
    word = all_words(ii);
    add_new_word = true;
    for jj = 1:size(unique_words,1)
        if isequal(all_words(ii), unique_words(jj))
            unique_freq(jj) = unique_freq(jj)+1;
            add_new_word = false;
        end
    end
    if add_new_word == true
        unique_words(size(unique_words,1)+1) = word;
        unique_freq(size(unique_words,1)+1) = 1;
    end
end
unique_words
unique_freq



%{
for ii = 1:length(all_words)
    add_new_word = true;
    word = all_words(ii);
    for jj = 1:size(unique_words,1)  % adding 1 to frequency of unique word
        %unique_words(jj,1);
        if isequal(all_words(ii), unique_words(jj,1))
            unique_words(jj,2) = unique_words(jj,2)+1;
            add_new_word = false;
        end
    end
    %s = size(unique_words,1)
    % add new word to unique_words
    
    if add_new_word == true
        unique_words{size(unique_words,1)+1,1} = word;
        unique_words{size(unique_words,2)} = 1;
    end
    
end
%}

