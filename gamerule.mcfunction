## マインクラフトゲームルールテンプレート日本語
# 作者 @kabochaxa
# リポジトリ https://github.com/RefateEngine/gamerule
# JE 1.21

# # # # # # # # # #

## プレイヤー

# # # # # # # # # #

# エリトラの速度チェックの無効化
# デフォルト:false
gamerule disableElytraMovementCheck false

# 即時リスポーン
# デフォルト:false
gamerule doImmediateRespawn false

# クラフトにレシピを要求
# 有効にするとプレイヤーは解禁したレシピのみクラフトが可能になります。
# デフォルト:false
gamerule doLimitedCrafting false

# 溺水ダメージ
# デフォルト:true
gamerule drowningDamage true

# プレイヤー死亡時のエンダーパールの消滅
# プレイヤーの投げたエンダーパールが、投げたプレイヤーが死亡したときに消滅するかを設定できます。
# デフォルト:true
gamerule enderPearlsVanishOnDeath true

# 落下ダメージ
# デフォルト:true
gamerule fallDamage true

# 火傷ダメージ
# デフォルト:true
gamerule fireDamage true

# 凍結ダメージ
# デフォルト:true
gamerule freezeDamage true

# 死亡時のインベントリの保持
# デフォルト:false
gamerule keepInventory false

# 体力の自動回復
# デフォルト:true
gamerule naturalRegeneration true

# クリエイティブモードでのネザーポータルの待機時間
# クリエイティブモードのプレイヤーがディメンションを移動するまでにネザーポータル内に立っている必要のある時間(ティック)
# デフォルト:1
gamerule playersNetherPortalCreativeDelay 1

# 非クリエイティブモードでのネザーポータルの待機時間
# クリエイティブモード以外のプレイヤーがディメンションを移動するまでにネザーポータル内に立っている必要のある時間(ティック)
# デフォルト:80
gamerule playersNetherPortalCreativeDelay 80

# 就寝率
# 夜をスキップするために必要なベッドで寝ているプレイヤーの割合を設定できます。
# デフォルト:100
gamerule playersSleepingPercentage 100

# リスポーン地点の半径
# スポーン地点を中心とした、プレイヤーがスポーンする可能性のある範囲の大きさを調整できます。
# デフォルト:10
gamerule spawnRadius 10

# スペクテイターモードのプレイヤーによる地形生成の許可
# デフォルト:true 
gamerule spectatorsGenerateChunks true

# # # # # # # # # #

## Mob

# # # # # # # # # #

# 襲撃の無効化
# デフォルト:false
gamerule disableRaids false

# 死亡したプレイヤーへの敵対を解除
# デフォルト: 敵対した中立Mobが、敵対させたプレイヤーが周囲で死亡すると中立状態に戻るかを設定できます。
# デフォルト:true
gamerule forgiveDeadPlayers true

# エンティティの最大密集数
# デフォルト:24
gamerule maxEntityCramming 24

# Mobの破壊行動の許可
# デフォルト:true
gamerule mobGriefing true

# 敵対の共有
# 敵対状態となった中立Mobが、最初に敵対したプレイヤーだけでなく他のプレイヤーにも攻撃するかを設定できます。forgiveDeadPlayersが無効になっている際に最適です。
# デフォルト:false
gamerule universalAnger false

# # # # # # # # # #

## スポーン

# # # # # # # # # #

# ファントムのスポーン
# デフォルト:true
gamerule doInsomnia true

# Mobのスポーン
# 特定のエンティティに関しては、他のゲームルールでそのスポーンの有無が制御されている場合があります。
# デフォルト:true
gamerule doMobSpawning true

# 略奪隊のスポーン
# デフォルト:true
gamerule doPatrolSpawning true

# 行商人のスポーン
# デフォルト:true
gamerule doTraderSpawning true

# ウォーデンのスポーン
# デフォルト:true
gamerule doWardenSpawning true

# # # # # # # # # #

## ドロップ

# # # # # # # # # #

# ブロックの操作による爆発時にブロックがドロップアイテムを落とさない可能性
# オンにすると、ブロックへの作用による爆発で破壊されたブロックのドロップアイテムが一部消失するようになります。
# デフォルト:true
gamerule blockExplosionDropDecay true

