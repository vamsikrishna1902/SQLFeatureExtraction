#!/bin/sh
mvn -DskipTests clean package
mvn exec:java -Dexec.mainClass="MINCFragmentIntent"
#python ActiveLearning_Parallel.py -config configDir/MINC_configFile_1Fold_Random_Sample_1.0_Incremental_Weight_0.2_Top_3_Last_3.txt
#python ActiveLearning_Parallel.py -config configDir/MINC_configFile_1Fold_Random_Sample_1.0_Incremental_Weight_0.4_Top_3_Last_3.txt
#python ActiveLearning_Parallel.py -config configDir/MINC_configFile_1Fold_Random_Sample_1.0_Incremental_Weight_0.6_Top_3_Last_3.txt
#python ActiveLearning_Parallel.py -config configDir/MINC_configFile_1Fold_Random_Sample_1.0_Incremental_Weight_0.8_Top_3_Last_3.txt
#sudo shutdown
