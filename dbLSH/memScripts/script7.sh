cd ..
c=1.5
k=20
L=15
K=10
beta=0.1
R_min=6.50
logId=log7


datasetName=imageNet

./dblsh $datasetName $c $k $L $K $beta $R_min &> logs/${datasetName}-${logId}.txt

datasetName=ukbench

./dblsh $datasetName $c $k $L $K $beta $R_min &> logs/${datasetName}-${logId}.txt

datasetName=deep

./dblsh $datasetName $c $k $L $K $beta $R_min &> logs/${datasetName}-${logId}.txt

k=100

datasetName=uqv

./dblsh $datasetName $c $k $L $K $beta $R_min &> logs/${datasetName}-${logId}.txt


datasetName=sift

./dblsh $datasetName $c $k $L $K $beta $R_min &> logs/${datasetName}-${logId}.txt

