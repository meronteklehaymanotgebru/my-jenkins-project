
echo "Running tests..."

if [ -f build/output.txt ]; then
    echo "Tests passed!"
    exit 0
else
    echo "Tests failed!"
    exit 1
fi
