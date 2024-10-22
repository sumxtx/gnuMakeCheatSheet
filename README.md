## The GNU Make Tool CheatSheet
> Book: The GNU Make Book - Johan Graham-Cumming - No Starch Press

Each file is intended to be "built"  
  
You can call read the file to see what is about  
  
And then call the make tool on it to see the behaviour  

Example:
```bash
    make -f Makefile0
```


- Variables, Environment Variables and Overrides
	- Makefile00
	- Makefile01
- Runtime Environment Variables vs Infile Environment Variables
	- Makefile02
- Target Specific Variables
	- Makefile03
- Variable Scopes, Target Specific Variables, Build Order
	- Makefile04
	- Makefile05
	- Makefile06
- ifndef, ifdef, =?, ifeq, $(if,,)
	- Makefile07
	- Makefile08
	- Makefile09
- Determine a required make feature
    - Makefile10
    - Makefile11
- Logical Operators And, Or, Not, Xor, ...
    - Makefile12
    - Makefile13
- Check for Commands with which
    - Makefile14
- Variable assigment := vs =
    - Makefile15
