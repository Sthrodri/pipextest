#ifndef PIPEX_H
# define PIPEX_H

# include <unistd.h>
# include <stdlib.h>
# include <stdio.h>
# include <fcntl.h>
# include <sys/wait.h>
# include <sys/types.h>
# include <sys/stat.h>
# include <string.h>
# include <errno.h>

// Function prototypes
void    error_exit(const char *msg);
void    execute_command(char *cmd, char **envp);
char    *get_path(char *cmd, char **envp);
char    **ft_split(char const *s, char c);

#endif
