# !/bin/bash
# Program for consolidation of database codes

Init() {
    # Create a consolidated file
    directories=`ls -p | grep /$`

    for fol in $directories; do
        file_name="$(echo $fol | cut -d '/' -f 1).sql"
        echo "-- $fol" > $file_name
        echo "" >> $file_name

        files=`ls $fol`

        for f in $files; do
            cat $fol$f | grep -E '^[^-]{2}[^\=\|]?' >> $file_name
            echo "" >> $file_name
        done
    done
}

Delete() {
    # Delete temporal files
    rm -f 02_tables.sql
    rm -f 03_views.sql
    rm -f 04_functions.sql
    rm -f 05_procedures.sql
    rm -f 09_materialized_views.sql
}

Help() {
    # Display options menu
    echo "usage: ./init.sh [options]"
    echo
    echo "-h | --help       Print this message"
    echo "-i | --init       Create a consolidated file for each folder"
    echo "-d | --delete     Delete consolidated files"
}


if [[ $# == 0 ]]; then
    Help
elif [[ $# == 1 ]]; then
    case "$1" in
        -h | --help) Help;;
        -i | --init) Init;;
        -d | --delete) Delete;;
        *) echo "'$1' is not a valid option. See ./init.sh --help";;
    esac
else
    echo "Only one option is allowed. See ./init.sh --help"
fi
