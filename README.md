# alpha_fix_shader
MTA:SA alpha fix shader

It fixes:
- "blue hell" (blue outlines) bug
- incorrect display of transparent textures

Shader applied to `world` and `object` types only by default. It's possible to use `vehicle` type also.

Shader calls `setWaterDrawnLast(false)`. If you don't need it - set `WATER_DRAW_FIRST` param to `false` in `afs_main_client.lua`

> [!NOTE]  
> Shader does not fix alpha bug perfectly, but it's better than nothing


Shader povided by [XaskeL](https://github.com/Xaskel). Thx him!

![screenshot2](https://i.imgur.com/LZEKAxR.jpeg)
![screenshot3](https://i.imgur.com/qVlhvIg.jpeg)
![screenshot1](https://i.imgur.com/PNMD9nL.png)
![screenshot4](https://i.imgur.com/ZDmIBYS.png)
