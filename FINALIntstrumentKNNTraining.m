clear all; close all;

% Audio Read Cuatro Audios

% aRlength = 169
% 
% for i = 1:169
%     
% end    

[aRvalcC4_1,fs] = audioread('CUATRO_C4_1.wav','native');
[aRvalcC4_2] = audioread('CUATRO_C4_2.wav','native');
[aRvalcC4_3] = audioread('CUATRO_C4_3.wav','native');
[aRvalcC4_4] = audioread('CUATRO_C4_4.wav','native');
[aRvalcC4_5] = audioread('CUATRO_C4_5.wav','native');
[aRvalcC4_6] = audioread('CUATRO_C4_6.wav','native');
[aRvalcC4_7] = audioread('CUATRO_C4_7.wav','native');
[aRvalcC4_8] = audioread('CUATRO_C4_8.wav','native');
[aRvalcC4_9] = audioread('CUATRO_C4_9.wav','native');
% [aRvalcC4_10] = audioread('CUATRO_C4_10.wav','native');

[aRvalcCs4_1] = audioread('CUATRO_C#4_1.wav','native');
[aRvalcCs4_2] = audioread('CUATRO_C#4_2.wav','native');
[aRvalcCs4_3] = audioread('CUATRO_C#4_3.wav','native');
[aRvalcCs4_4] = audioread('CUATRO_C#4_4.wav','native');
[aRvalcCs4_5] = audioread('CUATRO_C#4_5.wav','native');
[aRvalcCs4_6] = audioread('CUATRO_C#4_6.wav','native');
[aRvalcCs4_7] = audioread('CUATRO_C#4_7.wav','native');
[aRvalcCs4_8] = audioread('CUATRO_C#4_8.wav','native');
[aRvalcCs4_9] = audioread('CUATRO_C#4_9.wav','native');
% [aRvalcCs4_10] = audioread('CUATRO_C#4_10.wav','native');

[aRvalcD4_1] = audioread('CUATRO_D4_1.wav','native');
[aRvalcD4_2] = audioread('CUATRO_D4_2.wav','native');
[aRvalcD4_3] = audioread('CUATRO_D4_3.wav','native');
[aRvalcD4_4] = audioread('CUATRO_D4_4.wav','native');
[aRvalcD4_5] = audioread('CUATRO_D4_5.wav','native');
[aRvalcD4_6] = audioread('CUATRO_D4_6.wav','native');
[aRvalcD4_7] = audioread('CUATRO_D4_7.wav','native');
[aRvalcD4_8] = audioread('CUATRO_D4_8.wav','native');
[aRvalcD4_9] = audioread('CUATRO_D4_9.wav','native');
% [aRvalcD4_10] = audioread('CUATRO_D4_10.wav','native');

[aRvalcEb4_1] = audioread('CUATRO_Eb4_1.wav','native');
[aRvalcEb4_2] = audioread('CUATRO_Eb4_2.wav','native');
[aRvalcEb4_3] = audioread('CUATRO_Eb4_3.wav','native');
[aRvalcEb4_4] = audioread('CUATRO_Eb4_4.wav','native');
[aRvalcEb4_5] = audioread('CUATRO_Eb4_5.wav','native');
[aRvalcEb4_6] = audioread('CUATRO_Eb4_6.wav','native');
[aRvalcEb4_7] = audioread('CUATRO_Eb4_7.wav','native');
[aRvalcEb4_8] = audioread('CUATRO_Eb4_8.wav','native');
[aRvalcEb4_9] = audioread('CUATRO_Eb4_9.wav','native');
% [aRvalcEb4_10] = audioread('CUATRO_Eb4_10.wav','native');

[aRvalcE4_1] = audioread('CUATRO_E4_1.wav','native');
[aRvalcE4_2] = audioread('CUATRO_E4_2.wav','native');
[aRvalcE4_3] = audioread('CUATRO_E4_3.wav','native');
[aRvalcE4_4] = audioread('CUATRO_E4_4.wav','native');
[aRvalcE4_5] = audioread('CUATRO_E4_5.wav','native');
[aRvalcE4_6] = audioread('CUATRO_E5_6.wav','native');
[aRvalcE4_7] = audioread('CUATRO_E4_7.wav','native');
[aRvalcE4_8] = audioread('CUATRO_E4_8.wav','native');
[aRvalcE4_9] = audioread('CUATRO_E4_9.wav','native');
% [aRvalcE4_10] = audioread('CUATRO_E4_10.wav','native');

[aRvalcF4_1] = audioread('CUATRO_F4_1.wav','native');
[aRvalcF4_2] = audioread('CUATRO_F4_2.wav','native');
[aRvalcF4_3] = audioread('CUATRO_F4_3.wav','native');
[aRvalcF4_4] = audioread('CUATRO_F4_4.wav','native');
[aRvalcF4_5] = audioread('CUATRO_F4_5.wav','native');
[aRvalcF4_6] = audioread('CUATRO_F4_6.wav','native');
[aRvalcF4_7] = audioread('CUATRO_F4_7.wav','native');
[aRvalcF4_8] = audioread('CUATRO_F4_8.wav','native');
[aRvalcF4_9] = audioread('CUATRO_F4_9.wav','native');
% [aRvalcF4_10] = audioread('CUATRO_F4_10.wav','native');

[aRvalcFs4_1] = audioread('CUATRO_F#4_1.wav','native');
[aRvalcFs4_2] = audioread('CUATRO_F#4_2.wav','native');
[aRvalcFs4_3] = audioread('CUATRO_F#4_3.wav','native');
[aRvalcFs4_4] = audioread('CUATRO_F#4_4.wav','native');
[aRvalcFs4_5] = audioread('CUATRO_F#4_5.wav','native');
[aRvalcFs4_6] = audioread('CUATRO_F#4_6.wav','native');
[aRvalcFs4_7] = audioread('CUATRO_F#4_7.wav','native');
[aRvalcFs4_8] = audioread('CUATRO_F#4_8.wav','native');
[aRvalcFs4_9] = audioread('CUATRO_F#4_9.wav','native');
% [aRvalcFs4_10] = audioread('CUATRO_F#4_10.wav','native');

[aRvalcG4_1] = audioread('CUATRO_G4_1.wav','native');
[aRvalcG4_2] = audioread('CUATRO_G4_2.wav','native');
[aRvalcG4_3] = audioread('CUATRO_G4_3.wav','native');
[aRvalcG4_4] = audioread('CUATRO_G4_4.wav','native');
[aRvalcG4_5] = audioread('CUATRO_G4_5.wav','native');
[aRvalcG4_6] = audioread('CUATRO_G4_6.wav','native');
[aRvalcG4_7] = audioread('CUATRO_G4_7.wav','native');
[aRvalcG4_8] = audioread('CUATRO_G4_8.wav','native');
[aRvalcG4_9] = audioread('CUATRO_G4_9.wav','native');
% [aRvalcG4_10] = audioread('CUATRO_G4_10.wav','native');

[aRvalcAb4_1] = audioread('CUATRO_Ab4_1.wav','native');
[aRvalcAb4_2] = audioread('CUATRO_Ab4_2.wav','native');
[aRvalcAb4_3] = audioread('CUATRO_Ab4_3.wav','native');
[aRvalcAb4_4] = audioread('CUATRO_Ab4_4.wav','native');
[aRvalcAb4_5] = audioread('CUATRO_Ab4_5.wav','native');
[aRvalcAb4_6] = audioread('CUATRO_Ab4_6.wav','native');
[aRvalcAb4_7] = audioread('CUATRO_Ab4_7.wav','native');
[aRvalcAb4_8] = audioread('CUATRO_Ab4_8.wav','native');
[aRvalcAb4_9] = audioread('CUATRO_Ab4_9.wav','native');
% [aRvalcAb4_10] = audioread('CUATRO_Ab4_10.wav','native');

[aRvalcA4_1] = audioread('CUATRO_A4_1.wav','native');
[aRvalcA4_2] = audioread('CUATRO_A4_2.wav','native');
[aRvalcA4_3] = audioread('CUATRO_A4_3.wav','native');
[aRvalcA4_4] = audioread('CUATRO_A4_4.wav','native');
[aRvalcA4_5] = audioread('CUATRO_A4_5.wav','native');
[aRvalcA4_6] = audioread('CUATRO_A4_6.wav','native');
[aRvalcA4_7] = audioread('CUATRO_A4_7.wav','native');
[aRvalcA4_8] = audioread('CUATRO_A4_8.wav','native');
[aRvalcA4_9] = audioread('CUATRO_A4_9.wav','native');
% [aRvalcA4_10] = audioread('CUATRO_A4_10.wav','native');

[aRvalcBb4_1] = audioread('CUATRO_Bb4_1.wav','native');
[aRvalcBb4_2] = audioread('CUATRO_Bb4_2.wav','native');
[aRvalcBb4_3] = audioread('CUATRO_Bb4_3.wav','native');
[aRvalcBb4_4] = audioread('CUATRO_Bb4_4.wav','native');
[aRvalcBb4_5] = audioread('CUATRO_Bb4_5.wav','native');
[aRvalcBb4_6] = audioread('CUATRO_Bb4_6.wav','native');
[aRvalcBb4_7] = audioread('CUATRO_Bb4_7.wav','native');
[aRvalcBb4_8] = audioread('CUATRO_Bb4_8.wav','native');
[aRvalcBb4_9] = audioread('CUATRO_Bb4_9.wav','native');
% [aRvalcBb4_10] = audioread('CUATRO_Bb4_10.wav','native');

[aRvalcB4_1] = audioread('CUATRO_B4_1.wav','native');
[aRvalcB4_2] = audioread('CUATRO_B4_2.wav','native');
[aRvalcB4_3] = audioread('CUATRO_B4_3.wav','native');
[aRvalcB4_4] = audioread('CUATRO_B4_4.wav','native');
[aRvalcB4_5] = audioread('CUATRO_B4_5.wav','native');
[aRvalcB4_6] = audioread('CUATRO_B4_6.wav','native');
[aRvalcB4_7] = audioread('CUATRO_B4_7.wav','native');
[aRvalcB4_8] = audioread('CUATRO_B4_8.wav','native');
[aRvalcB4_9] = audioread('CUATRO_B4_9.wav','native');
% [aRvalcB4_10] = audioread('CUATRO_B4_10.wav','native');

