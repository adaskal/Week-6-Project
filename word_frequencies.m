url = "https://www.poetryfoundation.org/poems/44272/the-road-not-taken";
code = webread(url);
str = extractHTMLText(code);
str = lower(str);
str = convertCharsToStrings(str);
all_words = split(str);
unique_words = containers.Map(all_words(1),1);
k = keys(unique_words);
v = values(unique_words);
%unique_words('the')

for ii = 1:size(all_words,1)
    if isKey(unique_words,all_words(ii))    % word is already in unique_words
        word = all_words(ii);
        unique_words(word) = unique_words(word)+1; % add 1 to value of key (word)
    else
        unique_words(all_words(ii)) = 1;    % initialize value of new key to 1
    end
end
keys(unique_words)
values(unique_words)

