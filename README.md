## Introduction

**Hello. This is my first ever datapack.**

At first I just wanted to create an exciting adventure map for my girlfriend but then it became even more exciting for me to actually create all of this.
So I decided to share it with the public.

A lot of code may be unoptimized, this is the second reason of publishing the pack.

Currently there is only a demo version. I hope people will see it, contribute (with explanations), and help me improve my skills.

:pushpin: **And I mean it. I'd like to hear any feedback on any aspect of this datapack: source code architecture/structure, entities naming, commands optimization, etc. Anything.**

Feel free to use any of the contents at your discretion.

## Installation

<details>

<summary>:warning: The datapack is created on and for Java Edition 1.21.5. I can not guarantee that it works on versions below 1.21.5. Also, single player only...</summary>

While I enjoy messing with the code for fun, I'm not going to bother with multiplayer adjustments.

And no backporting, ever. This is the paradigm I follow:

> If you are not utilizing the highest stable version, you are wasting opportunities, unless the highest stable version can not be received for free.
>
> If the higher stable version lacks the features which are present in lower version, find an alternative way to achieve these features.

</details>

---

1. Download the [MCJ.7z](https://github.com/bl1te/MCJ-datapack-attempt/raw/refs/heads/main/MCJ.7z) archive.
2. Extract the contents into your _'saves'_ folder. **_Do not rename the folders! Otherwise edit the insides of _'Adventure-reset.bat'_ file too!_** It should look like this:

- `.../%your_mc_directory%/saves/Adventure`

- `.../%your_mc_directory%/saves/Adventure.bak`

- `.../%your_mc_directory%/saves/Adventure-reset.bat`

3. Start the game and load the _'Adventure'_ world. **_Do not touch the 'Adventure.bak' world!_**
4. Run `/datapack list enabled` command to ensure that it was set properly.

## Restart the game

1. Quit to Title.
2. Close every other process which might be using the _'Adventure'_ folder or its contents.
3. Run _'Adventure-reset.bat'_ file.
4. Navigate back to Singleplayer and load the _'Adventure'_ world. **_Do not touch the 'Adventure.bak' world!_**
