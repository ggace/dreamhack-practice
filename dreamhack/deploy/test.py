a = list(map(lambda x: x.split(": ")[1].split("      "), """0x555555556128: 0xfffff90d(-0x6F3)      0xfffff8d3(-0x72D)      0xfffff8df(-0x721)      0xfffff8eb(-0x715
0x555555556138: 0xfffff8f7(-0x709)      0xfffff903(-0x6FD)""".split("\n")))

print(list(map(lambda x: hex(0x555555556128 + int(x.split(")")[0].split("(")[1], 16))
               , [x for sublist in a for x in sublist])))