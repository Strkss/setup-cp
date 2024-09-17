function cpr() {
    name=$1;
    g++ -Wall -pipe -std=c++11 $name.cpp -o $name && \
    time ./$name &&
    rm -f ./name &&
    return 1;
}

export -f cpr

function cpdir() {
        cd 
}

export -f cpdir
