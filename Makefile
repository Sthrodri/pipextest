# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: <your_name> <your_email@student.42.fr>      +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/02/16 10:34:42 by <your_name>      #+#    #+#              #
#    Updated: 2024/12/28 16:10:33 by <your_name>     ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME =	pipex
CC =	cc
CFLAGS =	-Wall -Wextra -Werror
SRC =	pipex.c	utils.c
OBJ =	$(SRC:.c=.o)
RM =	rm -f

all:	$(NAME)

$(NAME):	$(OBJ)
	$(CC) $(CFLAGS) -o $(NAME) $(OBJ)

clean:
	$(RM) $(OBJ)

fclean:	clean
	$(RM) $(NAME)

re:	fclean	all

.PHONY: all	clean	fclean	re
