CD..
CD D:\Abel4w\Abel4w\ABEL4
set Path = %Path%;D:\Abel4w\Abel4w\abel4;
ahdl2pla D:\Abel4w\Abel4w\temp\dd.abl >D:\Abel4w\Abel4w\temp\aa.txt
plaopt.exe D:\Abel4w\Abel4w\abel4\DECODERCMM.tt1 >D:\Abel4w\Abel4w\temp\bb.txt
fuseasm.exe -i D:\Abel4w\Abel4w\abel4\DECODERCMM.tt2 >D:\Abel4w\Abel4w\temp\cc.txt
jedsim.exe D:\Abel4w\Abel4w\abel4\DECODERCMM.jed D:\Abel4w\Abel4w\abel4\DECODERCMM
 :End
