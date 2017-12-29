#!/bin/bash
# *** Don't Run this ever ***
cd 01-Quotes/
for d in *; do {
	cd $d
	echo "in" $d
	cat > $d.md << EOF
# ** $d Quotes **
---------------------------
1. 
2. 
3. 
EOF

cp 01-Quotes/$d/ 01-Quotes/
cd ..
}
done