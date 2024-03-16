k=20

cd ../build/
declare -a arr=("deep")



for datasetName in "${arr[@]}"
do
    c=1.5
    L=5
    K=10
    beta=0.1
    R_min=0.50

    ./dblsh $datasetName $c $k $L $K $beta $R_min

    c=1.5
    L=5
    K=10
    beta=0.2
    R_min=0.50

    ./dblsh $datasetName $c $k $L $K $beta $R_min

    c=1.5
    L=5
    K=10
    beta=0.3
    R_min=0.50

    ./dblsh $datasetName $c $k $L $K $beta $R_min


    c=1.5
    L=5
    K=10
    beta=0.4
    R_min=0.50

    ./dblsh $datasetName $c $k $L $K $beta $R_min


    c=1.5
    L=5
    K=20
    beta=0.1
    R_min=0.50

    ./dblsh $datasetName $c $k $L $K $beta $R_min

    c=1.5
    L=5
    K=20
    beta=0.2
    R_min=0.50

    ./dblsh $datasetName $c $k $L $K $beta $R_min

    c=1.5
    L=5
    K=20
    beta=0.3
    R_min=0.50

    ./dblsh $datasetName $c $k $L $K $beta $R_min


    c=1.5
    L=5
    K=20
    beta=0.4
    R_min=0.50

    ./dblsh $datasetName $c $k $L $K $beta $R_min


done