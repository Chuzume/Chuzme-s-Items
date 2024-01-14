#> chuzitems:entity/projectile/ricochet_glaive/tick/hit/
#
# 
#
# @within function chuzitems:entity/projectile/ricochet_glaive/tick/recursion

# チャージ0 
    execute if score @s ChuzItems.Projectile.Charge matches 0 store result score @s Chuz.HitCheck run damage @e[type=!#chuzitems:unhurtable,tag=!Chuz.ID.Target,sort=nearest,limit=1] 7 player_attack by @p[tag=Chuz.ID.Target]

# チャージ1,2
    execute if score @s ChuzItems.Projectile.Charge matches 1.. store result score @s Chuz.HitCheck run damage @e[type=!#chuzitems:unhurtable,tag=!Chuz.ID.Target,sort=nearest,limit=1] 9 player_attack by @p[tag=Chuz.ID.Target]

# 演出
    execute if score @s Chuz.HitCheck matches 1 as @e[type=!#chuzitems:unhurtable,sort=nearest,limit=1] unless entity @s[type=ender_dragon] at @s run function chuzitems:entity/projectile/ricochet_glaive/tick/hit/vfx

# リセット
    scoreboard players reset @s Chuz.HitCheck