rg++() {
    g++ -g -Wall -Wconversion -fsanitize=address,undefined -std=c++11 "$@"
}