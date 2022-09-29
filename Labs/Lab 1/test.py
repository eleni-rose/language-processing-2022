infile = open('readme.txt', 'r')

outfile = open('writeme.txt', 'w')
copyme = infile.read()

outfile.write(copyme)
outfile.close()