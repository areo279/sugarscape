default:
	javac *.java

c: 
	javac *.java -Xlint:unchecked

r:
	java SimulationManager

r1: 
	java SimulationManager 40 400 8675309

o:
	vim -p Agent.java Cell.java Landscape.java SimulationManager.java
