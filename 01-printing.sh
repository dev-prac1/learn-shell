echo hello world

# color printing

# colors
# red       - 31
# green     - 32
# yellow    - 33
# blue      - 34
# magenta   - 35
# cyan      - 36

# disable color - 0

# syntax : echo -e"\e[COLmMESSAGE\e[0m"
#          -e - enable color
#          \e[COLm -start color
#         MESSAGE - message to be printed with color
#         \e[0m - disable clo


echo -e"\e[31mHELLO in red color\e[0m"
echo -e"\e[32mHELLO in green color\e[0m"
echo -e"\e[33mHELLO in yellow color\e[0m"
echo -e"\e[34mHELLO in blue color\e[0m"
echo -e"\e[35mHELLO in magenta color\e[0m"
echo -e"\e[36mHELLO in cyna color\e[0m"
