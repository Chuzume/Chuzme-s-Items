#> chuzitems:entity/projectile/charged_shooting_arrow/tick/homing/macro
#
# 
#
# @within function chuzitems:entity/projectile/charged_shooting_arrow/tick/homing/

# 同スコアのやつの頭めがけて飛んでいく
    $execute if entity @s[tag=ChuzItems.Projectile.ChargedShootingArrow0] facing entity @e[type=!ender_dragon,scores={ChuzItems.Lockon.$(LockID)=1},distance=..100,sort=nearest,limit=1] eyes positioned ^ ^ ^-1 rotated as @s positioned ^ ^ ^-1.5 facing entity @s eyes positioned as @s run tp @s ^ ^ ^ ~ ~
    $execute if entity @s[tag=ChuzItems.Projectile.ChargedShootingArrow1] facing entity @e[type=!ender_dragon,scores={ChuzItems.Lockon.$(LockID)=2},distance=..100,sort=nearest,limit=1] eyes positioned ^ ^ ^-1 rotated as @s positioned ^ ^ ^-1.5 facing entity @s eyes positioned as @s run tp @s ^ ^ ^ ~ ~
    $execute if entity @s[tag=ChuzItems.Projectile.ChargedShootingArrow2] facing entity @e[type=!ender_dragon,scores={ChuzItems.Lockon.$(LockID)=3},distance=..100,sort=nearest,limit=1] eyes positioned ^ ^ ^-1 rotated as @s positioned ^ ^ ^-1.5 facing entity @s eyes positioned as @s run tp @s ^ ^ ^ ~ ~
    $execute if entity @s[tag=ChuzItems.Projectile.ChargedShootingArrow3] facing entity @e[type=!ender_dragon,scores={ChuzItems.Lockon.$(LockID)=4},distance=..100,sort=nearest,limit=1] eyes positioned ^ ^ ^-1 rotated as @s positioned ^ ^ ^-1.5 facing entity @s eyes positioned as @s run tp @s ^ ^ ^ ~ ~
    $execute if entity @s[tag=ChuzItems.Projectile.ChargedShootingArrow4] facing entity @e[type=!ender_dragon,scores={ChuzItems.Lockon.$(LockID)=5},distance=..100,sort=nearest,limit=1] eyes positioned ^ ^ ^-1 rotated as @s positioned ^ ^ ^-1.5 facing entity @s eyes positioned as @s run tp @s ^ ^ ^ ~ ~
    $execute if entity @s[tag=ChuzItems.Projectile.ChargedShootingArrow5] facing entity @e[type=!ender_dragon,scores={ChuzItems.Lockon.$(LockID)=6},distance=..100,sort=nearest,limit=1] eyes positioned ^ ^ ^-1 rotated as @s positioned ^ ^ ^-1.5 facing entity @s eyes positioned as @s run tp @s ^ ^ ^ ~ ~
    $execute if entity @s[tag=ChuzItems.Projectile.ChargedShootingArrow6] facing entity @e[type=!ender_dragon,scores={ChuzItems.Lockon.$(LockID)=7},distance=..100,sort=nearest,limit=1] eyes positioned ^ ^ ^-1 rotated as @s positioned ^ ^ ^-1.5 facing entity @s eyes positioned as @s run tp @s ^ ^ ^ ~ ~
    $execute if entity @s[tag=ChuzItems.Projectile.ChargedShootingArrow7] facing entity @e[type=!ender_dragon,scores={ChuzItems.Lockon.$(LockID)=8},distance=..100,sort=nearest,limit=1] eyes positioned ^ ^ ^-1 rotated as @s positioned ^ ^ ^-1.5 facing entity @s eyes positioned as @s run tp @s ^ ^ ^ ~ ~
    $execute if entity @s[tag=ChuzItems.Projectile.ChargedShootingArrow8] facing entity @e[type=!ender_dragon,scores={ChuzItems.Lockon.$(LockID)=9},distance=..100,sort=nearest,limit=1] eyes positioned ^ ^ ^-1 rotated as @s positioned ^ ^ ^-1.5 facing entity @s eyes positioned as @s run tp @s ^ ^ ^ ~ ~
    $execute if entity @s[tag=ChuzItems.Projectile.ChargedShootingArrow9] facing entity @e[type=!ender_dragon,scores={ChuzItems.Lockon.$(LockID)=10},distance=..100,sort=nearest,limit=1] eyes positioned ^ ^ ^-1 rotated as @s positioned ^ ^ ^-1.5 facing entity @s eyes positioned as @s run tp @s ^ ^ ^ ~ ~