[aRvalcC5_1] = audioread('CUATRO_C5_1.wav','native');
[aRvalcC5_2] = audioread('CUATRO_C5_2.wav','native');
[aRvalcC5_3] = audioread('CUATRO_C5_3.wav','native');
[aRvalcC5_4] = audioread('CUATRO_C5_4.wav','native');
[aRvalcC5_5] = audioread('CUATRO_C5_5.wav','native');
[aRvalcC5_6] = audioread('CUATRO_C5_6.wav','native');
[aRvalcC5_7] = audioread('CUATRO_C5_7.wav','native');
[aRvalcC5_8] = audioread('CUATRO_C5_8.wav','native');
[aRvalcC5_9] = audioread('CUATRO_C5_9.wav','native');
% [aRvalcC5_10] = audioread('CUATRO_C5_10.wav','native');

% Audio Read Trumpet Audios
[aRvaltC4_1] = audioread('TRUMPET_C4_1.wav','native');
[aRvaltC4_2] = audioread('TRUMPET_C4_2.wav','native');
[aRvaltC4_3] = audioread('TRUMPET_C4_3.wav','native');
[aRvaltC4_4] = audioread('TRUMPET_C4_3.wav','native');

[aRvaltCs4_1] = audioread('TRUMPET_C#4_1.wav','native');
[aRvaltCs4_2] = audioread('TRUMPET_C#4_2.wav','native');
[aRvaltCs4_3] = audioread('TRUMPET_C#4_3.wav','native');
[aRvaltCs4_4] = audioread('TRUMPET_C#4_4.wav','native');

[aRvaltD4_1] = audioread('TRUMPET_D4_1.wav','native');
[aRvaltD4_2] = audioread('TRUMPET_D4_2.wav','native');
[aRvaltD4_3] = audioread('TRUMPET_D4_3.wav','native');
[aRvaltD4_4] = audioread('TRUMPET_D4_4.wav','native');

[aRvaltEb4_1] = audioread('TRUMPET_Eb4_1.wav','native');
[aRvaltEb4_2] = audioread('TRUMPET_Eb4_2.wav','native');
[aRvaltEb4_3] = audioread('TRUMPET_Eb4_3.wav','native');
[aRvaltEb4_4] = audioread('TRUMPET_Eb4_4.wav','native');

[aRvaltF4_1] = audioread('TRUMPET_F4_1.wav','native');
[aRvaltF4_2] = audioread('TRUMPET_F4_2.wav','native');
[aRvaltF4_3] = audioread('TRUMPET_F4_3.wav','native');
[aRvaltF4_4] = audioread('TRUMPET_F4_4.wav','native');

[aRvaltFs4_1] = audioread('TRUMPET_F#4_1.wav','native');
[aRvaltFs4_2] = audioread('TRUMPET_F#4_2.wav','native');
[aRvaltFs4_3] = audioread('TRUMPET_F#4_3.wav','native');
[aRvaltFs4_4] = audioread('TRUMPET_F#4_4.wav','native');

[aRvaltG4_1] = audioread('TRUMPET_G4_1.wav','native');
[aRvaltG4_2] = audioread('TRUMPET_G4_2.wav','native');
[aRvaltG4_3] = audioread('TRUMPET_G4_3.wav','native');
[aRvaltG4_4] = audioread('TRUMPET_G4_4.wav','native');

[aRvaltAb4_1] = audioread('TRUMPET_G#4_1.wav','native');
[aRvaltAb4_2] = audioread('TRUMPET_G#4_2.wav','native');
[aRvaltAb4_3] = audioread('TRUMPET_G#4_3.wav','native');
[aRvaltAb4_4] = audioread('TRUMPET_Ab4_4.wav','native');

[aRvaltA4_1] = audioread('TRUMPET_A4_1.wav','native');
[aRvaltA4_2] = audioread('TRUMPET_A4_2.wav','native');
[aRvaltA4_3] = audioread('TRUMPET_A4_3.wav','native');
[aRvaltA4_4] = audioread('TRUMPET_A4_4.wav','native');

[aRvaltBb4_1] = audioread('TRUMPET_Bb4_1.wav','native');
[aRvaltBb4_2] = audioread('TRUMPET_Bb4_2.wav','native');
[aRvaltBb4_3] = audioread('TRUMPET_Bb4_3.wav','native');
[aRvaltBb4_4] = audioread('TRUMPET_Bb4_4.wav','native');

[aRvaltB4_1] = audioread('TRUMPET_B4_1.wav','native');
[aRvaltB4_2] = audioread('TRUMPET_B4_2.wav','native');
[aRvaltB4_3] = audioread('TRUMPET_B4_3.wav','native');
[aRvaltB4_4] = audioread('TRUMPET_B4_4.wav','native');

[aRvaltC5_1] = audioread('TRUMPET_C5_1.wav','native');
[aRvaltC5_2] = audioread('TRUMPET_C5_2.wav','native');
[aRvaltC5_3] = audioread('TRUMPET_C5_3.wav','native');
[aRvaltC5_4] = audioread('TRUMPET_C5_4.wav','native');

[aRvaltE4_1] = audioread('TRUMPET_E4_1.wav','native');
[aRvaltE4_2] = audioread('TRUMPET_E4_2.wav','native');
[aRvaltE4_3] = audioread('TRUMPET_E4_3.wav','native');
[aRvaltE4_4] = audioread('TRUMPET_E4_4.wav','native');

% Audioread Piano

[aRvalpC4_1] = audioread('PIANO_C4_1.wav','native');
[aRvalpC4_2] = audioread('PIANO_C4_2.wav','native');
[aRvalpC4_3] = audioread('PIANO_C4_3.wav','native');
[aRvalpC4_4] = audioread('PIANO_C4_4.wav','native');

[aRvalpCs4_1] = audioread('PIANO_C#4_1.wav','native');
[aRvalpCs4_2] = audioread('PIANO_C#4_2.wav','native');
[aRvalpCs4_3] = audioread('PIANO_C#4_3.wav','native');
[aRvalpCs4_4] = audioread('PIANO_C#4_4.wav','native');

[aRvalpD4_1] = audioread('PIANO_D4_1.wav','native');
[aRvalpD4_2] = audioread('PIANO_D4_2.wav','native');
[aRvalpD4_3] = audioread('PIANO_D4_3.wav','native');
[aRvalpD4_4] = audioread('PIANO_D4_4.wav','native');

[aRvalpEb4_1] = audioread('PIANO_Eb4_1.wav','native');
[aRvalpEb4_2] = audioread('PIANO_Eb4_2.wav','native');
[aRvalpEb4_3] = audioread('PIANO_Eb4_3.wav','native');
[aRvalpEb4_4] = audioread('PIANO_Eb4_4.wav','native');

[aRvalpE4_1] = audioread('PIANO_E4_1.wav','native');
[aRvalpE4_2] = audioread('PIANO_E4_2.wav','native');
[aRvalpE4_3] = audioread('PIANO_E4_3.wav','native');
[aRvalpE4_4] = audioread('PIANO_E4_4.wav','native');

[aRvalpF4_1] = audioread('PIANO_F4_1.wav','native');
[aRvalpF4_2] = audioread('PIANO_F4_2.wav','native');
[aRvalpF4_3] = audioread('PIANO_F4_3.wav','native');
[aRvalpF4_4] = audioread('PIANO_F4_4.wav','native');

[aRvalpFs4_1] = audioread('PIANO_F#4_1.wav','native');
[aRvalpFs4_2] = audioread('PIANO_F#4_2.wav','native');
[aRvalpFs4_3] = audioread('PIANO_F#4_3.wav','native');
[aRvalpFs4_4] = audioread('PIANO_F#4_4.wav','native');

[aRvalpG4_1] = audioread('PIANO_G4_1.wav','native');
[aRvalpG4_2] = audioread('PIANO_G4_2.wav','native');
[aRvalpG4_3] = audioread('PIANO_G4_3.wav','native');
[aRvalpG4_4] = audioread('PIANO_G4_4.wav','native');

[aRvalpAb4_1] = audioread('PIANO_Ab4_1.wav','native');
[aRvalpAb4_2] = audioread('PIANO_Ab4_2.wav','native');
[aRvalpAb4_3] = audioread('PIANO_Ab4_3.wav','native');
[aRvalpAb4_4] = audioread('PIANO_Ab4_4.wav','native');

[aRvalpA4_1] = audioread('PIANO_A4_1.wav','native');
[aRvalpA4_2] = audioread('PIANO_A4_2.wav','native');
[aRvalpA4_3] = audioread('PIANO_A4_3.wav','native');
[aRvalpA4_4] = audioread('PIANO_A4_4.wav','native');

[aRvalpBb4_1] = audioread('PIANO_Bb4_1.wav','native');
[aRvalpBb4_2] = audioread('PIANO_Bb4_2.wav','native');
[aRvalpBb4_3] = audioread('PIANO_Bb4_3.wav','native');
[aRvalpBb4_4] = audioread('PIANO_Bb4_4.wav','native');

[aRvalpB4_1] = audioread('PIANO_B4_1.wav','native');
[aRvalpB4_2] = audioread('PIANO_B4_2.wav','native');
[aRvalpB4_3] = audioread('PIANO_B4_3.wav','native');
[aRvalpB4_4] = audioread('PIANO_B4_4.wav','native');

[aRvalpC5_1] = audioread('PIANO_C5_1.wav','native');
[aRvalpC5_2] = audioread('PIANO_C5_2.wav','native');
[aRvalpC5_3] = audioread('PIANO_C5_3.wav','native');
[aRvalpC5_4] = audioread('PIANO_C5_4.wav','native');
% Fast Fourier Transforms
% [aRvalNote1,fs1] = audioread('TRUMPET_C4_1.wav');
% for i = 1:length(aRvalNote1)
%     sounds(i) = double(aRvalNote1(i));
% end
% sound(sounds,fs1,16);

[freqcC4_1,ampcC4_1] = ssfft(aRvalcC4_1-mean(aRvalcC4_1),fs);
[freqcC4_2,ampcC4_2] = ssfft(aRvalcC4_2-mean(aRvalcC4_2),fs);
[freqcC4_3,ampcC4_3] = ssfft(aRvalcC4_3-mean(aRvalcC4_3),fs);
[freqcC4_4,ampcC4_4] = ssfft(aRvalcC4_4-mean(aRvalcC4_4),fs);
[freqcC4_5,ampcC4_5] = ssfft(aRvalcC4_5-mean(aRvalcC4_5),fs);
[freqcC4_6,ampcC4_6] = ssfft(aRvalcC4_6-mean(aRvalcC4_6),fs);
[freqcC4_7,ampcC4_7] = ssfft(aRvalcC4_7-mean(aRvalcC4_7),fs);
[freqcC4_8,ampcC4_8] = ssfft(aRvalcC4_8-mean(aRvalcC4_8),fs);
[freqcC4_9,ampcC4_9] = ssfft(aRvalcC4_9-mean(aRvalcC4_9),fs);
% [freqcC4_10,ampcC4_10] = ssfft(aRvalcC4_10-mean(aRvalcC4_10),fs);

