.PHONY: clean All

All:
	@echo "----------Building project:[ ubasic - Debug ]----------"
	@"$(MAKE)" -f  "ubasic.mk"
clean:
	@echo "----------Cleaning project:[ ubasic - Debug ]----------"
	@"$(MAKE)" -f  "ubasic.mk" clean
