%url = "http://gutenberg.org/files/24518/24518-0.txt";
url = "http://gutenberg.org/cache/epub/1497/pg1497.txt";
%url = "http://gutenberg.org/files/215/215-0.txt";
code = webread(url);
str = extractHTMLText(code);

%colon_indexes = strfind(str,':');
%idx_name_start = colon_indexes(1)+2;
%idx_name_end = colon_indexes(2)-8;
%str(idx_name_start);
%str(idx_name_end);
%text_name = upper(str(idx_name_start:idx_name_end))

%start = "*** START OF THIS PROJECT GUTENBERG EBOOK " + text_name + " ***"
idx_asterisk = strfind(str,'*')

new_str = eraseBetween(str, 1,idx_asterisk(6)+1)
%final_str = eraseBetween(str,