[freqcCs4_1,ampcCs4_1] = ssfft(aRvalcCs4_1-mean(aRvalcCs4_1),fs);
[freqcCs4_2,ampcCs4_2] = ssfft(aRvalcCs4_2-mean(aRvalcCs4_2),fs);
[freqcCs4_3,ampcCs4_3] = ssfft(aRvalcCs4_3-mean(aRvalcCs4_3),fs);
[freqcCs4_4,ampcCs4_4] = ssfft(aRvalcCs4_4-mean(aRvalcCs4_4),fs);
[freqcCs4_5,ampcCs4_5] = ssfft(aRvalcCs4_5-mean(aRvalcCs4_5),fs);
[freqcCs4_6,ampcCs4_6] = ssfft(aRvalcCs4_6-mean(aRvalcCs4_6),fs);
[freqcCs4_7,ampcCs4_7] = ssfft(aRvalcCs4_7-mean(aRvalcCs4_7),fs);
[freqcCs4_8,ampcCs4_8] = ssfft(aRvalcCs4_8-mean(aRvalcCs4_8),fs);
[freqcCs4_9,ampcCs4_9] = ssfft(aRvalcCs4_9-mean(aRvalcCs4_9),fs);
% [freqcCs4_10,ampcCs4_10] = ssfft(aRvalcCs4_10-mean(aRvalcCs4_10),fs);

[freqcD4_1,ampcD4_1] = ssfft(aRvalcD4_1-mean(aRvalcD4_1),fs);
[freqcD4_2,ampcD4_2] = ssfft(aRvalcD4_2-mean(aRvalcD4_2),fs);
[freqcD4_3,ampcD4_3] = ssfft(aRvalcD4_3-mean(aRvalcD4_3),fs);
[freqcD4_4,ampcD4_4] = ssfft(aRvalcD4_4-mean(aRvalcD4_4),fs);
[freqcD4_5,ampcD4_5] = ssfft(aRvalcD4_5-mean(aRvalcD4_5),fs);
[freqcD4_6,ampcD4_6] = ssfft(aRvalcD4_6-mean(aRvalcD4_6),fs);
[freqcD4_7,ampcD4_7] = ssfft(aRvalcD4_7-mean(aRvalcD4_7),fs);
[freqcD4_8,ampcD4_8] = ssfft(aRvalcD4_8-mean(aRvalcD4_8),fs);
[freqcD4_9,ampcD4_9] = ssfft(aRvalcD4_9-mean(aRvalcD4_9),fs);
% [freqcD4_10,ampcD4_10] = ssfft(aRvalcD4_10-mean(aRvalcD4_10),fs);

[freqcEb4_1,ampcEb4_1] = ssfft(aRvalcEb4_1-mean(aRvalcEb4_1),fs);
[freqcEb4_2,ampcEb4_2] = ssfft(aRvalcEb4_2-mean(aRvalcEb4_2),fs);
[freqcEb4_3,ampcEb4_3] = ssfft(aRvalcEb4_3-mean(aRvalcEb4_3),fs);
[freqcEb4_4,ampcEb4_4] = ssfft(aRvalcEb4_4-mean(aRvalcEb4_4),fs);
[freqcEb4_5,ampcEb4_5] = ssfft(aRvalcEb4_5-mean(aRvalcEb4_5),fs);
[freqcEb4_6,ampcEb4_6] = ssfft(aRvalcEb4_6-mean(aRvalcEb4_6),fs);
[freqcEb4_7,ampcEb4_7] = ssfft(aRvalcEb4_7-mean(aRvalcEb4_7),fs);
[freqcEb4_8,ampcEb4_8] = ssfft(aRvalcEb4_8-mean(aRvalcEb4_8),fs);
[freqcEb4_9,ampcEb4_9] = ssfft(aRvalcEb4_9-mean(aRvalcEb4_9),fs);
% [freqcEb4_10,ampcEb4_10] = ssfft(aRvalcEb4_10-mean(aRvalcEb4_10),fs);

[freqcE4_1,ampcE4_1] = ssfft(aRvalcE4_1-mean(aRvalcE4_1),fs);
[freqcE4_2,ampcE4_2] = ssfft(aRvalcE4_2-mean(aRvalcE4_2),fs);
[freqcE4_3,ampcE4_3] = ssfft(aRvalcE4_3-mean(aRvalcE4_3),fs);
[freqcE4_4,ampcE4_4] = ssfft(aRvalcE4_4-mean(aRvalcE4_4),fs);
[freqcE4_5,ampcE4_5] = ssfft(aRvalcE4_5-mean(aRvalcE4_5),fs);
[freqcE4_6,ampcE4_6] = ssfft(aRvalcE4_6-mean(aRvalcE4_6),fs);
[freqcE4_7,ampcE4_7] = ssfft(aRvalcE4_7-mean(aRvalcE4_7),fs);
[freqcE4_8,ampcE4_8] = ssfft(aRvalcE4_8-mean(aRvalcE4_8),fs);
[freqcE4_9,ampcE4_9] = ssfft(aRvalcE4_9-mean(aRvalcE4_9),fs);
% [freqcE4_10,ampcE4_10] = ssfft(aRvalcE4_10-mean(aRvalcE4_10),fs);

[freqcF4_1,ampcF4_1] = ssfft(aRvalcF4_1-mean(aRvalcF4_1),fs);
[freqcF4_2,ampcF4_2] = ssfft(aRvalcF4_2-mean(aRvalcF4_2),fs);
[freqcF4_3,ampcF4_3] = ssfft(aRvalcF4_3-mean(aRvalcF4_3),fs);
[freqcF4_4,ampcF4_4] = ssfft(aRvalcF4_4-mean(aRvalcF4_4),fs);
[freqcF4_5,ampcF4_5] = ssfft(aRvalcF4_5-mean(aRvalcF4_5),fs);
[freqcF4_6,ampcF4_6] = ssfft(aRvalcF4_6-mean(aRvalcF4_6),fs);
[freqcF4_7,ampcF4_7] = ssfft(aRvalcF4_7-mean(aRvalcF4_7),fs);
[freqcF4_8,ampcF4_8] = ssfft(aRvalcF4_8-mean(aRvalcF4_8),fs);
[freqcF4_9,ampcF4_9] = ssfft(aRvalcF4_9-mean(aRvalcF4_9),fs);
% [freqcF4_10,ampcF4_10] = ssfft(aRvalcF4_10-mean(aRvalcF4_10),fs);

[freqcFs4_1,ampcFs4_1] = ssfft(aRvalcFs4_1-mean(aRvalcFs4_1),fs);
[freqcFs4_2,ampcFs4_2] = ssfft(aRvalcFs4_2-mean(aRvalcFs4_2),fs);
[freqcFs4_3,ampcFs4_3] = ssfft(aRvalcFs4_3-mean(aRvalcFs4_3),fs);
[freqcFs4_4,ampcFs4_4] = ssfft(aRvalcFs4_4-mean(aRvalcFs4_4),fs);
[freqcFs4_5,ampcFs4_5] = ssfft(aRvalcFs4_5-mean(aRvalcFs4_5),fs);
[freqcFs4_6,ampcFs4_6] = ssfft(aRvalcFs4_6-mean(aRvalcFs4_6),fs);
[freqcFs4_7,ampcFs4_7] = ssfft(aRvalcFs4_7-mean(aRvalcFs4_7),fs);
[freqcFs4_8,ampcFs4_8] = ssfft(aRvalcFs4_8-mean(aRvalcFs4_8),fs);
[freqcFs4_9,ampcFs4_9] = ssfft(aRvalcFs4_9-mean(aRvalcFs4_9),fs);
% [freqcFs4_10,ampcFs4_10] = ssfft(aRvalcFs4_10-mean(aRvalcFs4_10),fs);

[freqcG4_1,ampcG4_1] = ssfft(aRvalcG4_1-mean(aRvalcG4_1),fs);
[freqcG4_2,ampcG4_2] = ssfft(aRvalcG4_2-mean(aRvalcG4_2),fs);
[freqcG4_3,ampcG4_3] = ssfft(aRvalcG4_3-mean(aRvalcG4_3),fs);
[freqcG4_4,ampcG4_4] = ssfft(aRvalcG4_4-mean(aRvalcG4_4),fs);
[freqcG4_5,ampcG4_5] = ssfft(aRvalcG4_5-mean(aRvalcG4_5),fs);
[freqcG4_6,ampcG4_6] = ssfft(aRvalcG4_6-mean(aRvalcG4_6),fs);
[freqcG4_7,ampcG4_7] = ssfft(aRvalcG4_7-mean(aRvalcG4_7),fs);
[freqcG4_8,ampcG4_8] = ssfft(aRvalcG4_8-mean(aRvalcG4_8),fs);
[freqcG4_9,ampcG4_9] = ssfft(aRvalcG4_9-mean(aRvalcG4_9),fs);
% [freqcG4_10,ampcG4_10] = ssfft(aRvalcG4_10-mean(aRvalcG4_10),fs);

[freqcAb4_1,ampcAb4_1] = ssfft(aRvalcAb4_1-mean(aRvalcAb4_1),fs);
[freqcAb4_2,ampcAb4_2] = ssfft(aRvalcAb4_2-mean(aRvalcAb4_2),fs);
[freqcAb4_3,ampcAb4_3] = ssfft(aRvalcAb4_3-mean(aRvalcAb4_3),fs);
[freqcAb4_4,ampcAb4_4] = ssfft(aRvalcAb4_4-mean(aRvalcAb4_4),fs);
[freqcAb4_5,ampcAb4_5] = ssfft(aRvalcAb4_5-mean(aRvalcAb4_5),fs);
[freqcAb4_6,ampcAb4_6] = ssfft(aRvalcAb4_6-mean(aRvalcAb4_6),fs);
[freqcAb4_7,ampcAb4_7] = ssfft(aRvalcAb4_7-mean(aRvalcAb4_7),fs);
[freqcAb4_8,ampcAb4_8] = ssfft(aRvalcAb4_8-mean(aRvalcAb4_8),fs);
[freqcAb4_9,ampcAb4_9] = ssfft(aRvalcAb4_9-mean(aRvalcAb4_9),fs);
% [freqcAb4_10,ampcAb4_10] = ssfft(aRvalcAb4_10-mean(aRvalcAb4_10),fs);

