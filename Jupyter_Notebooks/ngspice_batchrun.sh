for file in ./generated_netlists/*.spice ; do ngspice -b "$file"; done
