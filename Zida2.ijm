/**
 * Blanka Kellermayer 
 * 20190623 ZIDAS2019
 */

dirPath = getDirectory("Choose a directory");
outputfilepath = dirPath + "Results.csv"
run("HeLa Cells (1.3M, 48-bit RGB)");
run("Split Channels");
run("Auto Threshold", "method=MaxEntropy white");
run("Set Measurements...", "area mean centroid center display redirect=None decimal=3");
run("Analyze Particles...", "size=10-Infinity display exclude clear include save=C:/Users/bkellermayer/Desktop/Results.csv");
saveAs("Results", "C:/Users/bkellermayer/Desktop/Results.csv");
close();
close();
close();
