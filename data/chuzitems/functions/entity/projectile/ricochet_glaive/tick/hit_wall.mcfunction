#> chuzitems:entity/projectile/ricochet_glaive/tick/hit_wall
#
# 壁ヒット
#
# @within function chuzitems:entity/projectile/ricochet_glaive/tick/

# 演出
    playsound chuzume:blaster3 neutral @a ~ ~ ~ 1 2
    playsound minecraft:entity.blaze.hurt neutral @a ~ ~ ~ 1 2
    particle minecraft:crit ~ ~ ~ 0 0 0 0.5 10

# タグ削除
    tag @s remove ChuzItems.Glaive.HitWall