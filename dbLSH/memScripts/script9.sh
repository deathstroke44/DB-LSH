cd ..
c=1.5
k=20
L=5
K=14
beta=0.1
R_min=6.50
logId=log9


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

