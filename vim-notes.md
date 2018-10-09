# Vim quick ref notes

| Command | Description 
|---------|-------------
| <C-]> | Follow links/tags in help
| <C-T> | Go back to previous topic
| :[#]sp(lit) | split window horizontally
| :[#]vs(plit) | split window  vertically
| % | find matching (,{,[ brace, bracket etc.
| v | Go into visual mode to select a block of text

## Searching and replacing text

| Command | Description 
|---------|------------
| :s/old/new | replace single occurrance of old with new on current line
| :s/old/new/gc | as above but all occurrances but (c)onfirm before doing
| :%s/old/new/gc | as above whole file
| :#,#s/old/new/gc | as above but line range #,# rather than whole file
