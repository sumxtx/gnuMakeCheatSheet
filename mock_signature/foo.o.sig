$(eval @ := foo.o)
$(eval % := )
$(eval < := foo.c)
$(eval ? := foo.o.force)
$(eval ^ := foo.c foo.o.force)
$(eval + := foo.c foo.o.force)
$(eval * := foo)

foo.o: foo.o.force

$(if $(call sne,$(COMPILE.C) -DDEBUG=$(DEBUG) -o $@ $<,\
g++ -c -DDEBUG= -o foo.o foo.c), $(shell touch foo.o.force))
