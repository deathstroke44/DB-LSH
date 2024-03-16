k=100

cd ../build/
declare -a arr=("astro1m" "bigann" "crawl" "gist" "lastfm" "movielens" "netflix" "nytimes")

for datasetName in "${arr[@]}"
do

    c=1.5
    L=5
    K=14
    beta=0.1
    R_min=0.50

    ./dblsh $datasetName $c $k $L $K $beta $R_min


    beta=0.15

    ./dblsh $datasetName $c $k $L $K $beta $R_min



    beta=0.2

    ./dblsh $datasetName $c $k $L $K $beta $R_min

    K=16
    beta=0.1

    ./dblsh $datasetName $c $k $L $K $beta $R_min
    beta=0.15

    ./dblsh $datasetName $c $k $L $K $beta $R_min
    beta=0.2

    ./dblsh $datasetName $c $k $L $K $beta $R_min

    
done