/**
 * reproductible bioimage analysis worflow
 * Course 2019
 * 20191009 ANDRE LOHN (felipelohn@gmail.com)
 */


run("HeLa Cells (1.3M, 48-bit RGB)");
run("Split Channels");
run("Auto Threshold", "method=MaxEntropy white");
run("Analyze Particles...", "  show=Outlines display exclude clear include summarize add");
saveAs("Results", "/Users/alohn/Desktop/Results.csv");
close();
close();
close();
