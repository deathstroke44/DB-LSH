k=20

cd ../build/
declare -a arr=("deep")

for datasetName in "${arr[@]}"
do
    

    c=1.25
    L=5
    K=10
    beta=0.1
    R_min=0.50

    K=10

    ./dblsh $datasetName $c $k $L $K $beta $R_min

    
    K=12

    ./dblsh $datasetName $c $k $L $K $beta $R_min

    K=14

    ./dblsh $datasetName $c $k $L $K $beta $R_min

    beta=0.15

    
    K=12

    ./dblsh $datasetName $c $k $L $K $beta $R_min

    K=14

    ./dblsh $datasetName $c $k $L $K $beta $R_min

    beta=0.2

    
    K=12

    ./dblsh $datasetName $c $k $L $K $beta $R_min

    K=14

    ./dblsh $datasetName $c $k $L $K $beta $R_min

    beta=0.25

    
    K=12

    ./dblsh $datasetName $c $k $L $K $beta $R_min

    K=14

    ./dblsh $datasetName $c $k $L $K $beta $R_min
    

done