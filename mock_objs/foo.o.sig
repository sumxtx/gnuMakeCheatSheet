$(eval @ := mock_objs/foo.o) $(eval % := ) $(eval < := mock_srcs/foo.c) $(eval ? := mock_srcs/foo.c) $(eval ^ := mock_srcs/foo.c) $(eval + := mock_srcs/foo.c) $(eval * := mock_objs/foo)
mock_objs/foo.o: mock_objs/foo.o.force
