.class final Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl$selectAllNotifiedApps$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LM2/b;",
        "_connection",
        "",
        "Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;",
        "invoke",
        "(LM2/b;)Ljava/util/List;",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl$selectAllNotifiedApps$2;->$_sql:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM2/b;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl$selectAllNotifiedApps$2;->invoke(LM2/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(LM2/b;)Ljava/util/List;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM2/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl$selectAllNotifiedApps$2;->$_sql:Ljava/lang/String;

    invoke-interface {v0, v2}, LM2/b;->W1(Ljava/lang/String;)LM2/e;

    move-result-object v2

    .line 3
    :try_start_0
    const-string v0, "packageName"

    invoke-static {v2, v0}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v0

    .line 4
    const-string v3, "aliasPackageName"

    invoke-static {v2, v3}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v3

    .line 5
    const-string v4, "signatures"

    invoke-static {v2, v4}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v4

    .line 6
    const-string v5, "versionCode"

    invoke-static {v2, v5}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v5

    .line 7
    const-string v6, "versionName"

    invoke-static {v2, v6}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v6

    .line 8
    const-string v7, "packageWolf"

    invoke-static {v2, v7}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v7

    .line 9
    const-string v8, "isBadgeNotified"

    invoke-static {v2, v8}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v8

    .line 10
    const-string v9, "isNotificationShowed"

    .line 11
    invoke-static {v2, v9}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v9

    .line 12
    const-string v10, "isUpdateEnabled"

    invoke-static {v2, v10}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v10

    .line 13
    const-string v11, "lastUpdateTime"

    invoke-static {v2, v11}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v11

    .line 14
    const-string v12, "iconUrl"

    invoke-static {v2, v12}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v12

    .line 15
    const-string v13, "latestUpdateDateMilliSeconds"

    .line 16
    invoke-static {v2, v13}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v13

    .line 17
    const-string v14, "hasLauncher"

    invoke-static {v2, v14}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v14

    .line 18
    const-string v15, "nameenValue"

    invoke-static {v2, v15}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v15

    .line 19
    const-string v1, "namefaValue"

    invoke-static {v2, v1}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    .line 20
    const-string v1, "verboseSizeenValue"

    invoke-static {v2, v1}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    .line 21
    const-string v1, "verboseSizefaValue"

    invoke-static {v2, v1}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 22
    const-string v1, "verboseSizeDiff_enValue"

    invoke-static {v2, v1}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 23
    const-string v1, "verboseSizeDiff_faValue"

    invoke-static {v2, v1}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 24
    const-string v1, "verboseSizeUnit_enValue"

    invoke-static {v2, v1}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 25
    const-string v1, "verboseSizeUnit_faValue"

    invoke-static {v2, v1}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 26
    const-string v1, "verboseSizeDiffUnit_enValue"

    .line 27
    invoke-static {v2, v1}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 28
    const-string v1, "verboseSizeDiffUnit_faValue"

    .line 29
    invoke-static {v2, v1}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 30
    const-string v1, "latestUpdateDateenValue"

    invoke-static {v2, v1}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 31
    const-string v1, "latestUpdateDatefaValue"

    invoke-static {v2, v1}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 32
    const-string v1, "changelogenValue"

    invoke-static {v2, v1}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 33
    const-string v1, "changelogfaValue"

    invoke-static {v2, v1}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :goto_0
    invoke-interface {v2}, LM2/e;->U1()Z

    move-result v28

    if-eqz v28, :cond_27

    .line 36
    invoke-interface {v2, v0}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v30

    .line 37
    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v28

    const/16 v29, 0x0

    if-eqz v28, :cond_0

    move-object/from16 v31, v29

    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v2, v3}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v31, v28

    .line 39
    :goto_1
    invoke-interface {v2, v4}, LM2/e;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1

    move-object/from16 v28, v29

    goto :goto_2

    .line 40
    :cond_1
    invoke-interface {v2, v4}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v28

    :goto_2
    if-nez v28, :cond_2

    move-object/from16 v32, v29

    goto :goto_3

    .line 41
    :cond_2
    invoke-static/range {v28 .. v28}, Lcom/farsitel/bazaar/database/mapper/StringListMapper;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    move-object/from16 v32, v28

    .line 42
    :goto_3
    invoke-interface {v2, v5}, LM2/e;->getLong(I)J

    move-result-wide v33

    .line 43
    invoke-interface {v2, v6}, LM2/e;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_3

    move-object/from16 v35, v29

    move/from16 v28, v3

    move/from16 v52, v4

    goto :goto_4

    .line 44
    :cond_3
    invoke-interface {v2, v6}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v35, v28

    move/from16 v52, v4

    move/from16 v28, v3

    .line 45
    :goto_4
    invoke-interface {v2, v7}, LM2/e;->getLong(I)J

    move-result-wide v3

    long-to-int v4, v3

    const/16 v36, 0x1

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    const/16 v36, 0x0

    .line 46
    :goto_5
    invoke-interface {v2, v8}, LM2/e;->getLong(I)J

    move-result-wide v3

    long-to-int v4, v3

    if-eqz v4, :cond_5

    const/16 v37, 0x1

    goto :goto_6

    :cond_5
    const/16 v37, 0x0

    .line 47
    :goto_6
    invoke-interface {v2, v9}, LM2/e;->getLong(I)J

    move-result-wide v3

    long-to-int v4, v3

    if-eqz v4, :cond_6

    const/16 v38, 0x1

    goto :goto_7

    :cond_6
    const/16 v38, 0x0

    .line 48
    :goto_7
    invoke-interface {v2, v10}, LM2/e;->getLong(I)J

    move-result-wide v3

    long-to-int v4, v3

    if-eqz v4, :cond_7

    const/16 v39, 0x1

    :goto_8
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_9

    :cond_7
    const/16 v39, 0x0

    goto :goto_8

    .line 49
    :goto_9
    invoke-interface {v2, v11}, LM2/e;->getLong(I)J

    move-result-wide v40

    .line 50
    invoke-interface {v2, v12}, LM2/e;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_8

    move-object/from16 v42, v29

    goto :goto_a

    .line 51
    :cond_8
    invoke-interface {v2, v12}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v42

    .line 52
    :goto_a
    invoke-interface {v2, v13}, LM2/e;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_9

    move-object/from16 v43, v29

    goto :goto_b

    .line 53
    :cond_9
    invoke-interface {v2, v13}, LM2/e;->getLong(I)J

    move-result-wide v43

    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    .line 54
    :goto_b
    invoke-interface {v2, v14}, LM2/e;->getLong(I)J

    move-result-wide v3

    long-to-int v4, v3

    if-eqz v4, :cond_a

    const/16 v44, 0x1

    goto :goto_c

    :cond_a
    const/16 v44, 0x0

    .line 55
    :goto_c
    invoke-interface {v2, v15}, LM2/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move/from16 v3, p1

    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_e

    :cond_b
    move/from16 p1, v0

    move/from16 v53, v3

    move-object/from16 v45, v29

    :goto_d
    move/from16 v0, v16

    goto :goto_12

    :catchall_0
    move-exception v0

    move-object/from16 v27, v2

    goto/16 :goto_36

    :cond_c
    move/from16 v3, p1

    .line 56
    :goto_e
    invoke-interface {v2, v15}, LM2/e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v4, v29

    goto :goto_f

    .line 57
    :cond_d
    invoke-interface {v2, v15}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v4

    .line 58
    :goto_f
    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_e

    move/from16 p1, v0

    move-object/from16 v0, v29

    :goto_10
    move/from16 v53, v3

    goto :goto_11

    .line 59
    :cond_e
    invoke-interface {v2, v3}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v45

    move/from16 p1, v0

    move-object/from16 v0, v45

    goto :goto_10

    .line 60
    :goto_11
    new-instance v3, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    invoke-direct {v3, v4, v0}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v45, v3

    goto :goto_d

    .line 61
    :goto_12
    invoke-interface {v2, v0}, LM2/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    move/from16 v3, v17

    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_14

    :cond_f
    move/from16 v17, v0

    move/from16 v16, v3

    move-object/from16 v46, v29

    :goto_13
    move/from16 v0, v18

    goto :goto_18

    :cond_10
    move/from16 v3, v17

    .line 62
    :goto_14
    invoke-interface {v2, v0}, LM2/e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v4, v29

    goto :goto_15

    .line 63
    :cond_11
    invoke-interface {v2, v0}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v4

    .line 64
    :goto_15
    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_12

    move/from16 v17, v0

    move-object/from16 v0, v29

    :goto_16
    move/from16 v16, v3

    goto :goto_17

    .line 65
    :cond_12
    invoke-interface {v2, v3}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v0, v16

    goto :goto_16

    .line 66
    :goto_17
    new-instance v3, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    invoke-direct {v3, v4, v0}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v46, v3

    goto :goto_13

    .line 67
    :goto_18
    invoke-interface {v2, v0}, LM2/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_14

    move/from16 v3, v19

    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_1a

    :cond_13
    move/from16 v19, v0

    move/from16 v18, v3

    move-object/from16 v47, v29

    :goto_19
    move/from16 v0, v20

    goto :goto_1e

    :cond_14
    move/from16 v3, v19

    .line 68
    :goto_1a
    invoke-interface {v2, v0}, LM2/e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object/from16 v4, v29

    goto :goto_1b

    .line 69
    :cond_15
    invoke-interface {v2, v0}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v4

    .line 70
    :goto_1b
    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_16

    move/from16 v19, v0

    move-object/from16 v0, v29

    :goto_1c
    move/from16 v18, v3

    goto :goto_1d

    .line 71
    :cond_16
    invoke-interface {v2, v3}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v0, v18

    goto :goto_1c

    .line 72
    :goto_1d
    new-instance v3, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    invoke-direct {v3, v4, v0}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v47, v3

    goto :goto_19

    .line 73
    :goto_1e
    invoke-interface {v2, v0}, LM2/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_18

    move/from16 v3, v21

    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_20

    :cond_17
    move/from16 v21, v0

    move/from16 v20, v3

    move-object/from16 v48, v29

    :goto_1f
    move/from16 v0, v22

    goto :goto_24

    :cond_18
    move/from16 v3, v21

    .line 74
    :goto_20
    invoke-interface {v2, v0}, LM2/e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_19

    move-object/from16 v4, v29

    goto :goto_21

    .line 75
    :cond_19
    invoke-interface {v2, v0}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v4

    .line 76
    :goto_21
    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1a

    move/from16 v21, v0

    move-object/from16 v0, v29

    :goto_22
    move/from16 v20, v3

    goto :goto_23

    .line 77
    :cond_1a
    invoke-interface {v2, v3}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v0, v20

    goto :goto_22

    .line 78
    :goto_23
    new-instance v3, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    invoke-direct {v3, v4, v0}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v48, v3

    goto :goto_1f

    .line 79
    :goto_24
    invoke-interface {v2, v0}, LM2/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    move/from16 v3, v23

    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_26

    :cond_1b
    move/from16 v23, v0

    move/from16 v22, v3

    move-object/from16 v49, v29

    :goto_25
    move/from16 v0, v24

    goto :goto_2a

    :cond_1c
    move/from16 v3, v23

    .line 80
    :goto_26
    invoke-interface {v2, v0}, LM2/e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    move-object/from16 v4, v29

    goto :goto_27

    .line 81
    :cond_1d
    invoke-interface {v2, v0}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v4

    .line 82
    :goto_27
    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1e

    move/from16 v23, v0

    move-object/from16 v0, v29

    :goto_28
    move/from16 v22, v3

    goto :goto_29

    .line 83
    :cond_1e
    invoke-interface {v2, v3}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v23, v0

    move-object/from16 v0, v22

    goto :goto_28

    .line 84
    :goto_29
    new-instance v3, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    invoke-direct {v3, v4, v0}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v49, v3

    goto :goto_25

    .line 85
    :goto_2a
    invoke-interface {v2, v0}, LM2/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_20

    move/from16 v3, v25

    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_2c

    :cond_1f
    move/from16 v25, v0

    move/from16 v24, v3

    move-object/from16 v50, v29

    :goto_2b
    move/from16 v0, v26

    goto :goto_30

    :cond_20
    move/from16 v3, v25

    .line 86
    :goto_2c
    invoke-interface {v2, v0}, LM2/e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_21

    move-object/from16 v4, v29

    goto :goto_2d

    .line 87
    :cond_21
    invoke-interface {v2, v0}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v4

    .line 88
    :goto_2d
    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_22

    move/from16 v25, v0

    move-object/from16 v0, v29

    :goto_2e
    move/from16 v24, v3

    goto :goto_2f

    .line 89
    :cond_22
    invoke-interface {v2, v3}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v25, v0

    move-object/from16 v0, v24

    goto :goto_2e

    .line 90
    :goto_2f
    new-instance v3, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    invoke-direct {v3, v4, v0}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v50, v3

    goto :goto_2b

    .line 91
    :goto_30
    invoke-interface {v2, v0}, LM2/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_24

    move/from16 v3, v27

    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_31

    :cond_23
    move/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v51, v29

    goto :goto_35

    :cond_24
    move/from16 v3, v27

    .line 92
    :goto_31
    invoke-interface {v2, v0}, LM2/e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_25

    move-object/from16 v4, v29

    goto :goto_32

    .line 93
    :cond_25
    invoke-interface {v2, v0}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v4

    .line 94
    :goto_32
    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_26

    :goto_33
    move/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v0, v29

    goto :goto_34

    .line 95
    :cond_26
    invoke-interface {v2, v3}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_33

    .line 96
    :goto_34
    :try_start_1
    new-instance v2, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    invoke-direct {v2, v4, v0}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v51, v2

    .line 97
    :goto_35
    new-instance v29, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;

    invoke-direct/range {v29 .. v51}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;ZZZZJLjava/lang/String;Ljava/lang/Long;ZLcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;)V

    move-object/from16 v0, v29

    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v0, v17

    move/from16 v17, v16

    move/from16 v16, v0

    move/from16 v0, v19

    move/from16 v19, v18

    move/from16 v18, v0

    move/from16 v0, v21

    move/from16 v21, v20

    move/from16 v20, v0

    move/from16 v0, v23

    move/from16 v23, v22

    move/from16 v22, v0

    move/from16 v0, v25

    move/from16 v25, v24

    move/from16 v24, v0

    move/from16 v0, p1

    move-object/from16 v2, v27

    move/from16 v4, v52

    move/from16 p1, v53

    move/from16 v27, v3

    move/from16 v3, v28

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_36

    :cond_27
    move-object/from16 v27, v2

    .line 99
    invoke-interface/range {v27 .. v27}, LM2/e;->close()V

    return-object v1

    :goto_36
    invoke-interface/range {v27 .. v27}, LM2/e;->close()V

    throw v0
.end method
