k=20

cd ../build/
declare -a arr=("enron")

for datasetName in "${arr[@]}"
do
    

    c=1.75
    L=5
    K=10
    beta=0.1
    R_min=6.50

    beta=0.75

    ./dblsh $datasetName $c $k $L $K $beta $R_min



    beta=0.625

    ./dblsh $datasetName $c $k $L $K $beta $R_min

    beta=0.5

    ./dblsh $datasetName $c $k $L $K $beta $R_min

done