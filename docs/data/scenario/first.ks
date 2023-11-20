*start

[title name="金の扉、銀の扉"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

「金の扉、銀の扉」[l][r]

目の前には金の扉と銀の扉の二つがある。[l][r]

片方の扉の奥には財宝があり、もう片方には恐ろしいモンスターがいる。[l][r]

扉は話すことができるが、どちらかの扉は必ず嘘をつき、もう片方は必ず本当のことを言う。[l][r]

金の扉はこう言った。「銀の扉は「私の奥には財宝があります」というであろう。」[l][r]
あなたは...[l][r]

[link target=*tag_sleep] →金の扉を開ける [endlink][r]
[link target=*tag_run] →銀の扉を開ける [endlink][r]
[s]

*tag_sleep

[cm]

[bg storage=takara.jpg time=500]

扉を開けるとそこには豪華な宝箱があった！[l][r]
あなたはこれからの生活に困ることはないだろう。[r]

【 GOOD END 】[l][cm]

[jump target=*start]

*tag_run

[bg storage=monstar.jpeg time=500]

[cm]
扉を開けるとそこには凶暴なモンスターがいた！[l][r]
強力な相手と戦いたい冒険者であれば財宝よりも嬉しいのかもしれない。[r]

【 GOOD？ END 】[l][cm]

[jump target=*start]
