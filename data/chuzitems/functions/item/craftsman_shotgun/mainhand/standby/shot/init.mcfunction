#> chuzitems:item/craftsman_shotgun/mainhand/standby/shot/init
#
# 
#
# @within function chuzitems:item/craftsman_shotgun/mainhand/standby/shot/

## タグ設定
    tag @s add Chuz.Projectile
    tag @s add ChuzItems.RecursiveBullet
    tag @s add ChuzItems.Projectile.Shell
    tag @s add Chuz.UUIDAttack

## お願いOhMyDat!
    function oh_my_dat:please

## 弾のステータスを設定
    # ダメージ(ボディ)
        data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Projectile.BodyDamage set value 2.0
    # ダメージ(ヘッド)
        data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Projectile.HeadDamage set value 3.0
    # 弾速
        data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Projectile.Speed set value 45
    # 飛距離
        data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Projectile.Range set value 160
    # どれほど遠くから拡散するか
        data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Projectile.Distance set value 10.0f
    # 拡散の大きさ
        data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Projectile.Spread set value 2.0f
    # ダメージタイプ(胴体)
        data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Projectile.DamageType.Body set value "chuzitems:bullet"
    # ダメージタイプ(頭)
        data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Projectile.DamageType.Head set value "chuzitems:bullet_head"
        
# これらの設定を反映する
    function chuzitems:entity/projectile/recursive_bullet/init