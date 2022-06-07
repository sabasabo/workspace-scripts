#/bin/bash
1:
1. # ______Find current tag: _________________________________________________

gh release list --limit 5 -R https://github.com/env0/env0
(--exclude-drafts)
v3.0.123.1 🌈	Latest	v3.0.123.1	2022-06-03T16:00:52Z
v3.0.124 🌈	Draft	v3.0.124	2022-06-02T10:28:43Z
v3.0.123 🌈		v3.0.123	2022-06-02T10:11:55Z
v3.0.122 🌈		v3.0.122	2022-06-01T12:03:16Z
v3.0.121 🌈		v3.0.121	2022-06-01T09:05:19Z


#tags:
git fetch --all --tags
Get latest tag:
git describe --tags --abbrev=0

2. # _________Create branch from tag: ____________________________________-
git checkout -b "${TAG}.x" $TAG

3. # _________Create branch from that branch: ____________________________________-
taskstart... "fix ....."





















https://github.com/mheap/trello-cli
Ask about it cl
