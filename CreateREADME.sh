#!/bin/bash
#cat > README.md
for d in 01-Quotes/*; do {
	echo "#include '$d.md'" >> README.md
}
done