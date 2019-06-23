/**
 * Blanka Kellermayer 
 * 20190623 ZIDAS2019
 */


run("HeLa Cells (1.3M, 48-bit RGB)");
run("Split Channels");
run("Auto Threshold", "method=MaxEntropy white");
run("Set Measurements...", "area mean centroid center display redirect=None decimal=3");
run("Analyze Particles...", "display exclude clear add");
run("Text...");
saveAs("Text Image", "C:/Users/bkellermayer/Desktop/Results.txt");
run("Close All");
