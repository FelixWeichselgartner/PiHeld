# python3.8

import filecmp

file1 = 'somename1.gb'
file2 = 'tmp/somename2.gb'

print(filecmp.cmp(file1, file2, shallow = False))

f1 = open(file1, "rb")
f2 = open(file2, "rb")

i = 0
file = open("diff.txt", "w+")
while True:
    byte1 = f1.read(1)
    byte2 = f2.read(1)
    if byte1 != byte2:
        text = f"diff @ {hex(i)}: {format((int.from_bytes(byte1, 'big')), '#010b')} != {format((int.from_bytes(byte2, 'big')), '#010b')}"
        file.write(text + "\n")
        print(text)
    i+=1
file.close()