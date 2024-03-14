k=20

cd ../build/
declare -a arr=("imageNet" "millionSong" "MNIST" "notre" "nuswide")

for datasetName in "${arr[@]}"
do
    c=1.5
    L=5
    K=10
    beta=0.1
    R_min=0.50

    ./dblsh $datasetName $c $k $L $K $beta $R_min

    beta=0.075

    ./dblsh $datasetName $c $k $L $K $beta $R_min

    beta=0.05

    ./dblsh $datasetName $c $k $L $K $beta $R_min

    beta=0.025

    ./dblsh $datasetName $c $k $L $K $beta $R_min



    

done