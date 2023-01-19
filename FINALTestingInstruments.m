load('trainedKNNModelHarmonics.mat')

% Audio Read Trumpet Audios
[aRvalC4_c,fs] = audioread('CUATRO_C4_10.wav','native');
[aRvalCs4_c] = audioread('CUATRO_C#4_10.wav','native');
[aRvalD4_c] = audioread('CUATRO_D4_10.wav','native');
[aRvalEb4_c] = audioread('CUATRO_Eb4_10.wav','native');
[aRvalE4_c] = audioread('CUATRO_E4_10.wav','native');
[aRvalF4_c] = audioread('CUATRO_F4_10.wav','native');
[aRvalFs4_c] = audioread('CUATRO_F#4_10.wav','native');
[aRvalG4_c] = audioread('CUATRO_G4_10.wav','native');
[aRvalAb4_c] = audioread('CUATRO_Ab4_10.wav','native');
[aRvalA4_c] = audioread('CUATRO_A4_10.wav','native');
[aRvalBb4_c] = audioread('CUATRO_Bb4_10.wav','native');
[aRvalB4_c] = audioread('CUATRO_B4_10.wav','native');
[aRvalC5_c] = audioread('CUATRO_C5_10.wav','native');

[aRvalC4_p] = audioread('PIANO_C4_5.wav','native');
[aRvalCs4_p] = audioread('PIANO_C#4_5.wav','native');
[aRvalD4_p] = audioread('PIANO_D4_5.wav','native');
[aRvalEb4_p] = audioread('PIANO_Eb4_5.wav','native');
[aRvalE4_p] = audioread('PIANO_E4_5.wav','native');
[aRvalF4_p] = audioread('PIANO_F4_5.wav','native');
[aRvalFs4_p] = audioread('PIANO_F#4_5.wav','native');
[aRvalG4_p] = audioread('PIANO_G4_5.wav','native');
[aRvalAb4_p] = audioread('PIANO_Ab4_5.wav','native');
[aRvalA4_p] = audioread('PIANO_A4_5.wav','native');
[aRvalBb4_p] = audioread('PIANO_Bb4_5.wav','native');
[aRvalB4_p] = audioread('PIANO_B4_5.wav','native');
[aRvalC5_p] = audioread('PIANO_C5_5.wav','native');

[aRvalC4_t] = audioread('TRUMPET_C4_5.wav','native');
[aRvalCs4_t] = audioread('TRUMPET_C#4_5.wav','native');
[aRvalD4_t] = audioread('TRUMPET_D4_5.wav','native');
[aRvalEb4_t] = audioread('TRUMPET_Eb4_5.wav','native');
[aRvalE4_t] = audioread('TRUMPET_E4_5.wav','native');
[aRvalF4_t] = audioread('TRUMPET_F4_5.wav','native');
[aRvalFs4_t] = audioread('TRUMPET_F#4_5.wav','native');
[aRvalG4_t] = audioread('TRUMPET_G4_5.wav','native');
[aRvalAb4_t] = audioread('TRUMPET_Ab4_5.wav','native');
[aRvalA4_t] = audioread('TRUMPET_A4_5.wav','native');
[aRvalBb4_t] = audioread('TRUMPET_Bb4_5.wav','native');
[aRvalB4_t] = audioread('TRUMPET_B4_5.wav','native');
[aRvalC5_t] = audioread('TRUMPET_C5_5.wav','native');

% Audio Read Cuatro Audios
[freqcC4,ampcC4] = ssfft(aRvalC4_c-mean(aRvalC4_c),fs);
[freqcCs4,ampcCs4] = ssfft(aRvalCs4_c-mean(aRvalCs4_c),fs);
[freqcD4,ampcD4] = ssfft(aRvalD4_c-mean(aRvalD4_c),fs);
[freqcEb4,ampcEb4] = ssfft(aRvalEb4_c-mean(aRvalEb4_c),fs);
[freqcE4,ampcE4] = ssfft(aRvalE4_c-mean(aRvalE4_c),fs);
[freqcF4,ampcF4] = ssfft(aRvalF4_c-mean(aRvalF4_c),fs);
[freqcFs4,ampcFs4] = ssfft(aRvalFs4_c-mean(aRvalFs4_c),fs);
[freqcG4,ampcG4] = ssfft(aRvalG4_c-mean(aRvalG4_c),fs);
[freqcAb4,ampcAb4] = ssfft(aRvalAb4_c-mean(aRvalAb4_c),fs);
[freqcA4,ampcA4] = ssfft(aRvalA4_c-mean(aRvalA4_c),fs);
[freqcBb4,ampcBb4] = ssfft(aRvalBb4_c-mean(aRvalBb4_c),fs);
[freqcB4,ampcB4] = ssfft(aRvalB4_c-mean(aRvalB4_c),fs);
[freqcC5,ampcC5] = ssfft(aRvalC5_c-mean(aRvalC5_c),fs);

