% morse_translator.m
% This script interacts with the user to translate text between English and Morse code.

% Prompt the user for input text
input_text = input('Enter text to translate (English or Morse): ', 's');

% Check if the input is English (contains letters) or Morse code (contains dots and dashes)
if any(isletter(input_text))  % Assume English if there are any letters

    morse_code = english_to_morse(input_text); % translating from English to Morse 
    fprintf('Morse code: %s\n', morse_code);
else
    % Call Morse-to-English function
    english_text = morse_to_english(input_text); % translating from Morse to English
    fprintf('English text: %s\n', english_text);
end
%Export a file
log_file = 'The Result.log';
fid= fopen(log_file,'a');
if fid == -1
   error('Cannot open log file.');
end

% Check if the input is English (contains letters) or Morse code (contains dots and dashes)
if any(isletter(input_text))  % Assume English if there are any letters
    % Call English-to-Morse function
    morse_code = english_to_morse(input_text);
    
    
    % Log the result
    fprintf(fid, 'English to Morse:%s\n', input_text);
    fprintf(fid, '______________________________\n');
    fprintf(fid, '%s\n', morse_code);
else
    % Call Morse-to-English function
    english_text = morse_to_english(input_text);
    
    
    % Log the result
    fprintf(fid, 'Morse to English:%s\n', input_text);
    fprintf(fid, '-------------------\n');
    fprintf(fid, '%s\n', english_text);
end