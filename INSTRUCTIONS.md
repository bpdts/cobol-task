COBOL Task
==========

The purpose of this tech task is to look at your use of canonical COBOL (generally canonical Microfocus COBOL, but other varieties would be acceptable), in line with other skills that we would expect you to be using regularly. A discussion of your work will form a small part of the interview discussion. We would expect this task to only take you a couple of hours.

If your experience is with another variety of COBOL, or you do not have access to an environment, please contact us so that we can adapt the exercise.

Steps
-----

* Pull this repository to your local machine.
* There two files in the [data](/data) directory:
  - An indexed sequential file with the single prime key, 3 bytes long, at the start of the record.
  - A COBOL copy file which contains the definition of the record in the other file.
* Create a new COBOL program
* Define the select statement for this file
* Define the FD for the file
* Complete this interactive program which asks the user:
  - Either to display the contents of a record, based on key
  - Modify the contents of the record based on key
  - Define a new record
* Push the code to a private repo, and contact us to get hold of a username which you'll need to give access so we can look at what you've done.

If You Do Not Have Access To An Environment
-------------------------------------------

If you don't have access to a Microfocus COBOL environment, please see NOENV.md 
