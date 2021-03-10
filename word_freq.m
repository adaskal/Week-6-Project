function [words,freq] = word_freq(str)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
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
%unique_words
k = keys(unique_words);
v = values(unique_words);
v = cell2mat(v);
%maxk(v,5)

[sorted_vals, sort_idx] = sort(v);
sorted_keys = k(sort_idx);

%words = sorted_keys;
%freq = sorted_vals;

for ii = 1:10
    words(ii) = sorted_keys(size(sorted_keys,2)-ii+1);
    freq(ii) = sorted_vals(size(sorted_vals,2)-ii+1);
end

words
freq