# Wizard's CLI

Welcome to Wizard's CLI, a Harry Potter-themed custom bash command project!

## Installation

Clone the repository:

```bash
git clone https://github.com/shahfaiz-07/wizard_cli
cd wizards-cli
```

## Usage

### Running Commands

To run the commands in your current shell session (Linux or Git Bash), use the `source` command followed by the script name:

```bash
source ./custom_bash.sh
#or
source ./path_to_custom_bash.sh/custom_bash.sh
```

Replace `custom_bash.sh` with your actual script file name if different.

### Commands Available:

Below are the custom commands available in Wizard's CLI, along with their original names and usage instructions:

1. **lumos** (Original: `ls`): List files in the current directory.
   - Usage: `lumos [options]`

2. **nox** (Original: `exit`): Exit the current shell.
   - Usage: `nox`

3. **wingardium_leviosa** (Original: `mv`): Move a file or directory.
   - Usage: `wingardium_leviosa <source> <destination>`

4. **expelliarmus** (Original: `kill`): Kill a process by its PID.
   - Usage: `expelliarmus <PID>`

5. **finite_incantatem** (Original: `killall`): Kill all processes by name.
   - Usage: `finite_incantatem <process_name>`

6. **ascendio** (Original: `cd ..`): Move up to the parent directory.
   - Usage: `ascendio`

7. **geminio** (Original: `cp`): Copy a file or directory.
   - Usage: `geminio <source> <destination>`

8. **obliviate** (Original: `clear`): Clear the terminal screen.
   - Usage: `obliviate`

9. **defodio** (Original: `mkdir`): Create a new directory.
   - Usage: `defodio <directory_name>`

10. **sonorus** (Original: `echo`): Echo back the given arguments.
    - Usage: `sonorus <text>`

11. **stupefy** (Original: `sleep`): Pause execution for a specified number of seconds.
    - Usage: `stupefy <seconds>`

12. **reparo** (Original: `apt-get -f install`): Fix broken dependencies.
    - Usage: `reparo`

13. **portus** (Original: `cd ~`): Change directory to home.
    - Usage: `portus`

14. **avada_kedavra** (Original: `xkill`): Forcefully terminate a process.
    - Usage: `avada_kedavra`

15. **protego** (Original: `chmod`): Change file permissions.
    - Usage: `protego <permissions> <file>`

16. **evanesco** (Original: `mv` to hide a file): Hide a file or directory.
    - Usage: `evanesco <file_or_directory>`

17. **sectumsempra** (Original: `split`): Split a file into pieces.
    - Usage: `sectumsempra [options] <file>`

18. **accio** (Original: `find`): Find files based on given criteria.
    - Usage: `accio [options] <directory> -name <filename>`

19. **repello_muggletum** (Original: `chmod 774`): Set restrictive permissions.
    - Usage: `repello_muggletum <permissions> <file>`

20. **cistem_aperio** (Original: `nano`): Edit a file using the nano editor.
    - Usage: `cistem_aperio <file>`

21. **homenum_revelio** (Original: `pwd`): Print the current working directory.
    - Usage: `homenum_revelio`

22. **reducto** (Original: `rm -r`): Remove a directory and its contents recursively.
    - Usage: `reducto <directory>`

23. **expulso** (Original: `rm -rf`): Remove a directory and its contents forcefully.
    - Usage: `expulso <directory>`

24. **engorgio** (Original: `touch`): Create an empty file.
    - Usage: `engorgio <filename>`

25. **engorgio_skullus** (Original: `head`): Display the first few lines of a file.
    - Usage: `engorgio_skullus [options] <file>`

26. **arresto_momentum** (Original: `kill -STOP`): Pause a process.
    - Usage: `arresto_momentum <PID>`

27. **locomotor** (Original: `cd`): Change directory to the specified path.
    - Usage: `locomotor <directory>`

28. **protego_maxima** (Original: `service sshd stop`): Stop the SSH service.
    - Usage: `protego_maxima`

29. **revelio** (Original: `cat`): Display the contents of a file.
    - Usage: `revelio <file>`

30. **imperio** (Original: `sudo`): Execute a command with superuser privileges.
    - Usage: `imperio <command>`

31. **colloportus** (Original: `zip`): Compress files into a zip archive.
    - Usage: `colloportus [options] <archive_name> <file1> <file2> ...`

32. **alohomora** (Original: `unzip`): Extract files from a zip archive.
    - Usage: `alohomora <archive_file>`

33. **expecto_patronum** (Original: `ping`): Ping a network host to test connectivity.
    - Usage: `expecto_patronum [options] <host>`

34. **morsmordre** (Original: `whoami`): Print the current username.
    - Usage: `morsmordre`

35. **prior_incantato** (Original: `history`): Show command history.
    - Usage: `prior_incantato`

36. **legilimens** (Original: `ps`): List running processes.
    - Usage: `legilimens [options]`

37. **pack** (Original: `tar`): Create a tar archive.
    - Usage: `pack [options] <archive_name> <file1> <file2> ...`

38. **aparecium** (Original: `grep`): Search for text within files.
    - Usage: `aparecium [options] <pattern> <file1> <file2> ...`

39. **capacious_extremis** (Original: `df -h`): Display disk space usage in a human-readable format.
    - Usage: `capacious_extremis [options]`

40. **duro** (Original: `chmod 444`): Set file permissions to read-only.
    - Usage: `duro <file>`

### Contributing

Feel free to fork this repository, add more spells, and submit pull requests!