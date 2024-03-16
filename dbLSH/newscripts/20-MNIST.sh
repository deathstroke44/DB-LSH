k=20

cd ../build/
declare -a arr=("MNIST")

for datasetName in "${arr[@]}"
do

    c=1.5
    L=5
    K=10
    R_min=0.50

    beta=0.015

    ./dblsh $datasetName $c $k $L $K $beta $R_min

    beta=0.0175

    ./dblsh $datasetName $c $k $L $K $beta $R_min

    K=12

    beta=0.015

    ./dblsh $datasetName $c $k $L $K $beta $R_min

    beta=0.0175

    ./dblsh $datasetName $c $k $L $K $beta $R_min
    
done