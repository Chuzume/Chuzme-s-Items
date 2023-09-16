#> chuzitems:item/techkit_revomachine_gun/mainhand/standby/shot/
#
# 
#
# @within function chuzitems:item/techkit_revomachine_gun/mainhand/standby/


# 俺が実行者だ
    tag @s add This

# 弾が減る
    execute in overworld run function chuzitems:item/consume_ammo

# 演出
    execute positioned ^ ^-0.4 ^1.0 run function chuzitems:item/techkit_revomachine_gun/mainhand/standby/shot/sound

# バーストレートを設定
    scoreboard players set @s[tag=ChuzItems.Shot.Normal] ChuzItems.BurstRate 2
    scoreboard players set @s[tag=ChuzItems.Shot.ADS] ChuzItems.BurstRate 1

# バースト数をへらす
    scoreboard players remove @s ChuzItems.BurstCount 1

# リコイル
    execute if score $Gamerule.Recoil Chuz.Rule matches 1 run data modify storage yv:gun Recoil set value {Magnitude:[0.0f,-1f],Smooth:5,WaitTick:0}
    execute if score $Gamerule.Recoil Chuz.Rule matches 1 run function yv_recoil:

# 弾を召喚
    execute if entity @s[tag=ChuzItems.Shot.Normal] positioned ^-0.25 ^ ^ summon marker run function chuzitems:item/techkit_revomachine_gun/mainhand/standby/shot/init
    execute if entity @s[tag=ChuzItems.Shot.ADS] positioned ^ ^ ^ summon marker run function chuzitems:item/techkit_revomachine_gun/mainhand/standby/shot/init

# タグ
    tag @s remove This