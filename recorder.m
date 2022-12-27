Fs = 44100;
myrecobj = audiorecorder(Fs,16,1);
recordblocking(myrecobj,2);
disp('End');
xin = getaudiodata(myrecobj);
play(myrecobj);
audiowrite('FishRes.wav',xin,Fs);
