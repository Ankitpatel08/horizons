#!/bin/bash
#cat > README.md
for d in 01-Quotes/*; do {
	cp -r $d/* ./01-Quotes/
}
done