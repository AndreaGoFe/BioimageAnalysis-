//test(Andrea)

run("Duplicate...", "duplicate channels=3");

run("Auto Threshold", "method=MaxEntropy white");
run("Set Measurements...", "area mean perimeter display redirect=None decimal=3");
selectWindow("hela-cells.tif");
selectWindow("hela-cells-1.tif");
selectWindow("hela-cells.tif");
selectWindow("hela-cells-1.tif");
run("Script...");
selectWindow("hela-cells.tif");
