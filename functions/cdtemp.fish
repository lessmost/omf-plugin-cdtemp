function cdtemp --description "cd to a temporary directory"
    set name (date +"%m%d_%H%M%S")
    mkdir $CDTEMPPATH/$name
    cd $CDTEMPPATH/$name
end