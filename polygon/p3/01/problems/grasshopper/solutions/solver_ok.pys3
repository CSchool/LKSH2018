#!/usr/bin/env python3
n, k = map(int, input().split())

d = [0] * n

d[0] = 1

for i in range(1, n):
    for j in range(1, k+1):
        t = i - j
        if t < 0:
            break
        d[i] += d[t]

print(d[-1])
