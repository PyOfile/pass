import string
from random import choice, randint
from time import sleep

x = input('PW Mnemonic ID: ')

path = './.py_scripts/pass_gen/.later_retrieval.log'
later = open(path, 'a')

ok_punc = '(#!_~)'
characters = string.ascii_letters + string.digits + ok_punc
p = "".join(choice(characters)for x in range(randint(16, 16)))

print(p)
later.write('\n' + x + ': ' + (p))
later.close()
print('\nCopy Password with Ctrl Shift c:')
sleep(10)