[freqcA4_1,ampcA4_1] = ssfft(aRvalcA4_1-mean(aRvalcA4_1),fs);
[freqcA4_2,ampcA4_2] = ssfft(aRvalcA4_2-mean(aRvalcA4_2),fs);
[freqcA4_3,ampcA4_3] = ssfft(aRvalcA4_3-mean(aRvalcA4_3),fs);
[freqcA4_4,ampcA4_4] = ssfft(aRvalcA4_4-mean(aRvalcA4_4),fs);
[freqcA4_5,ampcA4_5] = ssfft(aRvalcA4_5-mean(aRvalcA4_5),fs);
[freqcA4_6,ampcA4_6] = ssfft(aRvalcA4_6-mean(aRvalcA4_6),fs);
[freqcA4_7,ampcA4_7] = ssfft(aRvalcA4_7-mean(aRvalcA4_7),fs);
[freqcA4_8,ampcA4_8] = ssfft(aRvalcA4_8-mean(aRvalcA4_8),fs);
[freqcA4_9,ampcA4_9] = ssfft(aRvalcA4_9-mean(aRvalcA4_9),fs);
% [freqcA4_10,ampcA4_10] = ssfft(aRvalcA4_10-mean(aRvalcA4_10),fs);

[freqcBb4_1,ampcBb4_1] = ssfft(aRvalcBb4_1-mean(aRvalcBb4_1),fs);
[freqcBb4_2,ampcBb4_2] = ssfft(aRvalcBb4_2-mean(aRvalcBb4_2),fs);
[freqcBb4_3,ampcBb4_3] = ssfft(aRvalcBb4_3-mean(aRvalcBb4_3),fs);
[freqcBb4_4,ampcBb4_4] = ssfft(aRvalcBb4_4-mean(aRvalcBb4_4),fs);
[freqcBb4_5,ampcBb4_5] = ssfft(aRvalcBb4_5-mean(aRvalcBb4_5),fs);
[freqcBb4_6,ampcBb4_6] = ssfft(aRvalcBb4_6-mean(aRvalcBb4_6),fs);
[freqcBb4_7,ampcBb4_7] = ssfft(aRvalcBb4_7-mean(aRvalcBb4_7),fs);
[freqcBb4_8,ampcBb4_8] = ssfft(aRvalcBb4_8-mean(aRvalcBb4_8),fs);
[freqcBb4_9,ampcBb4_9] = ssfft(aRvalcBb4_9-mean(aRvalcBb4_9),fs);
% [freqcBb4_10,ampcBb4_10] = ssfft(aRvalcBb4_10-mean(aRvalcBb4_10),fs);

[freqcB4_1,ampcB4_1] = ssfft(aRvalcB4_1-mean(aRvalcB4_1),fs);
[freqcB4_2,ampcB4_2] = ssfft(aRvalcB4_2-mean(aRvalcB4_2),fs);
[freqcB4_3,ampcB4_3] = ssfft(aRvalcB4_3-mean(aRvalcB4_3),fs);
[freqcB4_4,ampcB4_4] = ssfft(aRvalcB4_4-mean(aRvalcB4_4),fs);
[freqcB4_5,ampcB4_5] = ssfft(aRvalcB4_5-mean(aRvalcB4_5),fs);
[freqcB4_6,ampcB4_6] = ssfft(aRvalcB4_6-mean(aRvalcB4_6),fs);
[freqcB4_7,ampcB4_7] = ssfft(aRvalcB4_7-mean(aRvalcB4_7),fs);
[freqcB4_8,ampcB4_8] = ssfft(aRvalcB4_8-mean(aRvalcB4_8),fs);
[freqcB4_9,ampcB4_9] = ssfft(aRvalcB4_9-mean(aRvalcB4_9),fs);
% [freqcB4_10,ampcB4_10] = ssfft(aRvalcB4_10-mean(aRvalcB4_10),fs);

[freqcC5_1,ampcC5_1] = ssfft(aRvalcC5_1-mean(aRvalcC5_1),fs);
[freqcC5_2,ampcC5_2] = ssfft(aRvalcC5_2-mean(aRvalcC5_2),fs);
[freqcC5_3,ampcC5_3] = ssfft(aRvalcC5_3-mean(aRvalcC5_3),fs);
[freqcC5_4,ampcC5_4] = ssfft(aRvalcC5_4-mean(aRvalcC5_4),fs);
[freqcC5_5,ampcC5_5] = ssfft(aRvalcC5_5-mean(aRvalcC5_5),fs);
[freqcC5_6,ampcC5_6] = ssfft(aRvalcC5_6-mean(aRvalcC5_6),fs);
[freqcC5_7,ampcC5_7] = ssfft(aRvalcC5_7-mean(aRvalcC5_7),fs);
[freqcC5_8,ampcC5_8] = ssfft(aRvalcC5_8-mean(aRvalcC5_8),fs);
[freqcC5_9,ampcC5_9] = ssfft(aRvalcC5_9-mean(aRvalcC5_9),fs);
% [freqcC5_10,ampcC5_10] = ssfft(aRvalcC5_10-mean(aRvalcC5_10),fs);

[freqtC4_1,amptC4_1] = ssfft(aRvaltC4_1-mean(aRvaltC4_1),fs);
[freqtC4_2,amptC4_2] = ssfft(aRvaltC4_2-mean(aRvaltC4_2),fs);
[freqtC4_3,amptC4_3] = ssfft(aRvaltC4_3-mean(aRvaltC4_3),fs);
[freqtC4_4,amptC4_4] = ssfft(aRvaltC4_4-mean(aRvaltC4_4),fs);

[freqtCs4_1,amptCs4_1] = ssfft(aRvalcCs4_1-mean(aRvalcCs4_1),fs);
[freqtCs4_2,amptCs4_2] = ssfft(aRvalcCs4_2-mean(aRvalcCs4_2),fs);
[freqtCs4_3,amptCs4_3] = ssfft(aRvalcCs4_3-mean(aRvalcCs4_3),fs);
[freqtCs4_4,amptCs4_4] = ssfft(aRvalcCs4_4-mean(aRvalcCs4_4),fs);

[freqtD4_1,amptD4_1] = ssfft(aRvalcD4_1-mean(aRvalcD4_1),fs);
[freqtD4_2,amptD4_2] = ssfft(aRvalcD4_2-mean(aRvalcD4_2),fs);
[freqtD4_3,amptD4_3] = ssfft(aRvalcD4_3-mean(aRvalcD4_3),fs);
[freqtD4_4,amptD4_4] = ssfft(aRvalcD4_4-mean(aRvalcD4_4),fs);

[freqtEb4_1,amptEb4_1] = ssfft(aRvalcEb4_1-mean(aRvalcEb4_1),fs);
[freqtEb4_2,amptEb4_2] = ssfft(aRvalcEb4_2-mean(aRvalcEb4_2),fs);
[freqtEb4_3,amptEb4_3] = ssfft(aRvalcEb4_3-mean(aRvalcEb4_3),fs);
[freqtEb4_4,amptEb4_4] = ssfft(aRvalcEb4_4-mean(aRvalcEb4_4),fs);

[freqtE4_1,amptE4_1] = ssfft(aRvalcE4_1-mean(aRvalcE4_1),fs);
[freqtE4_2,amptE4_2] = ssfft(aRvalcE4_2-mean(aRvalcE4_2),fs);
[freqtE4_3,amptE4_3] = ssfft(aRvalcE4_3-mean(aRvalcE4_3),fs);
[freqtE4_4,amptE4_4] = ssfft(aRvalcE4_4-mean(aRvalcE4_4),fs);

[freqtFs4_1,amptFs4_1] = ssfft(aRvaltFs4_1-mean(aRvaltFs4_1),fs);
[freqtFs4_2,amptFs4_2] = ssfft(aRvaltFs4_2-mean(aRvaltFs4_2),fs);
[freqtFs4_3,amptFs4_3] = ssfft(aRvaltFs4_3-mean(aRvaltFs4_3),fs);
[freqtFs4_4,amptFs4_4] = ssfft(aRvaltFs4_4-mean(aRvaltFs4_4),fs);

[freqtF4_1,amptF4_1] = ssfft(aRvaltF4_1-mean(aRvaltF4_1),fs);
[freqtF4_2,amptF4_2] = ssfft(aRvaltF4_2-mean(aRvaltF4_2),fs);
[freqtF4_3,amptF4_3] = ssfft(aRvaltF4_3-mean(aRvaltF4_3),fs);
[freqtF4_4,amptF4_4] = ssfft(aRvaltF4_4-mean(aRvaltF4_4),fs);

[freqtG4_1,amptG4_1] = ssfft(aRvaltG4_1-mean(aRvaltG4_1),fs);
[freqtG4_2,amptG4_2] = ssfft(aRvaltG4_2-mean(aRvaltG4_2),fs);
[freqtG4_3,amptG4_3] = ssfft(aRvaltG4_3-mean(aRvaltG4_3),fs);
[freqtG4_4,amptG4_4] = ssfft(aRvaltG4_4-mean(aRvaltG4_4),fs);

[freqtAb4_1,amptAb4_1] = ssfft(aRvaltAb4_1-mean(aRvaltAb4_1),fs);
[freqtAb4_2,amptAb4_2] = ssfft(aRvaltAb4_2-mean(aRvaltAb4_2),fs);
[freqtAb4_3,amptAb4_3] = ssfft(aRvaltAb4_3-mean(aRvaltAb4_3),fs);
[freqtAb4_4,amptAb4_4] = ssfft(aRvaltAb4_4-mean(aRvaltAb4_4),fs);

[freqtA4_1,amptA4_1] = ssfft(aRvaltA4_1-mean(aRvaltA4_1),fs);
[freqtA4_2,amptA4_2] = ssfft(aRvaltA4_2-mean(aRvaltA4_2),fs);
[freqtA4_3,amptA4_3] = ssfft(aRvaltA4_3-mean(aRvaltA4_3),fs);
[freqtA4_4,amptA4_4] = ssfft(aRvaltA4_4-mean(aRvaltA4_4),fs);

[freqtBb4_1,amptBb4_1] = ssfft(aRvaltBb4_1-mean(aRvaltBb4_1),fs);
[freqtBb4_2,amptBb4_2] = ssfft(aRvaltBb4_2-mean(aRvaltBb4_2),fs);
[freqtBb4_3,amptBb4_3] = ssfft(aRvaltBb4_3-mean(aRvaltBb4_3),fs);
[freqtBb4_4,amptBb4_4] = ssfft(aRvaltBb4_4-mean(aRvaltBb4_4),fs);

