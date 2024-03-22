for file in ./content/homepage/*; do
    if [ -f "$file" ]; then
        echo "==== $file ===="
        cat "$file"
    fi
done > combined.txt
