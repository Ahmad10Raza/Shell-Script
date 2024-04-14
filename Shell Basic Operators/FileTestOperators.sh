# File Test Operators

# -b file	True if the file is a block special file.
[ -b $file ] && echo "$file is a block special file"

# -c file	True if the file is a character special file.
[ -c $file ] && echo "$file is a character special file"

# -d file	True if the file is a directory.
[ -d $file ] && echo "$file is a directory"

# -e file	True if the file exists.
[ -e $file ] && echo "$file exists"

# -f file	True if the file is a regular file (not a directory or device file).
[ -f $file ] && echo "$file is a regular file"

# -g file	True if the file has its set group ID (SGID) bit set.
[ -g $file ] && echo "$file has SGID bit set"

# -k file	True if the file has its sticky bit set.
[ -k $file ] && echo "$file has sticky bit set"

# -p file	True if the file is a named pipe.
[ -p $file ] && echo "$file is a named pipe"

# -r file	True if the file is readable.
[ -r $file ] && echo "$file is readable"

# -s file	True if the file has a size greater than zero.
[ -s $file ] && echo "$file has size greater than zero"

# -t file	True if the file descriptor is open and associated with a terminal.
[ -t $file ] && echo "$file is associated with a terminal"

# -u file	True if the file has its set user ID (SUID) bit set.
[ -u $file ] && echo "$file has SUID bit set"

# -w file	True if the file is writable.
[ -w $file ] && echo "$file is writable"

# -x file	True if the file is executable.
[ -x $file ] && echo "$file is executable"

# -O file	True if the file is owned by the effective user ID.
[ -O $file ] && echo "$file is owned by the effective user ID"

# -G file	True if the file is owned by the effective group ID.
[ -G $file ] && echo "$file is owned by the effective group ID"

# -L file	True if the file is a symbolic link.
[ -L $file ] && echo "$file is a symbolic link"

# -N file	True if the file has been modified since it was last read.
[ -N $file ] && echo "$file has been modified since it was last read"

# -S file	True if the file is a socket.
[ -S $file ] && echo "$file is a socket"

# file1 -nt file2	True if file1 is newer than file2.
[ $file1 -nt $file2 ] && echo "$file1 is newer than $file2"

# file1 -ot file2	True if file1 is older than file2.
[ $file1 -ot $file2 ] && echo "$file1 is older than $file2"

# file1 -ef file2	True if file1 and file2 refer to the same device and inode numbers.
[ $file1 -ef $file2 ] && echo "$file1 and $file2 refer to the same device and inode numbers"

