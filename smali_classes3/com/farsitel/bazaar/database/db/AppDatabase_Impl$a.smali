.class public final Lcom/farsitel/bazaar/database/db/AppDatabase_Impl$a;
.super Landroidx/room/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;->r0()Landroidx/room/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl$a;->d:Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "0ceef71eb0217024889ec571c84fe100"

    .line 4
    .line 5
    const-string v0, "0fcced1225806f3db2ca7288c47a424b"

    .line 6
    .line 7
    const/16 v1, 0x25

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Landroidx/room/E;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(LM2/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `upgradable_app` (`packageName` TEXT NOT NULL, `aliasPackageName` TEXT, `signatures` TEXT, `versionCode` INTEGER NOT NULL, `versionName` TEXT, `packageWolf` INTEGER NOT NULL, `isBadgeNotified` INTEGER NOT NULL, `isNotificationShowed` INTEGER NOT NULL, `isUpdateEnabled` INTEGER NOT NULL, `lastUpdateTime` INTEGER NOT NULL, `iconUrl` TEXT, `latestUpdateDateMilliSeconds` INTEGER, `hasLauncher` INTEGER NOT NULL DEFAULT 1, `nameenValue` TEXT, `namefaValue` TEXT, `verboseSizeenValue` TEXT, `verboseSizefaValue` TEXT, `verboseSizeDiff_enValue` TEXT, `verboseSizeDiff_faValue` TEXT, `verboseSizeUnit_enValue` TEXT, `verboseSizeUnit_faValue` TEXT, `verboseSizeDiffUnit_enValue` TEXT, `verboseSizeDiffUnit_faValue` TEXT, `latestUpdateDateenValue` TEXT, `latestUpdateDatefaValue` TEXT, `changelogenValue` TEXT, `changelogfaValue` TEXT, PRIMARY KEY(`packageName`))"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `malicious_app` (`packageName` TEXT NOT NULL, `versionName` TEXT, `versionCode` INTEGER NOT NULL, `reasonTitle` TEXT, `reasonInfo` TEXT, `isNotified` INTEGER NOT NULL, `isBadgeNotified` INTEGER NOT NULL, PRIMARY KEY(`packageName`))"

    .line 12
    .line 13
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `scheduled_app_list` (`packageName` TEXT NOT NULL, `enabled` INTEGER NOT NULL, PRIMARY KEY(`packageName`))"

    .line 17
    .line 18
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `comment` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `entityId` TEXT NOT NULL, `entityVersion` INTEGER NOT NULL, `text` TEXT, `rate` INTEGER NOT NULL, `reviewAuditState` INTEGER NOT NULL, `entityDatabaseStatus` INTEGER NOT NULL)"

    .line 22
    .line 23
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_comment_entityId` ON `comment` (`entityId`)"

    .line 27
    .line 28
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `commentAction` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `reviewId` INTEGER NOT NULL, `isReply` INTEGER NOT NULL, `commentActionName` TEXT NOT NULL, `entityDatabaseStatus` INTEGER NOT NULL)"

    .line 32
    .line 33
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS `downloaded_app` (`packageName` TEXT NOT NULL, `aliasPackageName` TEXT, `signatures` TEXT, `name` TEXT NOT NULL, `packageWolf` INTEGER NOT NULL, `createdAt` INTEGER NOT NULL, `isDeleting` INTEGER NOT NULL, `versionCode` INTEGER NOT NULL, PRIMARY KEY(`packageName`))"

    .line 37
    .line 38
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `bookmark` (`entityId` TEXT NOT NULL, `aliasPackageName` TEXT, `signatures` TEXT, `entityName` TEXT NOT NULL, `iconUrl` TEXT NOT NULL, `price` INTEGER NOT NULL, `priceString` TEXT, `bookmarkStatus` INTEGER NOT NULL, `createdAt` INTEGER NOT NULL, `entityDatabaseStatus` INTEGER NOT NULL, PRIMARY KEY(`entityId`))"

    .line 42
    .line 43
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `installed_package` (`packageName` TEXT NOT NULL, `versionCode` INTEGER NOT NULL, `hasLauncher` INTEGER NOT NULL, `installerSource` TEXT, `updateOwner` TEXT, PRIMARY KEY(`packageName`))"

    .line 47
    .line 48
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS `ial_info_table` (`incrementalId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `accountId` TEXT NOT NULL, `packageName` TEXT NOT NULL, `scopes` TEXT NOT NULL)"

    .line 52
    .line 53
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `reply` (`reviewId` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT)"

    .line 57
    .line 58
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `installed_apk_info` (`packageName` TEXT NOT NULL, `versionCode` INTEGER NOT NULL, `sha1hash` TEXT, `signs` TEXT, `split_info` TEXT, `obb_info` TEXT, `have_storage_access` INTEGER NOT NULL, `last_update_time` INTEGER NOT NULL, PRIMARY KEY(`packageName`))"

    .line 62
    .line 63
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS `disabled_apps` (`packageName` TEXT NOT NULL, PRIMARY KEY(`packageName`))"

    .line 67
    .line 68
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 72
    .line 73
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'0ceef71eb0217024889ec571c84fe100\')"

    .line 77
    .line 78
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public b(LM2/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `upgradable_app`"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `malicious_app`"

    .line 12
    .line 13
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `scheduled_app_list`"

    .line 17
    .line 18
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `comment`"

    .line 22
    .line 23
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `commentAction`"

    .line 27
    .line 28
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `downloaded_app`"

    .line 32
    .line 33
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DROP TABLE IF EXISTS `bookmark`"

    .line 37
    .line 38
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "DROP TABLE IF EXISTS `installed_package`"

    .line 42
    .line 43
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "DROP TABLE IF EXISTS `ial_info_table`"

    .line 47
    .line 48
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "DROP TABLE IF EXISTS `reply`"

    .line 52
    .line 53
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "DROP TABLE IF EXISTS `installed_apk_info`"

    .line 57
    .line 58
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "DROP TABLE IF EXISTS `disabled_apps`"

    .line 62
    .line 63
    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public f(LM2/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(LM2/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl$a;->d:Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;->q0(Lcom/farsitel/bazaar/database/db/AppDatabase_Impl;LM2/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(LM2/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(LM2/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/room/util/b;->a(LM2/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(LM2/b;)Landroidx/room/E$a;
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v2, Landroidx/room/util/q$a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v3, "packageName"

    const-string v4, "TEXT"

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "packageName"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v4, Landroidx/room/util/q$a;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v5, "aliasPackageName"

    const-string v6, "TEXT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "aliasPackageName"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v5, Landroidx/room/util/q$a;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "signatures"

    const-string v7, "TEXT"

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "signatures"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v6, Landroidx/room/util/q$a;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "versionCode"

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "versionCode"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v7, Landroidx/room/util/q$a;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "versionName"

    const-string v9, "TEXT"

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "versionName"

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v8, Landroidx/room/util/q$a;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "packageWolf"

    const-string v10, "INTEGER"

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "packageWolf"

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v9, Landroidx/room/util/q$a;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "isBadgeNotified"

    const-string v11, "INTEGER"

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "isBadgeNotified"

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v10, Landroidx/room/util/q$a;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "isNotificationShowed"

    const-string v12, "INTEGER"

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "isNotificationShowed"

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v11, Landroidx/room/util/q$a;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "isUpdateEnabled"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "isUpdateEnabled"

    invoke-interface {v1, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v12, Landroidx/room/util/q$a;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "lastUpdateTime"

    const-string v14, "INTEGER"

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "lastUpdateTime"

    invoke-interface {v1, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v13, Landroidx/room/util/q$a;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "iconUrl"

    const-string v15, "TEXT"

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "iconUrl"

    invoke-interface {v1, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v14, Landroidx/room/util/q$a;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "latestUpdateDateMilliSeconds"

    const-string v16, "INTEGER"

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 14
    const-string v10, "latestUpdateDateMilliSeconds"

    invoke-interface {v1, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v15, Landroidx/room/util/q$a;

    .line 16
    const-string v20, "1"

    const/16 v21, 0x1

    .line 17
    const-string v16, "hasLauncher"

    const-string v17, "INTEGER"

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "hasLauncher"

    invoke-interface {v1, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v16, Landroidx/room/util/q$a;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "nameenValue"

    const-string v18, "TEXT"

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v16

    const-string v12, "nameenValue"

    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v13, Landroidx/room/util/q$a;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "namefaValue"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "namefaValue"

    invoke-interface {v1, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v14, Landroidx/room/util/q$a;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "verboseSizeenValue"

    const-string v16, "TEXT"

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "verboseSizeenValue"

    invoke-interface {v1, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v15, Landroidx/room/util/q$a;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "verboseSizefaValue"

    const-string v17, "TEXT"

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "verboseSizefaValue"

    invoke-interface {v1, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v16, Landroidx/room/util/q$a;

    const/16 v21, 0x0

    const-string v17, "verboseSizeDiff_enValue"

    const-string v18, "TEXT"

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v16

    .line 23
    const-string v12, "verboseSizeDiff_enValue"

    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v13, Landroidx/room/util/q$a;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "verboseSizeDiff_faValue"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 25
    const-string v11, "verboseSizeDiff_faValue"

    invoke-interface {v1, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v14, Landroidx/room/util/q$a;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "verboseSizeUnit_enValue"

    const-string v16, "TEXT"

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 27
    const-string v11, "verboseSizeUnit_enValue"

    invoke-interface {v1, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v15, Landroidx/room/util/q$a;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "verboseSizeUnit_faValue"

    const-string v17, "TEXT"

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 29
    const-string v11, "verboseSizeUnit_faValue"

    invoke-interface {v1, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v16, Landroidx/room/util/q$a;

    const/16 v21, 0x0

    const-string v17, "verboseSizeDiffUnit_enValue"

    const-string v18, "TEXT"

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v16

    .line 31
    const-string v12, "verboseSizeDiffUnit_enValue"

    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v13, Landroidx/room/util/q$a;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "verboseSizeDiffUnit_faValue"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 33
    const-string v11, "verboseSizeDiffUnit_faValue"

    invoke-interface {v1, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v14, Landroidx/room/util/q$a;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "latestUpdateDateenValue"

    const-string v16, "TEXT"

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 35
    const-string v11, "latestUpdateDateenValue"

    invoke-interface {v1, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v15, Landroidx/room/util/q$a;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "latestUpdateDatefaValue"

    const-string v17, "TEXT"

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 37
    const-string v11, "latestUpdateDatefaValue"

    invoke-interface {v1, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v16, Landroidx/room/util/q$a;

    const/16 v21, 0x0

    const-string v17, "changelogenValue"

    const-string v18, "TEXT"

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v16

    const-string v12, "changelogenValue"

    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v13, Landroidx/room/util/q$a;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "changelogfaValue"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "changelogfaValue"

    invoke-interface {v1, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    new-instance v13, Landroidx/room/util/q;

    const-string v14, "upgradable_app"

    invoke-direct {v13, v14, v1, v11, v12}, Landroidx/room/util/q;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 43
    sget-object v1, Landroidx/room/util/q;->e:Landroidx/room/util/q$b;

    invoke-virtual {v1, v0, v14}, Landroidx/room/util/q$b;->a(LM2/b;Ljava/lang/String;)Landroidx/room/util/q;

    move-result-object v11

    .line 44
    invoke-virtual {v13, v11}, Landroidx/room/util/q;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v14, "\n Found:\n"

    const/4 v15, 0x0

    if-nez v12, :cond_0

    .line 45
    new-instance v0, Landroidx/room/E$a;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upgradable_app(com.farsitel.bazaar.database.model.LocalUpgradableApp).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-direct {v0, v15, v1}, Landroidx/room/E$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 48
    :cond_0
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    new-instance v16, Landroidx/room/util/q$a;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "packageName"

    const-string v18, "TEXT"

    const/16 v19, 0x1

    const/16 v20, 0x1

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v12, v16

    invoke-interface {v11, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v16, Landroidx/room/util/q$a;

    const-string v17, "versionName"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v12, v16

    invoke-interface {v11, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v16, Landroidx/room/util/q$a;

    const-string v17, "versionCode"

    const-string v18, "INTEGER"

    const/16 v19, 0x1

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v16

    invoke-interface {v11, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v16, Landroidx/room/util/q$a;

    const-string v17, "reasonTitle"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v16

    const-string v12, "reasonTitle"

    invoke-interface {v11, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v16, Landroidx/room/util/q$a;

    const-string v17, "reasonInfo"

    const-string v18, "TEXT"

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v16

    const-string v12, "reasonInfo"

    invoke-interface {v11, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v16, Landroidx/room/util/q$a;

    const-string v17, "isNotified"

    const-string v18, "INTEGER"

    const/16 v19, 0x1

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v16

    const-string v12, "isNotified"

    invoke-interface {v11, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v16, Landroidx/room/util/q$a;

    const-string v17, "isBadgeNotified"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v16

    invoke-interface {v11, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 58
    new-instance v12, Landroidx/room/util/q;

    const-string v13, "malicious_app"

    invoke-direct {v12, v13, v11, v6, v8}, Landroidx/room/util/q;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 59
    invoke-virtual {v1, v0, v13}, Landroidx/room/util/q$b;->a(LM2/b;Ljava/lang/String;)Landroidx/room/util/q;

    move-result-object v6

    .line 60
    invoke-virtual {v12, v6}, Landroidx/room/util/q;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 61
    new-instance v0, Landroidx/room/E$a;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "malicious_app(com.farsitel.bazaar.database.model.entity.MaliciousAppEntity).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-direct {v0, v15, v1}, Landroidx/room/E$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 64
    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    new-instance v16, Landroidx/room/util/q$a;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "packageName"

    const-string v18, "TEXT"

    const/16 v19, 0x1

    const/16 v20, 0x1

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v16

    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v16, Landroidx/room/util/q$a;

    const-string v17, "enabled"

    const-string v18, "INTEGER"

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v16

    const-string v11, "enabled"

    invoke-interface {v6, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    new-instance v12, Landroidx/room/util/q;

    const-string v13, "scheduled_app_list"

    invoke-direct {v12, v13, v6, v8, v11}, Landroidx/room/util/q;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 70
    invoke-virtual {v1, v0, v13}, Landroidx/room/util/q$b;->a(LM2/b;Ljava/lang/String;)Landroidx/room/util/q;

    move-result-object v6

    .line 71
    invoke-virtual {v12, v6}, Landroidx/room/util/q;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 72
    new-instance v0, Landroidx/room/E$a;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheduled_app_list(com.farsitel.bazaar.database.model.entity.ScheduledAppEntity).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-direct {v0, v15, v1}, Landroidx/room/E$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 75
    :cond_2
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    new-instance v16, Landroidx/room/util/q$a;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "id"

    const-string v18, "INTEGER"

    const/16 v19, 0x0

    const/16 v20, 0x1

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v16

    const-string v11, "id"

    invoke-interface {v6, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v16, Landroidx/room/util/q$a;

    const-string v17, "entityId"

    const-string v18, "TEXT"

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v16

    const-string v12, "entityId"

    invoke-interface {v6, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v16, Landroidx/room/util/q$a;

    const-string v17, "entityVersion"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v16

    const-string v13, "entityVersion"

    invoke-interface {v6, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v16, Landroidx/room/util/q$a;

    const-string v17, "text"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v16

    const-string v13, "text"

    invoke-interface {v6, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v16, Landroidx/room/util/q$a;

    const-string v17, "rate"

    const-string v18, "INTEGER"

    const/16 v19, 0x1

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v16

    const-string v13, "rate"

    invoke-interface {v6, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v16, Landroidx/room/util/q$a;

    const-string v17, "reviewAuditState"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v16

    const-string v13, "reviewAuditState"

    invoke-interface {v6, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v16, Landroidx/room/util/q$a;

    const-string v17, "entityDatabaseStatus"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v16

    const-string v13, "entityDatabaseStatus"

    invoke-interface {v6, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84
    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v17, v10

    .line 85
    new-instance v10, Landroidx/room/util/q$d;

    move-object/from16 v18, v9

    invoke-static {v12}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 86
    const-string v19, "ASC"

    move-object/from16 v20, v12

    invoke-static/range {v19 .. v19}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v19, v5

    .line 87
    const-string v5, "index_comment_entityId"

    move-object/from16 v21, v7

    const/4 v7, 0x1

    invoke-direct {v10, v5, v7, v9, v12}, Landroidx/room/util/q$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v15, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v5, Landroidx/room/util/q;

    const-string v9, "comment"

    invoke-direct {v5, v9, v6, v8, v15}, Landroidx/room/util/q;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 89
    invoke-virtual {v1, v0, v9}, Landroidx/room/util/q$b;->a(LM2/b;Ljava/lang/String;)Landroidx/room/util/q;

    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, Landroidx/room/util/q;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 91
    new-instance v0, Landroidx/room/E$a;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "comment(com.farsitel.bazaar.database.model.entity.LocalCommentEntity).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 93
    invoke-direct {v0, v2, v1}, Landroidx/room/E$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 94
    :cond_3
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    new-instance v22, Landroidx/room/util/q$a;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "id"

    const-string v24, "INTEGER"

    const/16 v25, 0x0

    const/16 v26, 0x1

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v22

    invoke-interface {v5, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v22, Landroidx/room/util/q$a;

    const-string v23, "reviewId"

    const-string v24, "INTEGER"

    const/16 v25, 0x1

    const/16 v26, 0x0

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v22

    const-string v8, "reviewId"

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v22, Landroidx/room/util/q$a;

    const-string v23, "isReply"

    const-string v24, "INTEGER"

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v22

    const-string v9, "isReply"

    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v22, Landroidx/room/util/q$a;

    const-string v23, "commentActionName"

    const-string v24, "TEXT"

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v22

    const-string v9, "commentActionName"

    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v22, Landroidx/room/util/q$a;

    const-string v23, "entityDatabaseStatus"

    const-string v24, "INTEGER"

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v22

    invoke-interface {v5, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 101
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 102
    new-instance v10, Landroidx/room/util/q;

    const-string v12, "commentAction"

    invoke-direct {v10, v12, v5, v6, v9}, Landroidx/room/util/q;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 103
    invoke-virtual {v1, v0, v12}, Landroidx/room/util/q$b;->a(LM2/b;Ljava/lang/String;)Landroidx/room/util/q;

    move-result-object v5

    .line 104
    invoke-virtual {v10, v5}, Landroidx/room/util/q;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 105
    new-instance v0, Landroidx/room/E$a;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "commentAction(com.farsitel.bazaar.database.model.entity.LocalCommentActionEntity).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 107
    invoke-direct {v0, v2, v1}, Landroidx/room/E$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 108
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    new-instance v22, Landroidx/room/util/q$a;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "packageName"

    const-string v24, "TEXT"

    const/16 v25, 0x1

    const/16 v26, 0x1

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v22

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v22, Landroidx/room/util/q$a;

    const-string v23, "aliasPackageName"

    const-string v24, "TEXT"

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v22

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v22, Landroidx/room/util/q$a;

    const-string v23, "signatures"

    const-string v24, "TEXT"

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v22

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v22, Landroidx/room/util/q$a;

    const-string v23, "name"

    const-string v24, "TEXT"

    const/16 v25, 0x1

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v22

    const-string v9, "name"

    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v22, Landroidx/room/util/q$a;

    const-string v23, "packageWolf"

    const-string v24, "INTEGER"

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v21

    move-object/from16 v6, v22

    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v21, Landroidx/room/util/q$a;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "createdAt"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    const/16 v25, 0x0

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v21

    const-string v9, "createdAt"

    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v21, Landroidx/room/util/q$a;

    const-string v22, "isDeleting"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v21

    const-string v10, "isDeleting"

    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v21, Landroidx/room/util/q$a;

    const-string v22, "versionCode"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v19

    move-object/from16 v6, v21

    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 118
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 119
    new-instance v15, Landroidx/room/util/q;

    const-string v7, "downloaded_app"

    invoke-direct {v15, v7, v5, v6, v12}, Landroidx/room/util/q;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 120
    const-string v5, "downloaded_app"

    invoke-virtual {v1, v0, v5}, Landroidx/room/util/q$b;->a(LM2/b;Ljava/lang/String;)Landroidx/room/util/q;

    move-result-object v5

    .line 121
    invoke-virtual {v15, v5}, Landroidx/room/util/q;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 122
    new-instance v0, Landroidx/room/E$a;

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloaded_app(com.farsitel.bazaar.database.model.LocalDownloadedApp).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 124
    invoke-direct {v0, v2, v1}, Landroidx/room/E$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 125
    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    new-instance v21, Landroidx/room/util/q$a;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "entityId"

    const-string v23, "TEXT"

    const/16 v24, 0x1

    const/16 v25, 0x1

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v20

    move-object/from16 v6, v21

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v20, Landroidx/room/util/q$a;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "aliasPackageName"

    const-string v22, "TEXT"

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v20

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v20, Landroidx/room/util/q$a;

    const-string v21, "signatures"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v20

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v20, Landroidx/room/util/q$a;

    const-string v21, "entityName"

    const-string v22, "TEXT"

    const/16 v23, 0x1

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v20

    const-string v4, "entityName"

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v20, Landroidx/room/util/q$a;

    const-string v21, "iconUrl"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v18

    move-object/from16 v2, v20

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v20, Landroidx/room/util/q$a;

    const-string v21, "price"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v20

    const-string v4, "price"

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v20, Landroidx/room/util/q$a;

    const-string v21, "priceString"

    const-string v22, "TEXT"

    const/16 v23, 0x0

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v20

    const-string v4, "priceString"

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v20, Landroidx/room/util/q$a;

    const-string v21, "bookmarkStatus"

    const-string v22, "INTEGER"

    const/16 v23, 0x1

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v20

    const-string v4, "bookmarkStatus"

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v20, Landroidx/room/util/q$a;

    const-string v21, "createdAt"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v20

    invoke-interface {v5, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v20, Landroidx/room/util/q$a;

    const-string v21, "entityDatabaseStatus"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v20

    invoke-interface {v5, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 137
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 138
    new-instance v6, Landroidx/room/util/q;

    const-string v7, "bookmark"

    invoke-direct {v6, v7, v5, v2, v4}, Landroidx/room/util/q;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 139
    const-string v2, "bookmark"

    invoke-virtual {v1, v0, v2}, Landroidx/room/util/q$b;->a(LM2/b;Ljava/lang/String;)Landroidx/room/util/q;

    move-result-object v2

    .line 140
    invoke-virtual {v6, v2}, Landroidx/room/util/q;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 141
    new-instance v0, Landroidx/room/E$a;

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bookmark(com.farsitel.bazaar.database.model.entity.BookmarkEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 143
    invoke-direct {v0, v2, v1}, Landroidx/room/E$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 144
    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    new-instance v20, Landroidx/room/util/q$a;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "packageName"

    const-string v22, "TEXT"

    const/16 v23, 0x1

    const/16 v24, 0x1

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v20, Landroidx/room/util/q$a;

    const-string v21, "versionCode"

    const-string v22, "INTEGER"

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v20, Landroidx/room/util/q$a;

    const-string v21, "hasLauncher"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v17

    move-object/from16 v4, v20

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v20, Landroidx/room/util/q$a;

    const-string v21, "installerSource"

    const-string v22, "TEXT"

    const/16 v23, 0x0

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v5, "installerSource"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v20, Landroidx/room/util/q$a;

    const-string v21, "updateOwner"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v5, "updateOwner"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 151
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 152
    new-instance v6, Landroidx/room/util/q;

    const-string v7, "installed_package"

    invoke-direct {v6, v7, v2, v4, v5}, Landroidx/room/util/q;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 153
    const-string v2, "installed_package"

    invoke-virtual {v1, v0, v2}, Landroidx/room/util/q$b;->a(LM2/b;Ljava/lang/String;)Landroidx/room/util/q;

    move-result-object v2

    .line 154
    invoke-virtual {v6, v2}, Landroidx/room/util/q;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 155
    new-instance v0, Landroidx/room/E$a;

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "installed_package(com.farsitel.bazaar.database.model.entity.InstalledAppEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 157
    invoke-direct {v0, v2, v1}, Landroidx/room/E$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 158
    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    new-instance v20, Landroidx/room/util/q$a;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "incrementalId"

    const-string v22, "INTEGER"

    const/16 v23, 0x1

    const/16 v24, 0x1

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v5, "incrementalId"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v20, Landroidx/room/util/q$a;

    const-string v21, "accountId"

    const-string v22, "TEXT"

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v5, "accountId"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v20, Landroidx/room/util/q$a;

    const-string v21, "packageName"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v20, Landroidx/room/util/q$a;

    const-string v21, "scopes"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v5, "scopes"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 164
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 165
    new-instance v6, Landroidx/room/util/q;

    const-string v7, "ial_info_table"

    invoke-direct {v6, v7, v2, v4, v5}, Landroidx/room/util/q;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 166
    const-string v2, "ial_info_table"

    invoke-virtual {v1, v0, v2}, Landroidx/room/util/q$b;->a(LM2/b;Ljava/lang/String;)Landroidx/room/util/q;

    move-result-object v2

    .line 167
    invoke-virtual {v6, v2}, Landroidx/room/util/q;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 168
    new-instance v0, Landroidx/room/E$a;

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ial_info_table(com.farsitel.bazaar.database.model.IALAccountPermissionEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 170
    invoke-direct {v0, v2, v1}, Landroidx/room/E$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 171
    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 172
    new-instance v20, Landroidx/room/util/q$a;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "reviewId"

    const-string v22, "INTEGER"

    const/16 v23, 0x1

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v20, Landroidx/room/util/q$a;

    const-string v21, "id"

    const-string v22, "INTEGER"

    const/16 v23, 0x0

    const/16 v24, 0x1

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    invoke-interface {v2, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 175
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 176
    new-instance v6, Landroidx/room/util/q;

    const-string v7, "reply"

    invoke-direct {v6, v7, v2, v4, v5}, Landroidx/room/util/q;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 177
    const-string v2, "reply"

    invoke-virtual {v1, v0, v2}, Landroidx/room/util/q$b;->a(LM2/b;Ljava/lang/String;)Landroidx/room/util/q;

    move-result-object v2

    .line 178
    invoke-virtual {v6, v2}, Landroidx/room/util/q;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 179
    new-instance v0, Landroidx/room/E$a;

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reply(com.farsitel.bazaar.database.model.entity.ReplyEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 181
    invoke-direct {v0, v2, v1}, Landroidx/room/E$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 182
    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 183
    new-instance v20, Landroidx/room/util/q$a;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "packageName"

    const-string v22, "TEXT"

    const/16 v23, 0x1

    const/16 v24, 0x1

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v20, Landroidx/room/util/q$a;

    const-string v21, "versionCode"

    const-string v22, "INTEGER"

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v20, Landroidx/room/util/q$a;

    const-string v21, "sha1hash"

    const-string v22, "TEXT"

    const/16 v23, 0x0

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v5, "sha1hash"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v6, Landroidx/room/util/q$a;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "signs"

    const-string v8, "TEXT"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "signs"

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v7, Landroidx/room/util/q$a;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "split_info"

    const-string v9, "TEXT"

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "split_info"

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v20, Landroidx/room/util/q$a;

    const-string v21, "obb_info"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v5, "obb_info"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v6, Landroidx/room/util/q$a;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "have_storage_access"

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "have_storage_access"

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-instance v7, Landroidx/room/util/q$a;

    const/4 v12, 0x0

    const-string v8, "last_update_time"

    const-string v9, "INTEGER"

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "last_update_time"

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 192
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 193
    new-instance v6, Landroidx/room/util/q;

    const-string v7, "installed_apk_info"

    invoke-direct {v6, v7, v2, v4, v5}, Landroidx/room/util/q;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 194
    const-string v2, "installed_apk_info"

    invoke-virtual {v1, v0, v2}, Landroidx/room/util/q$b;->a(LM2/b;Ljava/lang/String;)Landroidx/room/util/q;

    move-result-object v2

    .line 195
    invoke-virtual {v6, v2}, Landroidx/room/util/q;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 196
    new-instance v0, Landroidx/room/E$a;

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "installed_apk_info(com.farsitel.bazaar.database.model.entity.InstalledAppInfoEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 198
    invoke-direct {v0, v2, v1}, Landroidx/room/E$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 199
    :cond_a
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 200
    new-instance v4, Landroidx/room/util/q$a;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v5, "packageName"

    const-string v6, "TEXT"

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 202
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 203
    new-instance v5, Landroidx/room/util/q;

    const-string v6, "disabled_apps"

    invoke-direct {v5, v6, v2, v3, v4}, Landroidx/room/util/q;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 204
    const-string v2, "disabled_apps"

    invoke-virtual {v1, v0, v2}, Landroidx/room/util/q$b;->a(LM2/b;Ljava/lang/String;)Landroidx/room/util/q;

    move-result-object v0

    .line 205
    invoke-virtual {v5, v0}, Landroidx/room/util/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 206
    new-instance v1, Landroidx/room/E$a;

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disabled_apps(com.farsitel.bazaar.database.model.entity.DisabledAppEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 208
    invoke-direct {v1, v2, v0}, Landroidx/room/E$a;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 209
    :cond_b
    new-instance v0, Landroidx/room/E$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/room/E$a;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