[freqtB4_1,amptB4_1] = ssfft(aRvaltB4_1-mean(aRvaltB4_1),fs);
[freqtB4_2,amptB4_2] = ssfft(aRvaltB4_2-mean(aRvaltB4_2),fs);
[freqtB4_3,amptB4_3] = ssfft(aRvaltB4_3-mean(aRvaltB4_3),fs);
[freqtB4_4,amptB4_4] = ssfft(aRvaltB4_4-mean(aRvaltB4_4),fs);

[freqtC5_1,amptC5_1] = ssfft(aRvaltC5_1-mean(aRvaltC5_1),fs);
[freqtC5_2,amptC5_2] = ssfft(aRvaltC5_2-mean(aRvaltC5_2),fs);
[freqtC5_3,amptC5_3] = ssfft(aRvaltC5_3-mean(aRvaltC5_3),fs);
[freqtC5_4,amptC5_4] = ssfft(aRvaltC5_4-mean(aRvaltC5_4),fs);

% % % ?

[freqpC4_1,amppC4_1] = ssfft(aRvalpC4_1-mean(aRvalpC4_1),fs);
[freqpC4_2,amppC4_2] = ssfft(aRvalpC4_2-mean(aRvalpC4_2),fs);
[freqpC4_3,amppC4_3] = ssfft(aRvalpC4_3-mean(aRvalpC4_3),fs);
[freqpC4_4,amppC4_4] = ssfft(aRvalpC4_4-mean(aRvalpC4_4),fs);

[freqpCs4_1,amppCs4_1] = ssfft(aRvalpCs4_1-mean(aRvalpCs4_1),fs);
[freqpCs4_2,amppCs4_2] = ssfft(aRvalpCs4_2-mean(aRvalpCs4_2),fs);
[freqpCs4_3,amppCs4_3] = ssfft(aRvalpCs4_3-mean(aRvalpCs4_3),fs);
[freqpCs4_4,amppCs4_4] = ssfft(aRvalpCs4_4-mean(aRvalpCs4_4),fs);

[freqpD4_1,amppD4_1] = ssfft(aRvalpD4_1-mean(aRvalpD4_1),fs);
[freqpD4_2,amppD4_2] = ssfft(aRvalpD4_2-mean(aRvalpD4_2),fs);
[freqpD4_3,amppD4_3] = ssfft(aRvalpD4_3-mean(aRvalpD4_3),fs);
[freqpD4_4,amppD4_4] = ssfft(aRvalpD4_4-mean(aRvalpD4_4),fs);

[freqpEb4_1,amppEb4_1] = ssfft(aRvalpEb4_1-mean(aRvalpEb4_1),fs);
[freqpEb4_2,amppEb4_2] = ssfft(aRvalpEb4_2-mean(aRvalpEb4_2),fs);
[freqpEb4_3,amppEb4_3] = ssfft(aRvalpEb4_3-mean(aRvalpEb4_3),fs);
[freqpEb4_4,amppEb4_4] = ssfft(aRvalpEb4_4-mean(aRvalpEb4_4),fs);

[freqpE4_1,amppE4_1] = ssfft(aRvalpE4_1-mean(aRvalpE4_1),fs);
[freqpE4_2,amppE4_2] = ssfft(aRvalpE4_2-mean(aRvalpE4_2),fs);
[freqpE4_3,amppE4_3] = ssfft(aRvalpE4_3-mean(aRvalpE4_3),fs);
[freqpE4_4,amppE4_4] = ssfft(aRvalpE4_4-mean(aRvalpE4_4),fs);

[freqpFs4_1,amppFs4_1] = ssfft(aRvalpFs4_1-mean(aRvalpFs4_1),fs);
[freqpFs4_2,amppFs4_2] = ssfft(aRvalpFs4_2-mean(aRvalpFs4_2),fs);
[freqpFs4_3,amppFs4_3] = ssfft(aRvalpFs4_3-mean(aRvalpFs4_3),fs);
[freqpFs4_4,amppFs4_4] = ssfft(aRvalpFs4_4-mean(aRvalpFs4_4),fs);

[freqpF4_1,amppF4_1] = ssfft(aRvalpF4_1-mean(aRvalpF4_1),fs);
[freqpF4_2,amppF4_2] = ssfft(aRvalpF4_2-mean(aRvalpF4_2),fs);
[freqpF4_3,amppF4_3] = ssfft(aRvalpF4_3-mean(aRvalpF4_3),fs);
[freqpF4_4,amppF4_4] = ssfft(aRvalpF4_4-mean(aRvalpF4_4),fs);

[freqpG4_1,amppG4_1] = ssfft(aRvalpG4_1-mean(aRvalpG4_1),fs);
[freqpG4_2,amppG4_2] = ssfft(aRvalpG4_2-mean(aRvalpG4_2),fs);
[freqpG4_3,amppG4_3] = ssfft(aRvalpG4_3-mean(aRvalpG4_3),fs);
[freqpG4_4,amppG4_4] = ssfft(aRvalpG4_4-mean(aRvalpG4_4),fs);

[freqpAb4_1,amppAb4_1] = ssfft(aRvalpAb4_1-mean(aRvalpAb4_1),fs);
[freqpAb4_2,amppAb4_2] = ssfft(aRvalpAb4_2-mean(aRvalpAb4_2),fs);
[freqpAb4_3,amppAb4_3] = ssfft(aRvalpAb4_3-mean(aRvalpAb4_3),fs);
[freqpAb4_4,amppAb4_4] = ssfft(aRvalpAb4_4-mean(aRvalpAb4_4),fs);

[freqpA4_1,amppA4_1] = ssfft(aRvalpA4_1-mean(aRvalpA4_1),fs);
[freqpA4_2,amppA4_2] = ssfft(aRvalpA4_2-mean(aRvalpA4_2),fs);
[freqpA4_3,amppA4_3] = ssfft(aRvalpA4_3-mean(aRvalpA4_3),fs);
[freqpA4_4,amppA4_4] = ssfft(aRvalpA4_4-mean(aRvalpA4_4),fs);

[freqpBb4_1,amppBb4_1] = ssfft(aRvalpBb4_1-mean(aRvalpBb4_1),fs);
[freqpBb4_2,amppBb4_2] = ssfft(aRvalpBb4_2-mean(aRvalpBb4_2),fs);
[freqpBb4_3,amppBb4_3] = ssfft(aRvalpBb4_3-mean(aRvalpBb4_3),fs);
[freqpBb4_4,amppBb4_4] = ssfft(aRvalpBb4_4-mean(aRvalpBb4_4),fs);

[freqpB4_1,amppB4_1] = ssfft(aRvalpB4_1-mean(aRvalpB4_1),fs);
[freqpB4_2,amppB4_2] = ssfft(aRvalpB4_2-mean(aRvalpB4_2),fs);
[freqpB4_3,amppB4_3] = ssfft(aRvalpB4_3-mean(aRvalpB4_3),fs);
[freqpB4_4,amppB4_4] = ssfft(aRvalpB4_4-mean(aRvalpB4_4),fs);

[freqpC5_1,amppC5_1] = ssfft(aRvalpC5_1-mean(aRvalpC5_1),fs);
[freqpC5_2,amppC5_2] = ssfft(aRvalpC5_2-mean(aRvalpC5_2),fs);
[freqpC5_3,amppC5_3] = ssfft(aRvalpC5_3-mean(aRvalpC5_3),fs);
[freqpC5_4,amppC5_4] = ssfft(aRvalpC5_4-mean(aRvalpC5_4),fs);

