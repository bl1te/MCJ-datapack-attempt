## Hello. This is my first ever datapack

At first I just wanted to create an exciting adventure map for my girlfriend but then it became even more exciting for me to actually create all of this.
So I decided to share it with the public.

A lot of code may be unoptimized, this is the second reason of publishing the pack.

Currently there is only a demo version. I hope people will see it, contribute (with explanations), and help me improve my skills.

:pushpin: **And I mean it. I'd like to hear any feedback on any aspect of this datapack: source code architecture/structure, entities naming, commands optimization, etc. Anything.**

Feel free to use any of the contents at your discretion.

## Installation

:warning: The datapack is intended to be used on Java Edition 1.21.5. Singleplayer only[^1].

1. Download the _Adventure.7z_ from the [Releases](https://github.com/bl1te/MCJ-datapack-attempt/releases) page.
2. Unpack the contents into your _saves_ folder. It should look like this:

- `.../.minecraft/saves/Adventure` - if it is your main installation path
- `.../.minecraft/versions/{your_name}/saves/Adventure` - if you use custom installation

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Custom installation is preferred to minimize the probability of your mods interferring the pack.

3. Load the 'Adventure' world.
4. Run `/datapack list enabled` command to ensure that it is set correctly.

But it should work either way since I'm not using any _'world-affecting / -changing'_ mods during the development[^2].

[^1]: While I like messing with the code for fun, I'm not going to break my head for multiplayer adjustments.
[^2]: WorldEdit does not fall into this, right? It is just a **tool** for changes, not a changer by itself.
