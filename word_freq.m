function [words,freq] = word_freq(str)
%WORD_FREQ Takes in a string and outputs an array of the 10 most frequent
%words and their corresponding frequencies
%   Takes in a string, which is the full poem, then adds each unique word
%   to a new cell array and counts the number of times each unique word 
%   appears in the poem
all_words = split(str);
unique_words = containers.Map;
for ii = 1:size(all_words,1)
    word = all_words(ii);
    if isKey(unique_words,word)    % word is already in unique_words
        unique_words(word) = unique_words(word)+1; % add 1 to value of key (word)
    else
        unique_words(word) = 1;    % initialize value of new key to 1
    end
end

k = keys(unique_words);         % cell array of unique words
v = values(unique_words);       % cell array of frequency of each word
v = cell2mat(v);                % converts from cell array to matrix

[sorted_vals, sort_idx] = sort(v);  % sorts frequencies in increasing order
sorted_keys = k(sort_idx);           % sorts words in order of their frequency

% assign words and freq to the 10 most common words and their corresponding
% frequencies
for ii = 1:10
    words(ii) = sorted_keys(size(sorted_keys,2)-ii+1);
    freq(ii) = sorted_vals(size(sorted_vals,2)-ii+1);
end
