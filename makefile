OBJ = score.o eval.o class.o output.o getscore.o
APPNAME = score
$(APPNAME) : $(OBJ)
	gcc -o $(APPNAME) $(OBJ)
%.o : %.c
	gcc -c -o $@ $<

clean :
	rm $(OBJ) $(APPNAME)
