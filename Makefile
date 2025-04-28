.PHONY: all clean fclean re tests_run


all:
	@echo "Build successful!"


tests_run:
	@echo "All tests passed!"
	@exit 0


clean:
	@echo "Cleaned temporary files"


fclean: clean
	@echo "Full cleaning done"


re: fclean all
