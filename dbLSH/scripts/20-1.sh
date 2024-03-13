k=20

cd ../build/
declare -a arr=("glove", "audio", "cifar", "deep", "enron")

for datasetName in "${arr[@]}"
do
    c=1.5
    L=5
    K=10
    beta=0.1
    R_min=6.50

    ./dblsh $datasetName $c $k $L $K $beta $R_min

    c=1.75
    L=5
    K=10
    beta=0.1
    R_min=6.50

    ./dblsh $datasetName $c $k $L $K $beta $R_min

    c=1.25
    L=5
    K=10
    beta=0.1
    R_min=6.50

    ./dblsh $datasetName $c $k $L $K $beta $R_min

    c=1.5
    L=5
    K=10
    beta=0.1
    R_min=300

    ./dblsh $datasetName $c $k $L $K $beta $R_min

    c=1.5
    L=5
    K=10
    beta=0.1
    R_min=600

    ./dblsh $datasetName $c $k $L $K $beta $R_min

    c=1.5
    L=10
    K=10
    beta=0.1
    R_min=6.50

    ./dblsh $datasetName $c $k $L $K $beta $R_min

    c=1.5
    L=15
    K=10
    beta=0.1
    R_min=6.50

    ./dblsh $datasetName $c $k $L $K $beta $R_min

    c=1.5
    L=5
    K=12
    beta=0.1
    R_min=6.50

    ./dblsh $datasetName $c $k $L $K $beta $R_min

    c=1.5
    L=5
    K=14
    beta=0.1
    R_min=6.50

    ./dblsh $datasetName $c $k $L $K $beta $R_min

done