.class final Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl$getUpgradableApp$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LM2/b;",
        "_connection",
        "Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;",
        "invoke",
        "(LM2/b;)Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $_sql:Ljava/lang/String;

.field final synthetic $packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl$getUpgradableApp$2;->$_sql:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl$getUpgradableApp$2;->$packageName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(LM2/b;)Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;
    .locals 53

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "_connection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v1, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl$getUpgradableApp$2;->$_sql:Ljava/lang/String;

    invoke-interface {v0, v2}, LM2/b;->W1(Ljava/lang/String;)LM2/e;

    move-result-object v2

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl$getUpgradableApp$2;->$packageName:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0}, LM2/e;->c0(ILjava/lang/String;)V

    .line 4
    const-string v0, "packageName"

    invoke-static {v2, v0}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v0

    .line 5
    const-string v4, "aliasPackageName"

    invoke-static {v2, v4}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v4

    .line 6
    const-string v5, "signatures"

    invoke-static {v2, v5}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v5

    .line 7
    const-string v6, "versionCode"

    invoke-static {v2, v6}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v6

    .line 8
    const-string v7, "versionName"

    invoke-static {v2, v7}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v7

    .line 9
    const-string v8, "packageWolf"

    invoke-static {v2, v8}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v8

    .line 10
    const-string v9, "isBadgeNotified"

    invoke-static {v2, v9}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v9

    .line 11
    const-string v10, "isNotificationShowed"

    .line 12
    invoke-static {v2, v10}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v10

    .line 13
    const-string v11, "isUpdateEnabled"

    invoke-static {v2, v11}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v11

    .line 14
    const-string v12, "lastUpdateTime"

    invoke-static {v2, v12}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v12

    .line 15
    const-string v13, "iconUrl"

    invoke-static {v2, v13}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v13

    .line 16
    const-string v14, "latestUpdateDateMilliSeconds"

    .line 17
    invoke-static {v2, v14}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v14

    .line 18
    const-string v15, "hasLauncher"

    invoke-static {v2, v15}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v15

    .line 19
    const-string v3, "nameenValue"

    invoke-static {v2, v3}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v3

    .line 20
    const-string v1, "namefaValue"

    invoke-static {v2, v1}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    .line 21
    const-string v1, "verboseSizeenValue"

    invoke-static {v2, v1}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 22
    const-string v1, "verboseSizefaValue"

    invoke-static {v2, v1}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 23
    const-string v1, "verboseSizeDiff_enValue"

    invoke-static {v2, v1}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 24
    const-string v1, "verboseSizeDiff_faValue"

    invoke-static {v2, v1}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 25
    const-string v1, "verboseSizeUnit_enValue"

    invoke-static {v2, v1}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 26
    const-string v1, "verboseSizeUnit_faValue"

    invoke-static {v2, v1}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 27
    const-string v1, "verboseSizeDiffUnit_enValue"

    .line 28
    invoke-static {v2, v1}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 29
    const-string v1, "verboseSizeDiffUnit_faValue"

    .line 30
    invoke-static {v2, v1}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 31
    const-string v1, "latestUpdateDateenValue"

    invoke-static {v2, v1}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 32
    const-string v1, "latestUpdateDatefaValue"

    invoke-static {v2, v1}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 33
    const-string v1, "changelogenValue"

    invoke-static {v2, v1}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 34
    const-string v1, "changelogfaValue"

    invoke-static {v2, v1}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v1

    .line 35
    invoke-interface {v2}, LM2/e;->U1()Z

    move-result v28

    const/16 v29, 0x0

    if-eqz v28, :cond_27

    .line 36
    invoke-interface {v2, v0}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v31

    .line 37
    invoke-interface {v2, v4}, LM2/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v32, v29

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v2, v4}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    .line 39
    :goto_0
    invoke-interface {v2, v5}, LM2/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, v29

    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {v2, v5}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    move-object/from16 v33, v29

    goto :goto_2

    .line 41
    :cond_2
    invoke-static {v0}, Lcom/farsitel/bazaar/database/mapper/StringListMapper;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v33, v0

    .line 42
    :goto_2
    invoke-interface {v2, v6}, LM2/e;->getLong(I)J

    move-result-wide v34

    .line 43
    invoke-interface {v2, v7}, LM2/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v36, v29

    goto :goto_3

    .line 44
    :cond_3
    invoke-interface {v2, v7}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    .line 45
    :goto_3
    invoke-interface {v2, v8}, LM2/e;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/16 v37, 0x1

    goto :goto_4

    :cond_4
    const/16 v37, 0x0

    .line 46
    :goto_4
    invoke-interface {v2, v9}, LM2/e;->getLong(I)J

    move-result-wide v5

    long-to-int v0, v5

    if-eqz v0, :cond_5

    const/16 v38, 0x1

    goto :goto_5

    :cond_5
    const/16 v38, 0x0

    .line 47
    :goto_5
    invoke-interface {v2, v10}, LM2/e;->getLong(I)J

    move-result-wide v5

    long-to-int v0, v5

    if-eqz v0, :cond_6

    const/16 v39, 0x1

    goto :goto_6

    :cond_6
    const/16 v39, 0x0

    .line 48
    :goto_6
    invoke-interface {v2, v11}, LM2/e;->getLong(I)J

    move-result-wide v5

    long-to-int v0, v5

    if-eqz v0, :cond_7

    const/16 v40, 0x1

    goto :goto_7

    :cond_7
    const/16 v40, 0x0

    .line 49
    :goto_7
    invoke-interface {v2, v12}, LM2/e;->getLong(I)J

    move-result-wide v41

    .line 50
    invoke-interface {v2, v13}, LM2/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v43, v29

    goto :goto_8

    .line 51
    :cond_8
    invoke-interface {v2, v13}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v43, v0

    .line 52
    :goto_8
    invoke-interface {v2, v14}, LM2/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v44, v29

    goto :goto_9

    .line 53
    :cond_9
    invoke-interface {v2, v14}, LM2/e;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v44, v0

    .line 54
    :goto_9
    invoke-interface {v2, v15}, LM2/e;->getLong(I)J

    move-result-wide v5

    long-to-int v0, v5

    if-eqz v0, :cond_a

    const/16 v45, 0x1

    goto :goto_a

    :cond_a
    const/16 v45, 0x0

    .line 55
    :goto_a
    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v0, v16

    invoke-interface {v2, v0}, LM2/e;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_c

    :cond_b
    move-object/from16 v46, v29

    :goto_b
    move/from16 v0, v17

    goto :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_2e

    :cond_c
    move/from16 v0, v16

    .line 56
    :goto_c
    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v3, v29

    goto :goto_d

    .line 57
    :cond_d
    invoke-interface {v2, v3}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v3

    .line 58
    :goto_d
    invoke-interface {v2, v0}, LM2/e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v0, v29

    goto :goto_e

    .line 59
    :cond_e
    invoke-interface {v2, v0}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_e
    new-instance v4, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    invoke-direct {v4, v3, v0}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v46, v4

    goto :goto_b

    .line 61
    :goto_f
    invoke-interface {v2, v0}, LM2/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    move/from16 v3, v18

    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_11

    :cond_f
    move-object/from16 v47, v29

    :goto_10
    move/from16 v0, v19

    goto :goto_14

    :cond_10
    move/from16 v3, v18

    .line 62
    :goto_11
    invoke-interface {v2, v0}, LM2/e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v0, v29

    goto :goto_12

    .line 63
    :cond_11
    invoke-interface {v2, v0}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_12
    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object/from16 v3, v29

    goto :goto_13

    .line 65
    :cond_12
    invoke-interface {v2, v3}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v3

    .line 66
    :goto_13
    new-instance v4, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    invoke-direct {v4, v0, v3}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v47, v4

    goto :goto_10

    .line 67
    :goto_14
    invoke-interface {v2, v0}, LM2/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_14

    move/from16 v3, v20

    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_16

    :cond_13
    move-object/from16 v48, v29

    :goto_15
    move/from16 v0, v21

    goto :goto_19

    :cond_14
    move/from16 v3, v20

    .line 68
    :goto_16
    invoke-interface {v2, v0}, LM2/e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object/from16 v0, v29

    goto :goto_17

    .line 69
    :cond_15
    invoke-interface {v2, v0}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_17
    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_16

    move-object/from16 v3, v29

    goto :goto_18

    .line 71
    :cond_16
    invoke-interface {v2, v3}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v3

    .line 72
    :goto_18
    new-instance v4, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    invoke-direct {v4, v0, v3}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v48, v4

    goto :goto_15

    .line 73
    :goto_19
    invoke-interface {v2, v0}, LM2/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_18

    move/from16 v3, v22

    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_1b

    :cond_17
    move-object/from16 v49, v29

    :goto_1a
    move/from16 v0, v23

    goto :goto_1e

    :cond_18
    move/from16 v3, v22

    .line 74
    :goto_1b
    invoke-interface {v2, v0}, LM2/e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_19

    move-object/from16 v0, v29

    goto :goto_1c

    .line 75
    :cond_19
    invoke-interface {v2, v0}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_1c
    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object/from16 v3, v29

    goto :goto_1d

    .line 77
    :cond_1a
    invoke-interface {v2, v3}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v3

    .line 78
    :goto_1d
    new-instance v4, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    invoke-direct {v4, v0, v3}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v49, v4

    goto :goto_1a

    .line 79
    :goto_1e
    invoke-interface {v2, v0}, LM2/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    move/from16 v3, v24

    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_20

    :cond_1b
    move-object/from16 v50, v29

    :goto_1f
    move/from16 v0, v25

    goto :goto_23

    :cond_1c
    move/from16 v3, v24

    .line 80
    :goto_20
    invoke-interface {v2, v0}, LM2/e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    move-object/from16 v0, v29

    goto :goto_21

    .line 81
    :cond_1d
    invoke-interface {v2, v0}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_21
    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    move-object/from16 v3, v29

    goto :goto_22

    .line 83
    :cond_1e
    invoke-interface {v2, v3}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v3

    .line 84
    :goto_22
    new-instance v4, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    invoke-direct {v4, v0, v3}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v50, v4

    goto :goto_1f

    .line 85
    :goto_23
    invoke-interface {v2, v0}, LM2/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_20

    move/from16 v3, v26

    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_25

    :cond_1f
    move-object/from16 v51, v29

    :goto_24
    move/from16 v0, v27

    goto :goto_28

    :cond_20
    move/from16 v3, v26

    .line 86
    :goto_25
    invoke-interface {v2, v0}, LM2/e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_21

    move-object/from16 v0, v29

    goto :goto_26

    .line 87
    :cond_21
    invoke-interface {v2, v0}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_26
    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_22

    move-object/from16 v3, v29

    goto :goto_27

    .line 89
    :cond_22
    invoke-interface {v2, v3}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v3

    .line 90
    :goto_27
    new-instance v4, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    invoke-direct {v4, v0, v3}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v51, v4

    goto :goto_24

    .line 91
    :goto_28
    invoke-interface {v2, v0}, LM2/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2, v1}, LM2/e;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_29

    :cond_23
    move-object/from16 v52, v29

    goto :goto_2d

    .line 92
    :cond_24
    :goto_29
    invoke-interface {v2, v0}, LM2/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_25

    move-object/from16 v0, v29

    goto :goto_2a

    .line 93
    :cond_25
    invoke-interface {v2, v0}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_2a
    invoke-interface {v2, v1}, LM2/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_26

    :goto_2b
    move-object/from16 v1, v29

    goto :goto_2c

    .line 95
    :cond_26
    invoke-interface {v2, v1}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v29

    goto :goto_2b

    .line 96
    :goto_2c
    new-instance v3, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    invoke-direct {v3, v0, v1}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v52, v3

    .line 97
    :goto_2d
    new-instance v30, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;

    invoke-direct/range {v30 .. v52}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;ZZZZJLjava/lang/String;Ljava/lang/Long;ZLcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v29, v30

    .line 98
    :cond_27
    invoke-interface {v2}, LM2/e;->close()V

    return-object v29

    :goto_2e
    invoke-interface {v2}, LM2/e;->close()V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM2/b;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl$getUpgradableApp$2;->invoke(LM2/b;)Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;

    move-result-object p1

    return-object p1
.end method
