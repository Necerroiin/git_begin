find . -type f -name '*.cpp' | grep -r '#include <vector>' $(cut -f 1) | cut -d':' -f 1