# エンドラの場合は下を狙う
    $execute if entity @s[tag=ChuzItems.Projectile.ChargedShootingArrow0] facing entity @e[type=ender_dragon,scores={ChuzItems.Lockon.$(LockID)=1},distance=..100,sort=nearest,limit=1] feet positioned ^ ^ ^-1 rotated as @s positioned ^ ^ ^-1.5 facing entity @s eyes positioned as @s run tp @s ^ ^ ^ ~ ~
    $execute if entity @s[tag=ChuzItems.Projectile.ChargedShootingArrow1] facing entity @e[type=ender_dragon,scores={ChuzItems.Lockon.$(LockID)=2},distance=..100,sort=nearest,limit=1] feet positioned ^ ^ ^-1 rotated as @s positioned ^ ^ ^-1.5 facing entity @s eyes positioned as @s run tp @s ^ ^ ^ ~ ~
    $execute if entity @s[tag=ChuzItems.Projectile.ChargedShootingArrow2] facing entity @e[type=ender_dragon,scores={ChuzItems.Lockon.$(LockID)=3},distance=..100,sort=nearest,limit=1] feet positioned ^ ^ ^-1 rotated as @s positioned ^ ^ ^-1.5 facing entity @s eyes positioned as @s run tp @s ^ ^ ^ ~ ~
    $execute if entity @s[tag=ChuzItems.Projectile.ChargedShootingArrow3] facing entity @e[type=ender_dragon,scores={ChuzItems.Lockon.$(LockID)=4},distance=..100,sort=nearest,limit=1] feet positioned ^ ^ ^-1 rotated as @s positioned ^ ^ ^-1.5 facing entity @s eyes positioned as @s run tp @s ^ ^ ^ ~ ~
    $execute if entity @s[tag=ChuzItems.Projectile.ChargedShootingArrow4] facing entity @e[type=ender_dragon,scores={ChuzItems.Lockon.$(LockID)=5},distance=..100,sort=nearest,limit=1] feet positioned ^ ^ ^-1 rotated as @s positioned ^ ^ ^-1.5 facing entity @s eyes positioned as @s run tp @s ^ ^ ^ ~ ~
    $execute if entity @s[tag=ChuzItems.Projectile.ChargedShootingArrow5] facing entity @e[type=ender_dragon,scores={ChuzItems.Lockon.$(LockID)=6},distance=..100,sort=nearest,limit=1] feet positioned ^ ^ ^-1 rotated as @s positioned ^ ^ ^-1.5 facing entity @s eyes positioned as @s run tp @s ^ ^ ^ ~ ~
    $execute if entity @s[tag=ChuzItems.Projectile.ChargedShootingArrow6] facing entity @e[type=ender_dragon,scores={ChuzItems.Lockon.$(LockID)=7},distance=..100,sort=nearest,limit=1] feet positioned ^ ^ ^-1 rotated as @s positioned ^ ^ ^-1.5 facing entity @s eyes positioned as @s run tp @s ^ ^ ^ ~ ~
    $execute if entity @s[tag=ChuzItems.Projectile.ChargedShootingArrow7] facing entity @e[type=ender_dragon,scores={ChuzItems.Lockon.$(LockID)=8},distance=..100,sort=nearest,limit=1] feet positioned ^ ^ ^-1 rotated as @s positioned ^ ^ ^-1.5 facing entity @s eyes positioned as @s run tp @s ^ ^ ^ ~ ~
    $execute if entity @s[tag=ChuzItems.Projectile.ChargedShootingArrow8] facing entity @e[type=ender_dragon,scores={ChuzItems.Lockon.$(LockID)=9},distance=..100,sort=nearest,limit=1] feet positioned ^ ^ ^-1 rotated as @s positioned ^ ^ ^-1.5 facing entity @s eyes positioned as @s run tp @s ^ ^ ^ ~ ~
    $execute if entity @s[tag=ChuzItems.Projectile.ChargedShootingArrow9] facing entity @e[type=ender_dragon,scores={ChuzItems.Lockon.$(LockID)=10},distance=..100,sort=nearest,limit=1] feet positioned ^ ^ ^-1 rotated as @s positioned ^ ^ ^-1.5 facing entity @s eyes positioned as @s run tp @s ^ ^ ^ ~ ~