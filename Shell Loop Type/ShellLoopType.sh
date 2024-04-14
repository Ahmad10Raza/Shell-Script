# Shell Loop Type

# for loop
list="apple orange banana"
for i in $list
do
    echo $i
done

# while loop
count=0
while [ $count -lt 5 ]
do
    echo $count
    count=`expr $count + 1`
done

# until loop
count=0
until [ $count -ge 5 ]
do
    echo $count
    count=`expr $count + 1`
done

# break statement
for i in 1 2 3 4 5
do
    if [ $i -eq 3 ]
    then
        break
    fi
    echo $i
done

# continue statement
for i in 1 2 3 4 5
do
    if [ $i -eq 3 ]
    then
        continue
    fi
    echo $i
done

# select statement
select name in mark john tom ben
do
    case $name in
        mark)
            echo "Mark selected";;
        john)
            echo "John selected";;
        tom)
            echo "Tom selected";;
        ben)
            echo "Ben selected";;
        *)
            echo "Error! Please select between 1..4";;
    esac
done

# Output:
# apple
# orange
# banana
# 0
