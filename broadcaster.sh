/Applications/VLC.app/Contents/MacOS/VLC qtcapture:// --sout="#transcode{venc=x264{keyint=60,profile=baseline,level=3.0,nocabac},vcodec=x264,vb=150,scale=0.5,acodec=mp4a,ab=96,channels=2,samplerate=48000}:rtp{dst=127.0.0.1,port=10000,mux=ts}"

