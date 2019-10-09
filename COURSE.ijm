/**
 * reproductible bioimage analysis worflow
 * Course 2019
 * 20191009 ANDRE LOHN (felipelohn@gmail.com)
 */
/

run("HeLa Cells (1.3M, 48-bit RGB)");
run("Split Channels");
run("Auto Threshold", "method=MaxEntropy white");