% for i = 1:39 
%     [freqt(i,:),ampt(i,:)] = ssfft(aRvalt(i)-mean(aRvalt(i)),fst(i));
% 
%     [pkst(i,:),locst(i,:)] = findpeaks(ampt(i),freqt(i),'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
% 
%     TextDataNum(i) = [pkst(i,:); locst(i,:)];
% end
% 
% for i = 1:130 
%     [freqc(i,:),ampc(i,:)] = ssfft(aRvalc(i)-mean(aRvalc(i)),fsc(i));
% 
%     [pksc(i,:),locsc(i,:)] = findpeaks(ampc(i),freqc(i),'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
% 
%     TextDataNum(i+39) = [pkst(i,:); locst(i,:)];
% end

[pksc(1,:),locsc(1,:)] = findpeaks(ampcC4_1,freqcC4_1,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(2,:),locsc(2,:)] = findpeaks(ampcC4_2,freqcC4_2,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(3,:),locsc(3,:)] = findpeaks(ampcC4_3,freqcC4_3,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(4,:),locsc(4,:)] = findpeaks(ampcC4_4,freqcC4_4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(5,:),locsc(5,:)] = findpeaks(ampcC4_5,freqcC4_5,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(6,:),locsc(6,:)] = findpeaks(ampcC4_6,freqcC4_6,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(7,:),locsc(7,:)] = findpeaks(ampcC4_7,freqcC4_7,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(8,:),locsc(8,:)] = findpeaks(ampcC4_8,freqcC4_8,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(9,:),locsc(9,:)] = findpeaks(ampcC4_9,freqcC4_9,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
% [pksc(10,:),locsc(10,:)] = findpeaks(ampcC4_10,freqcC4_10,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

[pksc(10,:),locsc(11,:)] = findpeaks(ampcCs4_1,freqcCs4_1,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(11,:),locsc(12,:)] = findpeaks(ampcCs4_2,freqcCs4_2,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(12,:),locsc(13,:)] = findpeaks(ampcCs4_3,freqcCs4_3,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(13,:),locsc(14,:)] = findpeaks(ampcCs4_4,freqcCs4_4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(14,:),locsc(15,:)] = findpeaks(ampcCs4_5,freqcCs4_5,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(15,:),locsc(16,:)] = findpeaks(ampcCs4_6,freqcCs4_6,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(16,:),locsc(17,:)] = findpeaks(ampcCs4_7,freqcCs4_7,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(17,:),locsc(18,:)] = findpeaks(ampcCs4_8,freqcCs4_8,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(18,:),locsc(19,:)] = findpeaks(ampcCs4_9,freqcCs4_9,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
% [pksc(20,:),locsc(20,:)] = findpeaks(ampcCs4_10,freqcCs4_10,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

[pksc(19,:),locsc(19,:)] = findpeaks(ampcD4_1,freqcD4_1,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(20,:),locsc(20,:)] = findpeaks(ampcD4_2,freqcD4_2,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(21,:),locsc(21,:)] = findpeaks(ampcD4_3,freqcD4_3,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(22,:),locsc(22,:)] = findpeaks(ampcD4_4,freqcD4_4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(23,:),locsc(23,:)] = findpeaks(ampcD4_5,freqcD4_5,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(24,:),locsc(24,:)] = findpeaks(ampcD4_6,freqcD4_6,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(25,:),locsc(25,:)] = findpeaks(ampcD4_7,freqcD4_7,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(26,:),locsc(26,:)] = findpeaks(ampcD4_8,freqcD4_8,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(27,:),locsc(27,:)] = findpeaks(ampcD4_9,freqcD4_9,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
% [pksc(30,:),locsc(30,:)] = findpeaks(ampcD4_10,freqcD4_10,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

[pksc(28,:),locsc(28,:)] = findpeaks(ampcEb4_1,freqcEb4_1,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(29,:),locsc(29,:)] = findpeaks(ampcEb4_2,freqcEb4_2,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(30,:),locsc(30,:)] = findpeaks(ampcEb4_3,freqcEb4_3,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(31,:),locsc(31,:)] = findpeaks(ampcEb4_4,freqcEb4_4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(32,:),locsc(32,:)] = findpeaks(ampcEb4_5,freqcEb4_5,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(33,:),locsc(33,:)] = findpeaks(ampcEb4_6,freqcEb4_6,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(34,:),locsc(34,:)] = findpeaks(ampcEb4_7,freqcEb4_7,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(35,:),locsc(35,:)] = findpeaks(ampcEb4_8,freqcEb4_8,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(36,:),locsc(36,:)] = findpeaks(ampcEb4_9,freqcEb4_9,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
% [pksc(40,:),locsc(40,:)] = findpeaks(ampcEb4_10,freqcEb4_10,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

[pksc(37,:),locsc(37,:)] = findpeaks(ampcE4_1,freqcE4_1,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(38,:),locsc(38,:)] = findpeaks(ampcE4_2,freqcE4_2,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(39,:),locsc(39,:)] = findpeaks(ampcE4_3,freqcE4_3,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(40,:),locsc(40,:)] = findpeaks(ampcE4_4,freqcE4_4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(41,:),locsc(41,:)] = findpeaks(ampcE4_5,freqcE4_5,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(42,:),locsc(42,:)] = findpeaks(ampcE4_6,freqcE4_6,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(43,:),locsc(43,:)] = findpeaks(ampcE4_7,freqcE4_7,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(44,:),locsc(44,:)] = findpeaks(ampcE4_8,freqcE4_8,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(45,:),locsc(45,:)] = findpeaks(ampcE4_9,freqcE4_9,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
% [pksc(50,:),locsc(50,:)] = findpeaks(ampcE4_10,freqcE4_10,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

[pksc(46,:),locsc(46,:)] = findpeaks(ampcF4_1,freqcF4_1,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(47,:),locsc(47,:)] = findpeaks(ampcF4_2,freqcF4_2,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(48,:),locsc(48,:)] = findpeaks(ampcF4_3,freqcF4_3,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(49,:),locsc(49,:)] = findpeaks(ampcF4_4,freqcF4_4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(50,:),locsc(50,:)] = findpeaks(ampcF4_5,freqcF4_5,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(51,:),locsc(51,:)] = findpeaks(ampcF4_6,freqcF4_6,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(52,:),locsc(52,:)] = findpeaks(ampcF4_7,freqcF4_7,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(53,:),locsc(53,:)] = findpeaks(ampcF4_8,freqcF4_8,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(54,:),locsc(54,:)] = findpeaks(ampcF4_9,freqcF4_9,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
% [pksc(60,:),locsc(60,:)] = findpeaks(ampcF4_10,freqcF4_10,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

[pksc(55,:),locsc(55,:)] = findpeaks(ampcFs4_1,freqcFs4_1,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(56,:),locsc(56,:)] = findpeaks(ampcFs4_2,freqcFs4_2,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(57,:),locsc(57,:)] = findpeaks(ampcFs4_3,freqcFs4_3,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(58,:),locsc(58,:)] = findpeaks(ampcFs4_4,freqcFs4_4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(59,:),locsc(59,:)] = findpeaks(ampcFs4_5,freqcFs4_5,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(60,:),locsc(60,:)] = findpeaks(ampcFs4_6,freqcFs4_6,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(61,:),locsc(61,:)] = findpeaks(ampcFs4_7,freqcFs4_7,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(62,:),locsc(62,:)] = findpeaks(ampcFs4_8,freqcFs4_8,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(63,:),locsc(63,:)] = findpeaks(ampcFs4_9,freqcFs4_9,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
% [pksc(70,:),locsc(70,:)] = findpeaks(ampcFs4_10,freqcFs4_10,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

[pksc(64,:),locsc(64,:)] = findpeaks(ampcG4_1,freqcG4_1,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(65,:),locsc(65,:)] = findpeaks(ampcG4_2,freqcG4_2,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(66,:),locsc(66,:)] = findpeaks(ampcG4_3,freqcG4_3,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(67,:),locsc(67,:)] = findpeaks(ampcG4_4,freqcG4_4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(68,:),locsc(68,:)] = findpeaks(ampcG4_5,freqcG4_5,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(69,:),locsc(69,:)] = findpeaks(ampcG4_6,freqcG4_6,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(70,:),locsc(70,:)] = findpeaks(ampcG4_7,freqcG4_7,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(71,:),locsc(71,:)] = findpeaks(ampcG4_8,freqcG4_8,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(72,:),locsc(72,:)] = findpeaks(ampcG4_9,freqcG4_9,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
% [pksc(80,:),locsc(80,:)] = findpeaks(ampcG4_10,freqcG4_10,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

[pksc(73,:),locsc(73,:)] = findpeaks(ampcAb4_1,freqcAb4_1,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(74,:),locsc(74,:)] = findpeaks(ampcAb4_2,freqcAb4_2,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(75,:),locsc(75,:)] = findpeaks(ampcAb4_3,freqcAb4_3,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(76,:),locsc(76,:)] = findpeaks(ampcAb4_4,freqcAb4_4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(77,:),locsc(77,:)] = findpeaks(ampcAb4_5,freqcAb4_5,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(78,:),locsc(78,:)] = findpeaks(ampcAb4_6,freqcAb4_6,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(79,:),locsc(79,:)] = findpeaks(ampcAb4_7,freqcAb4_7,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(80,:),locsc(80,:)] = findpeaks(ampcAb4_8,freqcAb4_8,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(81,:),locsc(81,:)] = findpeaks(ampcAb4_9,freqcAb4_9,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
% [pksc(90,:),locsc(90,:)] = findpeaks(ampcAb4_10,freqcAb4_10,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

[pksc(82,:),locsc(82,:)] = findpeaks(ampcA4_1,freqcA4_1,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(83,:),locsc(83,:)] = findpeaks(ampcA4_2,freqcA4_2,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(84,:),locsc(84,:)] = findpeaks(ampcA4_3,freqcA4_3,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(85,:),locsc(85,:)] = findpeaks(ampcA4_4,freqcA4_4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(86,:),locsc(86,:)] = findpeaks(ampcA4_5,freqcA4_5,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(87,:),locsc(87,:)] = findpeaks(ampcA4_6,freqcA4_6,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(88,:),locsc(88,:)] = findpeaks(ampcA4_7,freqcA4_7,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(89,:),locsc(89,:)] = findpeaks(ampcA4_8,freqcA4_8,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(90,:),locsc(90,:)] = findpeaks(ampcA4_9,freqcA4_9,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
% [pksc(100,:),locsc(100,:)] = findpeaks(ampcA4_10,freqcA4_10,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

[pksc(91,:),locsc(91,:)] = findpeaks(ampcBb4_1,freqcBb4_1,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(92,:),locsc(92,:)] = findpeaks(ampcBb4_2,freqcBb4_2,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(93,:),locsc(93,:)] = findpeaks(ampcBb4_3,freqcBb4_3,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(94,:),locsc(94,:)] = findpeaks(ampcBb4_4,freqcBb4_4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(95,:),locsc(95,:)] = findpeaks(ampcBb4_5,freqcBb4_5,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(96,:),locsc(96,:)] = findpeaks(ampcBb4_6,freqcBb4_6,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(97,:),locsc(97,:)] = findpeaks(ampcBb4_7,freqcBb4_7,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(98,:),locsc(98,:)] = findpeaks(ampcBb4_8,freqcBb4_8,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(99,:),locsc(99,:)] = findpeaks(ampcBb4_9,freqcBb4_9,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
% [pksc(110,:),locsc(110,:)] = findpeaks(ampcBb4_10,freqcBb4_10,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

[pksc(100,:),locsc(100,:)] = findpeaks(ampcB4_1,freqcB4_1,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(101,:),locsc(102,:)] = findpeaks(ampcB4_2,freqcB4_2,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(102,:),locsc(102,:)] = findpeaks(ampcB4_3,freqcB4_3,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(103,:),locsc(103,:)] = findpeaks(ampcB4_4,freqcB4_4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(104,:),locsc(104,:)] = findpeaks(ampcB4_5,freqcB4_5,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(105,:),locsc(105,:)] = findpeaks(ampcB4_6,freqcB4_6,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(106,:),locsc(106,:)] = findpeaks(ampcB4_7,freqcB4_7,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(107,:),locsc(107,:)] = findpeaks(ampcB4_8,freqcB4_8,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(108,:),locsc(108,:)] = findpeaks(ampcB4_9,freqcB4_9,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
% [pksc(109,:),locsc(109,:)] = findpeaks(ampcB4_10,freqcB4_10,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

[pksc(109,:),locsc(109,:)] = findpeaks(ampcC5_1,freqcC5_1,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(110,:),locsc(110,:)] = findpeaks(ampcC5_2,freqcC5_2,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(111,:),locsc(111,:)] = findpeaks(ampcC5_3,freqcC5_3,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(112,:),locsc(112,:)] = findpeaks(ampcC5_4,freqcC5_4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(113,:),locsc(113,:)] = findpeaks(ampcC5_5,freqcC5_5,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(114,:),locsc(114,:)] = findpeaks(ampcC5_6,freqcC5_6,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(115,:),locsc(115,:)] = findpeaks(ampcC5_7,freqcC5_7,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(116,:),locsc(116,:)] = findpeaks(ampcC5_8,freqcC5_8,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksc(117,:),locsc(117,:)] = findpeaks(ampcC5_9,freqcC5_9,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

% [pksc(130,:),locsc(130,:)] = findpeaks(ampcC5_10,freqcC5_10,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

[pkst(1,:),locst(1,:)] = findpeaks(amptC4_1,freqtC4_1,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pkst(2,:),locst(2,:)] = findpeaks(amptC4_2,freqtC4_2,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pkst(3,:),locst(3,:)] = findpeaks(amptC4_3,freqtC4_3,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pkst(4,:),locst(4,:)] = findpeaks(amptC4_4,freqtC4_4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

[pkst(5,:),locst(5,:)] = findpeaks(amptCs4_1,freqtCs4_1,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pkst(6,:),locst(6,:)] = findpeaks(amptCs4_2,freqtCs4_2,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pkst(7,:),locst(7,:)] = findpeaks(amptCs4_3,freqtCs4_3,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pkst(8,:),locst(8,:)] = findpeaks(amptCs4_4,freqtCs4_4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

[pkst(9,:),locst(9,:)] = findpeaks(amptD4_1,freqtD4_1,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pkst(10,:),locst(10,:)] = findpeaks(amptD4_2,freqtD4_2,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pkst(11,:),locst(11,:)] = findpeaks(amptD4_3,freqtD4_3,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pkst(12,:),locst(12,:)] = findpeaks(amptD4_4,freqtD4_4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

[pkst(13,:),locst(13,:)] = findpeaks(amptEb4_1,freqtEb4_1,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pkst(14,:),locst(14,:)] = findpeaks(amptEb4_2,freqtEb4_2,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pkst(15,:),locst(15,:)] = findpeaks(amptEb4_3,freqtEb4_3,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pkst(16,:),locst(16,:)] = findpeaks(amptEb4_4,freqtEb4_4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

[pkst(17,:),locst(17,:)] = findpeaks(amptE4_1,freqtE4_1,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pkst(18,:),locst(18,:)] = findpeaks(amptE4_2,freqtE4_2,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pkst(19,:),locst(19,:)] = findpeaks(amptE4_3,freqtE4_3,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pkst(20,:),locst(20,:)] = findpeaks(amptE4_4,freqtE4_4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

[pkst(21,:),locst(21,:)] = findpeaks(amptF4_1,freqtF4_1,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pkst(22,:),locst(22,:)] = findpeaks(amptF4_2,freqtF4_2,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pkst(23,:),locst(23,:)] = findpeaks(amptF4_3,freqtF4_3,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pkst(24,:),locst(24,:)] = findpeaks(amptF4_4,freqtF4_4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

[pkst(25,:),locst(35,:)] = findpeaks(amptFs4_1,freqtFs4_1,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pkst(26,:),locst(36,:)] = findpeaks(amptFs4_2,freqtFs4_2,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pkst(27,:),locst(27,:)] = findpeaks(amptFs4_3,freqtFs4_3,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pkst(28,:),locst(28,:)] = findpeaks(amptFs4_4,freqtFs4_4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

[pkst(29,:),locst(29,:)] = findpeaks(amptG4_1,freqtG4_1,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pkst(30,:),locst(30,:)] = findpeaks(amptG4_2,freqtG4_2,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pkst(31,:),locst(31,:)] = findpeaks(amptG4_3,freqtG4_3,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pkst(32,:),locst(32,:)] = findpeaks(amptG4_4,freqtG4_4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

[pkst(33,:),locst(33,:)] = findpeaks(amptAb4_1,freqtAb4_1,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pkst(34,:),locst(34,:)] = findpeaks(amptAb4_2,freqtAb4_2,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pkst(35,:),locst(35,:)] = findpeaks(amptAb4_3,freqtAb4_3,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pkst(36,:),locst(36,:)] = findpeaks(amptAb4_4,freqtAb4_4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

[pkst(38,:),locst(37,:)] = findpeaks(amptA4_1,freqtA4_1,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pkst(39,:),locst(38,:)] = findpeaks(amptA4_2,freqtA4_2,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pkst(39,:),locst(39,:)] = findpeaks(amptA4_3,freqtA4_3,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pkst(40,:),locst(40,:)] = findpeaks(amptA4_4,freqtA4_4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

[pkst(41,:),locst(42,:)] = findpeaks(amptBb4_1,freqtBb4_1,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pkst(42,:),locst(43,:)] = findpeaks(amptBb4_2,freqtBb4_2,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pkst(43,:),locst(43,:)] = findpeaks(amptBb4_3,freqtBb4_3,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pkst(44,:),locst(44,:)] = findpeaks(amptBb4_4,freqtBb4_4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

[pkst(45,:),locst(44,:)] = findpeaks(amptB4_1,freqtB4_1,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pkst(46,:),locst(45,:)] = findpeaks(amptB4_2,freqtB4_2,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pkst(47,:),locst(47,:)] = findpeaks(amptB4_3,freqtB4_3,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pkst(48,:),locst(48,:)] = findpeaks(amptB4_4,freqtB4_4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

[pkst(49,:),locst(49,:)] = findpeaks(amptC5_1,freqtC5_1,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pkst(50,:),locst(50,:)] = findpeaks(amptC5_2,freqtC5_2,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pkst(51,:),locst(51,:)] = findpeaks(amptC5_3,freqtC5_3,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pkst(52,:),locst(52,:)] = findpeaks(amptC5_4,freqtC5_4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

% % % % 

[pksp(1,:),locsp(1,:)] = findpeaks(amppC4_1,freqpC4_1,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksp(2,:),locsp(2,:)] = findpeaks(amppC4_2,freqpC4_2,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksp(3,:),locsp(3,:)] = findpeaks(amppC4_3,freqpC4_3,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksp(4,:),locsp(4,:)] = findpeaks(amppC4_4,freqpC4_4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

[pksp(5,:),locsp(5,:)] = findpeaks(amppCs4_1,freqpCs4_1,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksp(6,:),locsp(6,:)] = findpeaks(amppCs4_2,freqpCs4_2,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksp(7,:),locsp(7,:)] = findpeaks(amppCs4_3,freqpCs4_3,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksp(8,:),locsp(8,:)] = findpeaks(amppCs4_4,freqpCs4_4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

[pksp(9,:),locsp(9,:)] = findpeaks(amppD4_1,freqpD4_1,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksp(10,:),locsp(10,:)] = findpeaks(amppD4_2,freqpD4_2,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksp(11,:),locsp(11,:)] = findpeaks(amppD4_3,freqpD4_3,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksp(12,:),locsp(12,:)] = findpeaks(amppD4_4,freqpD4_4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

[pksp(13,:),locsp(13,:)] = findpeaks(amppEb4_1,freqpEb4_1,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksp(14,:),locsp(14,:)] = findpeaks(amppEb4_2,freqpEb4_2,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksp(15,:),locsp(15,:)] = findpeaks(amppEb4_3,freqpEb4_3,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksp(16,:),locsp(16,:)] = findpeaks(amppEb4_4,freqpEb4_4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

[pksp(17,:),locsp(17,:)] = findpeaks(amppE4_1,freqpE4_1,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksp(18,:),locsp(18,:)] = findpeaks(amppE4_2,freqpE4_2,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksp(19,:),locsp(19,:)] = findpeaks(amppE4_3,freqpE4_3,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksp(20,:),locsp(20,:)] = findpeaks(amppE4_4,freqpE4_4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

[pksp(21,:),locsp(21,:)] = findpeaks(amppF4_1,freqpF4_1,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksp(22,:),locsp(22,:)] = findpeaks(amppF4_2,freqpF4_2,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksp(23,:),locsp(23,:)] = findpeaks(amppF4_3,freqpF4_3,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksp(24,:),locsp(24,:)] = findpeaks(amppF4_4,freqpF4_4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

[pksp(25,:),locsp(35,:)] = findpeaks(amppFs4_1,freqpFs4_1,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksp(26,:),locsp(36,:)] = findpeaks(amppFs4_2,freqpFs4_2,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksp(27,:),locsp(27,:)] = findpeaks(amppFs4_3,freqpFs4_3,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksp(28,:),locsp(28,:)] = findpeaks(amppFs4_4,freqpFs4_4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

[pksp(29,:),locsp(29,:)] = findpeaks(amppG4_1,freqpG4_1,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksp(30,:),locsp(30,:)] = findpeaks(amppG4_2,freqpG4_2,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksp(31,:),locsp(31,:)] = findpeaks(amppG4_3,freqpG4_3,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksp(32,:),locsp(32,:)] = findpeaks(amppG4_4,freqpG4_4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

[pksp(33,:),locsp(33,:)] = findpeaks(amppAb4_1,freqpAb4_1,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksp(34,:),locsp(34,:)] = findpeaks(amppAb4_2,freqpAb4_2,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksp(35,:),locsp(35,:)] = findpeaks(amppAb4_3,freqpAb4_3,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksp(36,:),locsp(36,:)] = findpeaks(amppAb4_4,freqpAb4_4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

[pksp(38,:),locsp(37,:)] = findpeaks(amppA4_1,freqpA4_1,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksp(39,:),locsp(38,:)] = findpeaks(amppA4_2,freqpA4_2,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksp(39,:),locsp(39,:)] = findpeaks(amppA4_3,freqpA4_3,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksp(40,:),locsp(40,:)] = findpeaks(amppA4_4,freqpA4_4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

[pksp(41,:),locsp(42,:)] = findpeaks(amppBb4_1,freqpBb4_1,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksp(42,:),locsp(43,:)] = findpeaks(amppBb4_2,freqpBb4_2,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksp(43,:),locsp(43,:)] = findpeaks(amppBb4_3,freqpBb4_3,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksp(44,:),locsp(44,:)] = findpeaks(amppBb4_4,freqpBb4_4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

[pksp(45,:),locsp(44,:)] = findpeaks(amppB4_1,freqpB4_1,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksp(46,:),locsp(45,:)] = findpeaks(amppB4_2,freqpB4_2,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksp(47,:),locsp(47,:)] = findpeaks(amppB4_3,freqpB4_3,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksp(48,:),locsp(48,:)] = findpeaks(amppB4_4,freqpB4_4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

[pksp(49,:),locsp(49,:)] = findpeaks(amppC5_1,freqpC5_1,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksp(50,:),locsp(50,:)] = findpeaks(amppC5_2,freqpC5_2,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksp(51,:),locsp(51,:)] = findpeaks(amppC5_3,freqpC5_3,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[pksp(52,:),locsp(52,:)] = findpeaks(amppC5_4,freqpC5_4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
% 


for i = 1:52
    TrainDataNum(i,:) = horzcat(pkst(i,:),locst(i,:));
end

j = 53;

for i = 1:52
    TrainDataNum(j,:) = horzcat(pksp(i,:),locsp(i,:));
    j = j+1;
end
% 
for i = 1:117
    TrainDataNum(j,:) = horzcat(pksc(i,:),locsc(i,:));
    j = j+1;
end

% Creating Classification Array
% Creating Classification Array

classification = strings([221,1]);
for i = 1:4
    classification(i,1) = "TrumpetC4";
    classification(i+4,1) = "TrumpetC#4";
    classification(i+8,1) = "TrumpetD4";
    classification(i+12,1) = "TrumpetEb4";
    classification(i+16,1) = "TrumpetE4";
    classification(i+20,1) = "TrumpetF4";
    classification(i+24,1) = "TrumpetFs4";
    classification(i+28,1) = "TrumpetG4";
    classification(i+32,1) = "TrumpetAb4";
    classification(i+36,1) = "TrumpetA4";
    classification(i+40,1) = "TrumpetBb4";
    classification(i+43,1) = "TrumpetB4";
    classification(i+48,1) = "TrumpetC5";
    classification(i+52,1) = "PianoC4";
    classification(i+56,1) = "PianoC#4";
    classification(i+60,1) = "PianoD4";
    classification(i+64,1) = "PianoEb4";
    classification(i+68,1) = "PianoE4";
    classification(i+72,1) = "PianoF4";
    classification(i+72,1) = "PianoFs4";
    classification(i+80,1) = "PianoG4";
    classification(i+84,1) = "PianoAb4";
    classification(i+88,1) = "PianoA4";
    classification(i+92,1) = "PianoBb4";
    classification(i+96,1) = "PianoB4";
    classification(i+100,1) = "PianoC54";
end
% 

for i = 1:9
    classification(i+104,1) = "CuatroC4";
    classification(i+113,1) = "CuatroC#4";
    classification(i+122,1) = "CuatroD4";
    classification(i+131,1) = "CuatroEb4";
    classification(i+140,1) = "CuatroE4";
    classification(i+149,1) = "CuatroF4";
    classification(i+158,1) = "CuatroF#4";
    classification(i+167,1) = "CuatroG4";
    classification(i+176,1) = "CuatroAb4";
    classification(i+185,1) = "CuatroA4";
    classification(i+194,1) = "CuatroBb4";
    classification(i+203,1) = "CuatroB4";
    classification(i+212,1) = "CuatroC5";
end
% 
% for i = 1:39
%     classification(i,1) = "Trumpet";
% end
% 
% 
% for i = 40:169
%     classification(i,1) = "Cuatro";
% end

%  Creating Table with all data :)
TrainDataTable = table(TrainDataNum,classification);

% Creating Training Model
mymodelHarmonics = fitcknn(TrainDataNum(:,1:16),classification(:,1),'NumNeighbors',20,'distance','euclidean');

% Create notes:
[aRvalcC,fsN] = audioread('CUATRO_C4_1.wav');
for i = 1:length(aRvalcC)
    Cc(i) = double(aRvalcC(i));
end
% sound(Cc,fsN);
[aRvalcCs] = audioread('CUATRO_C#4_1.wav');
for i = 1:length(aRvalcCs)
    Csc(i) = double(aRvalcCs(i));
end
% sound(Csc,fsN);
[aRvalcD,fsN] = audioread('CUATRO_D4_1.wav');
for i = 1:length(aRvalcD)
    Dc(i) = double(aRvalcD(i));
end
% sound(Dc,fsN);
[aRvalcEb] = audioread('CUATRO_Eb4_1.wav');
for i = 1:length(aRvalcEb)
    Ebc(i) = double(aRvalcEb(i));
end
[aRvalcE] = audioread('CUATRO_E4_1.wav');
for i = 1:length(aRvalcE)
    Ec(i) = double(aRvalcE(i));
end
% sound(Ebc,fsN);
[aRvalcF] = audioread('CUATRO_F4_1.wav');
for i = 1:length(aRvalcF)
    Fc(i) = double(aRvalcF(i));
end
% sound(Fc,fsN);
[aRvalcFs] = audioread('CUATRO_F#4_1.wav');
for i = 1:length(aRvalcFs)
    Fsc(i) = double(aRvalcFs(i));
end
% sound(Fsc,fsN);
[aRvalcG] = audioread('CUATRO_G4_1.wav');
for i = 1:length(aRvalcG)
    Gc(i) = double(aRvalcG(i));
end
% sound(Gc,fsN);
[aRvalcAb] = audioread('CUATRO_A4_1.wav');
for i = 1:length(aRvalcAb)
    Abc(i) = double(aRvalcAb(i));
end
% sound(Abc,fsN);
[aRvalcA] = audioread('CUATRO_A4_1.wav');
for i = 1:length(aRvalcA)
    Ac(i) = double(aRvalcA(i));
end
% sound(Ac,fsN);
[aRvalcBb] = audioread('CUATRO_Bb4_1.wav');
for i = 1:length(aRvalcBb)
    Bbc(i) = double(aRvalcBb(i));
end
% sound(Bbc,fsN);
[aRvalcB] = audioread('CUATRO_B4_1.wav');
for i = 1:length(aRvalcB)
    Bc(i) = double(aRvalcB(i));
end
% sound(Bc,fsN);
[aRvalcC2] = audioread('CUATRO_B4_1.wav');
for i = 1:length(aRvalcC2)
    C2c(i) = double(aRvalcC2(i));
end

[aRvaltC,fsN] = audioread('TRUMPET_C4_1.wav');
for i = 1:length(aRvaltC)
    Ct(i) = double(aRvaltC(i));
end
% sound(Cc,fsN);
[aRvaltCs] = audioread('TRUMPET_C#4_1.wav');
for i = 1:length(aRvaltCs)
    Cst(i) = double(aRvaltCs(i));
end
% sound(Csc,fsN);
[aRvaltD,fsN] = audioread('TRUMPET_D4_1.wav');
for i = 1:length(aRvaltD)
    Dt(i) = double(aRvaltD(i));
end
% sound(Dc,fsN);
[aRvaltEb] = audioread('TRUMPET_Eb4_1.wav');
for i = 1:length(aRvaltEb)
    Ebt(i) = double(aRvaltEb(i));
end
[aRvaltE] = audioread('TRUMPET_E4_1.wav');
for i = 1:length(aRvaltE)
    Et(i) = double(aRvaltE(i));
end
% sound(Ebc,fsN);
[aRvaltF] = audioread('TRUMPET_F4_1.wav');
for i = 1:length(aRvaltF)
    Ft(i) = double(aRvaltF(i));
end
% sound(Fc,fsN);
[aRvaltFs] = audioread('TRUMPET_F#4_1.wav');
for i = 1:length(aRvaltFs)
    Fst(i) = double(aRvaltFs(i));
end
% sound(Fsc,fsN);
[aRvaltG] = audioread('TRUMPET_G4_1.wav');
for i = 1:length(aRvaltG)
    Gt(i) = double(aRvaltG(i));
end
% sound(Gc,fsN);
[aRvaltAb] = audioread('TRUMPET_G#4_1.wav');
for i = 1:length(aRvaltAb)
    Abt(i) = double(aRvaltAb(i));
end
% sound(Abc,fsN);
[aRvaltA] = audioread('TRUMPET_A4_1.wav');
for i = 1:length(aRvaltA)
    At(i) = double(aRvaltA(i));
end
% sound(Ac,fsN);
[aRvaltBb] = audioread('TRUMPET_Bb4_1.wav');
for i = 1:length(aRvaltBb)
    Bbt(i) = double(aRvaltBb(i));
end
% sound(Bbc,fsN);
[aRvaltB] = audioread('TRUMPET_B4_1.wav');
for i = 1:length(aRvaltB)
    Bt(i) = double(aRvaltB(i));
end
% sound(Bc,fsN);
[aRvaltC2] = audioread('TRUMPET_C5_1.wav');
for i = 1:length(aRvaltC2)
    C2t(i) = double(aRvaltC2(i));
end

% sound(C2c,fsN);

[aRvalpC,fsN] = audioread('PIANO_C4_1.wav');
for i = 1:length(aRvalpC)
    Cp(i) = double(aRvalpC(i));
end
% sound(Cc,fsN);
[aRvalpCs] = audioread('PIANO_C#4_1.wav');
for i = 1:length(aRvalpCs)
    Csp(i) = double(aRvalpCs(i));
end
% sound(Csc,fsN);
[aRvalpD,fsN] = audioread('PIANO_D4_1.wav');
for i = 1:length(aRvalpD)
    Dp(i) = double(aRvalpD(i));
end
% sound(Dc,fsN);
[aRvalpEb] = audioread('PIANO_Eb4_1.wav');
for i = 1:length(aRvalpEb)
    Ebp(i) = double(aRvalpEb(i));
end
[aRvalpE] = audioread('PIANO_E4_1.wav');
for i = 1:length(aRvalpE)
    Ep(i) = double(aRvalpE(i));
end
% sound(Ebc,fsN);
[aRvalpF] = audioread('PIANO_F4_1.wav');
for i = 1:length(aRvalpF)
    Fp(i) = double(aRvalpF(i));
end
% sound(Fc,fsN);
[aRvalpFs] = audioread('PIANO_F#4_1.wav');
for i = 1:length(aRvalpFs)
    Fsp(i) = double(aRvalpFs(i));
end
% sound(Fsc,fsN);
[aRvalpG] = audioread('PIANO_G4_1.wav');
for i = 1:length(aRvalpG)
    Gp(i) = double(aRvalpG(i));
end
% sound(Gc,fsN);
[aRvalpAb] = audioread('PIANO_Ab4_1.wav');
for i = 1:length(aRvalpAb)
    Abp(i) = double(aRvalpAb(i));
end
% sound(Abc,fsN);
[aRvalpA] = audioread('PIANO_A4_1.wav');
for i = 1:length(aRvalpA)
    Ap(i) = double(aRvalpA(i));
end
% sound(Ac,fsN);
[aRvalpBb] = audioread('PIANO_Bb4_1.wav');
for i = 1:length(aRvalpBb)
    Bbp(i) = double(aRvalpBb(i));
end
% sound(Bbc,fsN);
[aRvalpB] = audioread('PIANO_B4_1.wav');
for i = 1:length(aRvalpB)
    Bp(i) = double(aRvalpB(i));
end
% sound(Bc,fsN);
[aRvalpC2] = audioread('PIANO_C5_1.wav');
for i = 1:length(aRvalpC2)
    C2p(i) = double(aRvalpC2(i));
end


save('Notes.mat','Ct','Cst','Dt','Ebt','Et','Ft','Fst','Gt','Abt','At','Bbt','Bt','C2t', ...
    'Cc','Csc','Dc','Ebc','Ec','Fc','Fsc','Gc','Abc','Ac','Bbc','Bc','C2c', ...
    'Cp','Csp','Dp','Ebp','Ep','Fp','Fsp','Gp','Abp','Ap','Bbp','Bp','C2p','fsN')

save('trainedKNNModelHarmonics.mat','mymodelHarmonics')