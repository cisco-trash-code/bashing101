# There are three primary data streams

# standard input: 0
# standard output: 1
# standard error: 2

# Redirection

# >: Redirects stdout to a file.
# >>: Appends stdout to a file.
# <: Redirects stdin from a file.
# 2>: Redirects stderr to a file.
# 2>&1: Redirects stderr to the same place as stdout.
# &>: Redirects both stdout and stderr to a file.

# something > /dev/null => black hole of the linux :)

# All standard outputs redirect to file.txt
find /etc -type f 1> file.txt

# All standard erroes redirect to error.txt
find /etc -type f 2> error.txt

# Redirect both
find /etc -type f &> all.txt

# Redirecting into seperate files
find /etc -type f 1> file.txt 2> error.txt