# 設備エンティティのドロップ
# トロッコや額縁、ボートなどをドロップするかを設定できます。
# デフォルト:true
gamerule doEntityDrops true

# Mobのアイテムのドロップ
# Mobがアイテムや経験値オーブをドロップするかを設定できます。
# デフォルト:true
gamerule doMobLoot true

# ブロックのドロップ
# ブロックがアイテムや経験値オーブをドロップするかを設定できます。
# デフォルト:true
gamerule doTileDrops

# Mob爆発時にブロックがドロップアイテムを落とさない可能性
# Mobによる爆発で破壊されたブロックからのドロップアイテムの一部が、その爆発によって消失するかを設定できます。
# デフォルト:true
gamerule mobExplosionDropDecay true

# 飛び道具によるブロック破壊の可否
# 飛び道具の着弾によって破壊されうるブロックが実際に破壊されるかどうかを設定できます。
# デフォルト:true
gamerule projectilesCanBreakBlocks true

# TNT爆発時にブロックがドロップアイテムを落とさない可能性
# オンにすると、TNTの爆発で破壊されたブロックのドロップアイテムが一部消失するようになります。
# デフォルト:false
gamerule tntExplosionDropDecay false

# # # # # # # # # #

## ワールドの更新

# # # # # # # # # #

# ゲーム内時刻の進行
# デフォルト:true
gamerule doDaylightCycle

# 炎の更新
# デフォルト:true
gamerule doFireTick

# ツタの成長
# ツタがランダムに隣接するブロックへと成長するか同課を設定できます。しだれツタやねじれツタなど、他のブロックには影響しません。
# デフォルト:true
gamerule doVinesSpread true

# 天気の更新
# デフォルト:true
gamerule doWeatherCycle true

# 溶岩流から溶岩源への変化
# 溶岩流が二方向から溶岩源に挟まれた時に、溶岩源に変化するかを設定できます。
# デフォルト:false
gamerule lavaSourceConversion false

# ランダムティックの発生数
# デフォルト:3
gamerule randomTickSpeed 3

# 積雪の深さ
# 降雪時に積もる雪の層の最大数を設定できます。
# デフォルト:1
gamerule snowAccumulationHeight 1

# 水流から水源への変化
# 水流が二方向から水源に挟まれた時に、水源に変化するかを設定できます。
# デフォルト:true
gamerule waterSourceConversion true

# # # # # # # # # #

## チャット

# # # # # # # # # #

# 進捗達成の通知
# デフォルト:true
gamerule announceAdvancements true

# コマンドブロックの実行結果の通知
# デフォルト:true
gamerule commandBlockOutput true

# 管理者ログへのコマンドの実行結果の通知
# デフォルト:true
gamerule logAdminCommands true

# コマンドの実行結果の表示
# デフォルト:true
gamerule sendCommandFeedback true

# 死亡メッセージの表示
# デフォルト:true
gamerule showDeathMessages true

# # # # # # # # # #

## その他

# # # # # # # # # #

# コマンドによるブロックの最大変更数
# fillやcloneなど、コマンド一回の実行で変更できるブロックの最大数
# デフォルト:32768
gamerule commandModificationBlockLimit 32768

# ワールド全体のサウンドイベント
# ボスの出現など、特定のゲームイベントが発生したときのサウンドがどこにいても聞こえるかを設定できます。
# デフォルト:true
gamerule globalSoundEvents true

# コマンドの最大チェーン数
# チェーンコマンドブロックや関数に適用されます。
# デフォルト:65536
gamerule maxCommandChainLength 65536

# コマンドの最大実行文脈数
# execute as などのコマンドで使用できる実行文脈の最大数
# デフォルト:65536
gamerule maxCommandForkCount 65536

# デバック情報の制限
# 表示するデバッグ情報の項目数を制限します。
# デフォルト:false
gamerule reducedDebugInfo false

# スポーンチャンクの半径
# オーバーワールドのスポーン地点の周辺の常に読み込まれているチャンクの量
# デフォルト:2
gamerule spawnChunkRadius 2