[freqpC4,amppC4] = ssfft(aRvalC4_p-mean(aRvalC4_p),fs);
[freqpCs4,amppCs4] = ssfft(aRvalCs4_p-mean(aRvalCs4_p),fs);
[freqpD4,amppD4] = ssfft(aRvalD4_p-mean(aRvalD4_p),fs);
[freqpEb4,amppEb4] = ssfft(aRvalEb4_p-mean(aRvalEb4_p),fs);
[freqpE4,amppE4] = ssfft(aRvalE4_p-mean(aRvalE4_p),fs);
[freqpF4,amppF4] = ssfft(aRvalF4_p-mean(aRvalF4_p),fs);
[freqpFs4,amppFs4] = ssfft(aRvalFs4_p-mean(aRvalFs4_p),fs);
[freqpG4,amppG4] = ssfft(aRvalG4_p-mean(aRvalG4_p),fs);
[freqpAb4,amppAb4] = ssfft(aRvalAb4_p-mean(aRvalAb4_p),fs);
[freqpA4,amppA4] = ssfft(aRvalA4_p-mean(aRvalA4_p),fs);
[freqpBb4,amppBb4] = ssfft(aRvalBb4_p-mean(aRvalBb4_p),fs);
[freqpB4,amppB4] = ssfft(aRvalB4_p-mean(aRvalB4_p),fs);
[freqpC5,amppC5] = ssfft(aRvalC5_p-mean(aRvalC5_p),fs);

[freqtC4,amptC4] = ssfft(aRvalC4_t-mean(aRvalC4_t),fs);
[freqtCs4,amptCs4] = ssfft(aRvalCs4_t-mean(aRvalCs4_t),fs);
[freqtD4,amptD4] = ssfft(aRvalD4_t-mean(aRvalD4_t),fs);
[freqtEb4,amptEb4] = ssfft(aRvalEb4_t-mean(aRvalEb4_t),fs);
[freqtE4,amptE4] = ssfft(aRvalE4_t-mean(aRvalE4_t),fs);
[freqtF4,amptF4] = ssfft(aRvalF4_t-mean(aRvalF4_t),fs);
[freqtFs4,amptFs4] = ssfft(aRvalFs4_t-mean(aRvalFs4_t),fs);
[freqtG4,amptG4] = ssfft(aRvalG4_t-mean(aRvalG4_t),fs);
[freqtAb4,amptAb4] = ssfft(aRvalAb4_t-mean(aRvalAb4_t),fs);
[freqtA4,amptA4] = ssfft(aRvalA4_t-mean(aRvalA4_t),fs);
[freqtBb4,amptBb4] = ssfft(aRvalBb4_t-mean(aRvalBb4_t),fs);
[freqtB4,amptB4] = ssfft(aRvalB4_t-mean(aRvalB4_t),fs);
[freqtC5,amptC5] = ssfft(aRvalC5_t-mean(aRvalC5_t),fs);

% Fast Fourier Transforms

% figure
% plot(freqtC4_t,amptC4_t); xlim([0 22500]); title("Trumpet C4");
% figure
% plot(freqtD4_t,amptD4_t); xlim([0 22500]); title("Trumpet D4");
% figure
% plot(freqtC4_c,amptC4_c); xlim([0 22500]); title("Cuatro C4");
% figure
% plot(freqtD4_c,amptD4_c); xlim([0 22500]); title("Cuatro D4");

