k=20

cd ../build/
declare -a arr=("glove")

for datasetName in "${arr[@]}"
do
    c=1.5
    L=5
    K=10
    beta=0.1
    R_min=6.50

    ./dblsh $datasetName $c $k $L $K $beta $R_min

done
