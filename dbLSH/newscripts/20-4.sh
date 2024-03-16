k=20

cd ../build/
declare -a arr=("glove" "audio" "cifar" "deep" "enron")

for datasetName in "${arr[@]}"
do
    c=1.5
    L=5
    K=10
    beta=0.1
    R_min=0.50

    beta=0.0175

    ./dblsh $datasetName $c $k $L $K $beta $R_min



    

done