% Finding Peaks
[tpkst(1,:),tlocst(1,:)] = findpeaks(amptC4,freqtC4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[tpkst(2,:),tlocst(2,:)] = findpeaks(amptCs4,freqtCs4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[tpkst(3,:),tlocst(3,:)] = findpeaks(amptD4,freqtD4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[tpkst(4,:),tlocst(4,:)] = findpeaks(amptEb4,freqtEb4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[tpkst(5,:),tlocst(5,:)] = findpeaks(amptE4,freqtE4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[tpkst(6,:),tlocst(6,:)] = findpeaks(amptF4,freqtF4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[tpkst(7,:),tlocst(7,:)] = findpeaks(amptFs4,freqtFs4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[tpkst(8,:),tlocst(8,:)] = findpeaks(amptG4,freqtG4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[tpkst(9,:),tlocst(9,:)] = findpeaks(amptAb4,freqtAb4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[tpkst(10,:),tlocst(10,:)] = findpeaks(amptA4,freqtA4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[tpkst(11,:),tlocst(11,:)] = findpeaks(amptBb4,freqtBb4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[tpkst(12,:),tlocst(12,:)] = findpeaks(amptB4,freqtB4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[tpkst(13,:),tlocst(13,:)] = findpeaks(amptC5,freqtC5,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

[tpksp(1,:),tlocsp(1,:)] = findpeaks(amppC4,freqpC4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[tpksp(2,:),tlocsp(2,:)] = findpeaks(amppCs4,freqpCs4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[tpksp(3,:),tlocsp(3,:)] = findpeaks(amppD4,freqpD4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[tpksp(4,:),tlocsp(4,:)] = findpeaks(amppEb4,freqpEb4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[tpksp(5,:),tlocsp(5,:)] = findpeaks(amppE4,freqpE4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[tpksp(6,:),tlocsp(6,:)] = findpeaks(amppF4,freqpF4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[tpksp(7,:),tlocsp(7,:)] = findpeaks(amppFs4,freqpFs4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[tpksp(8,:),tlocsp(8,:)] = findpeaks(amppG4,freqpG4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[tpksp(9,:),tlocsp(9,:)] = findpeaks(amppAb4,freqpAb4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[tpksp(10,:),tlocsp(10,:)] = findpeaks(amppA4,freqpA4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[tpksp(11,:),tlocsp(11,:)] = findpeaks(amppBb4,freqpBb4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[tpksp(12,:),tlocsp(12,:)] = findpeaks(amppB4,freqpB4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[tpksp(13,:),tlocsp(13,:)] = findpeaks(amppC5,freqpC5,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

[tpksc(1,:),tlocsc(1,:)] = findpeaks(ampcC4,freqcC4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[tpksc(2,:),tlocsc(2,:)] = findpeaks(ampcCs4,freqcCs4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[tpksc(3,:),tlocsc(3,:)] = findpeaks(ampcD4,freqcD4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[tpksc(4,:),tlocsc(4,:)] = findpeaks(ampcEb4,freqcEb4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[tpksc(5,:),tlocsc(5,:)] = findpeaks(ampcE4,freqcE4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[tpksc(6,:),tlocsc(6,:)] = findpeaks(ampcF4,freqcF4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[tpksc(7,:),tlocsc(7,:)] = findpeaks(ampcFs4,freqcFs4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[tpksc(8,:),tlocsc(8,:)] = findpeaks(ampcG4,freqcG4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[tpksc(9,:),tlocsc(9,:)] = findpeaks(ampcAb4,freqcAb4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[tpksc(10,:),tlocsc(10,:)] = findpeaks(ampcA4,freqcA4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[tpksc(11,:),tlocsc(11,:)] = findpeaks(ampcBb4,freqcBb4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[tpksc(12,:),tlocsc(12,:)] = findpeaks(ampcB4,freqcB4,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);
[tpksc(13,:),tlocsc(13,:)] = findpeaks(ampcC5,freqcC5,'SortStr','descend','NPeaks',8,'MinPeakDistance',25);

% Creating Arrays from Data
for i = 1:13
    TestDataNumT2(i+1,:) = horzcat(tpkst(i,:),tlocst(i,:));
    TestDataNumT2(i+13,:) = horzcat(tpksc(i,:),tlocsc(i,:));
    TestDataNumT2(i+26,:) = horzcat(tpksp(i,:),tlocsp(i,:));
end

classification2(1,1) = "TrumpetC4";
classification2(2,1) = "TrumpetCs4";
classification2(3,1) = "TrumpetD4";
classification2(4,1) = "TrumpetEb4";
classification2(5,1) = "TrumpetE4";
classification2(6,1) = "TrumpetF4";
classification2(7,1) = "TrumpetFs4";
classification2(8,1) = "TrumpetG4";
classification2(9,1) = "TrumpetAb4";
classification2(10,1) = "TrumpetA4";
classification2(11,1) = "TrumpetBb4";
classification2(12,1) = "TrumpetB4";
classification2(13,1) = "TrumpetC5";
classification2(14,1) = "CuatroC4";
classification2(15,1) = "CuatroCs4";
classification2(16,1) = "CuatroD4";
classification2(17,1) = "CuatroEb4";
classification2(18,1) = "CuatroE4";
classification2(19,1) = "CuatroF4";
classification2(20,1) = "CuatroFs4";
classification2(21,1) = "CuatroG4";
classification2(22,1) = "CuatroAb4";
classification2(23,1) = "CuatroA4";
classification2(24,1) = "CuatroBb4";
classification2(25,1) = "CuatroB4";
classification2(26,1) = "CuatroC5";
classification2(27,1) = "PianoC4";
classification2(28,1) = "PianoCs4";
classification2(29,1) = "PianoD4";
classification2(30,1) = "PianoEb4";
classification2(31,1) = "PianoE4";
classification2(32,1) = "PianoF4";
classification2(33,1) = "PianoFs4";
classification2(34,1) = "PianoG4";
classification2(35,1) = "PianoAb4";
classification2(36,1) = "PianoA4";
classification2(37,1) = "PianoBb4";
classification2(38,1) = "PianoB4";
classification2(39,1) = "PianoC5";
   
TestDataTable = table(TestDataNumT2);

results = predict(mymodelHarmonics,TestDataNumT2(:,1:16));

rightcount = 0;
l = 1;

for k = 1:length(results)
    if (results(k) == classification(k))
        rightcount = rightcount + 1;
        matching(l) = results(k);
        l = l +1;
    end
end    

matchPercentage = (rightcount/length(results))*100;

save('TestingInstruments.mat',"TestDataTable")