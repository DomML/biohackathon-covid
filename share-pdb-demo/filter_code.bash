grep ATOM pdb0 | awk '$3 == "CA" || $3 == "C" || $3 == "O" || $3 == "N"' > RESULT