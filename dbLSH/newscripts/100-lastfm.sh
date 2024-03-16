k=100

cd ../build/
declare -a arr=("lastfm")

for datasetName in "${arr[@]}"
do
    c=1.5
    L=5
    K=10
    R_min=300


    
    beta=0.1
    
    ./dblsh $datasetName $c $k $L $K $beta $R_min
    beta=0.125

    ./dblsh $datasetName $c $k $L $K $beta $R_min
    beta=0.15
    
    ./dblsh $datasetName $c $k $L $K $beta $R_min
    beta=0.175
    
    ./dblsh $datasetName $c $k $L $K $beta $R_min
    beta=0.2
    
    ./dblsh $datasetName $c $k $L $K $beta $R_min


    R_min=0.5

    beta=0.1
    
    ./dblsh $datasetName $c $k $L $K $beta $R_min
    beta=0.125

    ./dblsh $datasetName $c $k $L $K $beta $R_min
    beta=0.15
    
    ./dblsh $datasetName $c $k $L $K $beta $R_min
    beta=0.175
    
    ./dblsh $datasetName $c $k $L $K $beta $R_min
    beta=0.2
    
    ./dblsh $datasetName $c $k $L $K $beta $R_min


    R_min=6.5

    beta=0.1
    
    ./dblsh $datasetName $c $k $L $K $beta $R_min
    beta=0.125

    ./dblsh $datasetName $c $k $L $K $beta $R_min
    beta=0.15
    
    ./dblsh $datasetName $c $k $L $K $beta $R_min
    beta=0.175
    
    ./dblsh $datasetName $c $k $L $K $beta $R_min
    beta=0.2
    
    ./dblsh $datasetName $c $k $L $K $beta $R_min

    R_min=0.5

    K=14
    beta=0.1
    
    ./dblsh $datasetName $c $k $L $K $beta $R_min
    beta=0.125

    ./dblsh $datasetName $c $k $L $K $beta $R_min
    beta=0.15
    
    ./dblsh $datasetName $c $k $L $K $beta $R_min
    beta=0.175
    
    ./dblsh $datasetName $c $k $L $K $beta $R_min
    beta=0.2
    
    ./dblsh $datasetName $c $k $L $K $beta $R_min

done