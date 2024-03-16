k=100

cd ../build/
declare -a arr=("astro1m" "bigann" "crawl" "gist" "lastfm" "movielens" "netflix" "nytimes")

for datasetName in "${arr[@]}"
do
    
    c=1.5
    L=5
    K=10
    R_min=6.50


    beta=0.075

    ./dblsh $datasetName $c $k $L $K $beta $R_min

    beta=0.05

    ./dblsh $datasetName $c $k $L $K $beta $R_min

    beta=0.025

    ./dblsh $datasetName $c $k $L $K $beta $R_min

    beta=0.0125

    ./dblsh $datasetName $c $k $L $K $beta $R_min



    R_min=0.50


    beta=0.075

    ./dblsh $datasetName $c $k $L $K $beta $R_min

    beta=0.05

    ./dblsh $datasetName $c $k $L $K $beta $R_min

    beta=0.025

    ./dblsh $datasetName $c $k $L $K $beta $R_min

    beta=0.0125

    ./dblsh $datasetName $c $k $L $K $beta $R_min

done