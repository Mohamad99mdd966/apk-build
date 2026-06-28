.class final Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl$allScheduled$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl;->v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic $forceIncludePackage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl$allScheduled$2;->$_sql:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl$allScheduled$2;->$forceIncludePackage:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM2/b;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl$allScheduled$2;->invoke(LM2/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(LM2/b;)Ljava/util/List;
    .locals 55
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "_connection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v1, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl$allScheduled$2;->$_sql:Ljava/lang/String;

    invoke-interface {v0, v2}, LM2/b;->W1(Ljava/lang/String;)LM2/e;

    move-result-object v2

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl$allScheduled$2;->$forceIncludePackage:Ljava/lang/String;

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

    move/from16 v28, v1

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :goto_0
    invoke-interface {v2}, LM2/e;->U1()Z

    move-result v29

    if-eqz v29, :cond_27

    .line 37
    invoke-interface {v2, v0}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v31

    .line 38
    invoke-interface {v2, v4}, LM2/e;->isNull(I)Z

    move-result v29

    const/16 v30, 0x0

    if-eqz v29, :cond_0

    move-object/from16 v32, v30

    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {v2, v4}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v32, v29

    .line 40
    :goto_1
    invoke-interface {v2, v5}, LM2/e;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1

    move-object/from16 v29, v30

    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v2, v5}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v29

    :goto_2
    if-nez v29, :cond_2

    move-object/from16 v33, v30

    goto :goto_3

    .line 42
    :cond_2
    invoke-static/range {v29 .. v29}, Lcom/farsitel/bazaar/database/mapper/StringListMapper;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v29

    move-object/from16 v33, v29

    .line 43
    :goto_3
    invoke-interface {v2, v6}, LM2/e;->getLong(I)J

    move-result-wide v34

    .line 44
    invoke-interface {v2, v7}, LM2/e;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_3

    move-object/from16 v36, v30

    move/from16 v29, v4

    move/from16 v53, v5

    goto :goto_4

    .line 45
    :cond_3
    invoke-interface {v2, v7}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v36, v29

    move/from16 v53, v5

    move/from16 v29, v4

    .line 46
    :goto_4
    invoke-interface {v2, v8}, LM2/e;->getLong(I)J

    move-result-wide v4

    long-to-int v5, v4

    if-eqz v5, :cond_4

    const/16 v37, 0x1

    goto :goto_5

    :cond_4
    const/16 v37, 0x0

    .line 47
    :goto_5
    invoke-interface {v2, v9}, LM2/e;->getLong(I)J

    move-result-wide v4

    long-to-int v5, v4

    if-eqz v5, :cond_5

    const/16 v38, 0x1

    goto :goto_6

    :cond_5
    const/16 v38, 0x0

    .line 48
    :goto_6
    invoke-interface {v2, v10}, LM2/e;->getLong(I)J

    move-result-wide v4

    long-to-int v5, v4

    if-eqz v5, :cond_6

    const/16 v39, 0x1

    goto :goto_7

    :cond_6
    const/16 v39, 0x0

    .line 49
    :goto_7
    invoke-interface {v2, v11}, LM2/e;->getLong(I)J

    move-result-wide v4

    long-to-int v5, v4

    if-eqz v5, :cond_7

    const/16 v40, 0x1

    :goto_8
    const/4 v4, 0x0

    goto :goto_9

    :cond_7
    const/16 v40, 0x0

    goto :goto_8

    .line 50
    :goto_9
    invoke-interface {v2, v12}, LM2/e;->getLong(I)J

    move-result-wide v41

    .line 51
    invoke-interface {v2, v13}, LM2/e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v43, v30

    goto :goto_a

    .line 52
    :cond_8
    invoke-interface {v2, v13}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v43, v5

    .line 53
    :goto_a
    invoke-interface {v2, v14}, LM2/e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v44, v30

    goto :goto_b

    .line 54
    :cond_9
    invoke-interface {v2, v14}, LM2/e;->getLong(I)J

    move-result-wide v44

    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v44, v5

    .line 55
    :goto_b
    invoke-interface {v2, v15}, LM2/e;->getLong(I)J

    move-result-wide v4

    long-to-int v5, v4

    if-eqz v5, :cond_a

    const/16 v45, 0x1

    goto :goto_c

    :cond_a
    const/16 v45, 0x0

    .line 56
    :goto_c
    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_c

    move/from16 v4, v16

    invoke-interface {v2, v4}, LM2/e;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_e

    :cond_b
    move/from16 v54, v0

    move/from16 v16, v3

    move-object/from16 v46, v30

    :goto_d
    move/from16 v0, v17

    goto :goto_12

    :catchall_0
    move-exception v0

    move-object/from16 v28, v2

    goto/16 :goto_36

    :cond_c
    move/from16 v4, v16

    .line 57
    :goto_e
    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v5, v30

    goto :goto_f

    .line 58
    :cond_d
    invoke-interface {v2, v3}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v5

    .line 59
    :goto_f
    invoke-interface {v2, v4}, LM2/e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_e

    move/from16 v54, v0

    move-object/from16 v0, v30

    :goto_10
    move/from16 v16, v3

    goto :goto_11

    .line 60
    :cond_e
    invoke-interface {v2, v4}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v54, v0

    move-object/from16 v0, v16

    goto :goto_10

    .line 61
    :goto_11
    new-instance v3, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    invoke-direct {v3, v5, v0}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v46, v3

    goto :goto_d

    .line 62
    :goto_12
    invoke-interface {v2, v0}, LM2/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    move/from16 v3, v18

    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_14

    :cond_f
    move/from16 v18, v0

    move/from16 v17, v3

    move-object/from16 v47, v30

    :goto_13
    move/from16 v0, v19

    goto :goto_18

    :cond_10
    move/from16 v3, v18

    .line 63
    :goto_14
    invoke-interface {v2, v0}, LM2/e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_11

    move-object/from16 v5, v30

    goto :goto_15

    .line 64
    :cond_11
    invoke-interface {v2, v0}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v5

    .line 65
    :goto_15
    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_12

    move/from16 v18, v0

    move-object/from16 v0, v30

    :goto_16
    move/from16 v17, v3

    goto :goto_17

    .line 66
    :cond_12
    invoke-interface {v2, v3}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    goto :goto_16

    .line 67
    :goto_17
    new-instance v3, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    invoke-direct {v3, v5, v0}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v47, v3

    goto :goto_13

    .line 68
    :goto_18
    invoke-interface {v2, v0}, LM2/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_14

    move/from16 v3, v20

    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_1a

    :cond_13
    move/from16 v20, v0

    move/from16 v19, v3

    move-object/from16 v48, v30

    :goto_19
    move/from16 v0, v21

    goto :goto_1e

    :cond_14
    move/from16 v3, v20

    .line 69
    :goto_1a
    invoke-interface {v2, v0}, LM2/e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_15

    move-object/from16 v5, v30

    goto :goto_1b

    .line 70
    :cond_15
    invoke-interface {v2, v0}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v5

    .line 71
    :goto_1b
    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_16

    move/from16 v20, v0

    move-object/from16 v0, v30

    :goto_1c
    move/from16 v19, v3

    goto :goto_1d

    .line 72
    :cond_16
    invoke-interface {v2, v3}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v20, v0

    move-object/from16 v0, v19

    goto :goto_1c

    .line 73
    :goto_1d
    new-instance v3, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    invoke-direct {v3, v5, v0}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v48, v3

    goto :goto_19

    .line 74
    :goto_1e
    invoke-interface {v2, v0}, LM2/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_18

    move/from16 v3, v22

    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_20

    :cond_17
    move/from16 v22, v0

    move/from16 v21, v3

    move-object/from16 v49, v30

    :goto_1f
    move/from16 v0, v23

    goto :goto_24

    :cond_18
    move/from16 v3, v22

    .line 75
    :goto_20
    invoke-interface {v2, v0}, LM2/e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_19

    move-object/from16 v5, v30

    goto :goto_21

    .line 76
    :cond_19
    invoke-interface {v2, v0}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v5

    .line 77
    :goto_21
    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_1a

    move/from16 v22, v0

    move-object/from16 v0, v30

    :goto_22
    move/from16 v21, v3

    goto :goto_23

    .line 78
    :cond_1a
    invoke-interface {v2, v3}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v22, v0

    move-object/from16 v0, v21

    goto :goto_22

    .line 79
    :goto_23
    new-instance v3, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    invoke-direct {v3, v5, v0}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v49, v3

    goto :goto_1f

    .line 80
    :goto_24
    invoke-interface {v2, v0}, LM2/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    move/from16 v3, v24

    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_26

    :cond_1b
    move/from16 v24, v0

    move/from16 v23, v3

    move-object/from16 v50, v30

    :goto_25
    move/from16 v0, v25

    goto :goto_2a

    :cond_1c
    move/from16 v3, v24

    .line 81
    :goto_26
    invoke-interface {v2, v0}, LM2/e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1d

    move-object/from16 v5, v30

    goto :goto_27

    .line 82
    :cond_1d
    invoke-interface {v2, v0}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v5

    .line 83
    :goto_27
    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1e

    move/from16 v24, v0

    move-object/from16 v0, v30

    :goto_28
    move/from16 v23, v3

    goto :goto_29

    .line 84
    :cond_1e
    invoke-interface {v2, v3}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v24, v0

    move-object/from16 v0, v23

    goto :goto_28

    .line 85
    :goto_29
    new-instance v3, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    invoke-direct {v3, v5, v0}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v50, v3

    goto :goto_25

    .line 86
    :goto_2a
    invoke-interface {v2, v0}, LM2/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_20

    move/from16 v3, v26

    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_2c

    :cond_1f
    move/from16 v26, v0

    move/from16 v25, v3

    move-object/from16 v51, v30

    :goto_2b
    move/from16 v0, v27

    goto :goto_30

    :cond_20
    move/from16 v3, v26

    .line 87
    :goto_2c
    invoke-interface {v2, v0}, LM2/e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_21

    move-object/from16 v5, v30

    goto :goto_2d

    .line 88
    :cond_21
    invoke-interface {v2, v0}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v5

    .line 89
    :goto_2d
    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_22

    move/from16 v26, v0

    move-object/from16 v0, v30

    :goto_2e
    move/from16 v25, v3

    goto :goto_2f

    .line 90
    :cond_22
    invoke-interface {v2, v3}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v25

    move/from16 v26, v0

    move-object/from16 v0, v25

    goto :goto_2e

    .line 91
    :goto_2f
    new-instance v3, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    invoke-direct {v3, v5, v0}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v51, v3

    goto :goto_2b

    .line 92
    :goto_30
    invoke-interface {v2, v0}, LM2/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_24

    move/from16 v3, v28

    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_23

    goto :goto_31

    :cond_23
    move/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v52, v30

    goto :goto_35

    :cond_24
    move/from16 v3, v28

    .line 93
    :goto_31
    invoke-interface {v2, v0}, LM2/e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_25

    move-object/from16 v5, v30

    goto :goto_32

    .line 94
    :cond_25
    invoke-interface {v2, v0}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v5

    .line 95
    :goto_32
    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_26

    :goto_33
    move/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v0, v30

    goto :goto_34

    .line 96
    :cond_26
    invoke-interface {v2, v3}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v30
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_33

    .line 97
    :goto_34
    :try_start_1
    new-instance v2, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    invoke-direct {v2, v5, v0}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v52, v2

    .line 98
    :goto_35
    new-instance v30, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;

    invoke-direct/range {v30 .. v52}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;ZZZZJLjava/lang/String;Ljava/lang/Long;ZLcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;)V

    move-object/from16 v0, v30

    .line 99
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v0, v18

    move/from16 v18, v17

    move/from16 v17, v0

    move/from16 v0, v20

    move/from16 v20, v19

    move/from16 v19, v0

    move/from16 v0, v22

    move/from16 v22, v21

    move/from16 v21, v0

    move/from16 v0, v24

    move/from16 v24, v23

    move/from16 v23, v0

    move/from16 v0, v26

    move/from16 v26, v25

    move/from16 v25, v0

    move-object/from16 v2, v28

    move/from16 v5, v53

    move/from16 v0, v54

    move/from16 v28, v3

    move/from16 v3, v16

    move/from16 v16, v4

    move/from16 v4, v29

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_36

    :cond_27
    move-object/from16 v28, v2

    .line 100
    invoke-interface/range {v28 .. v28}, LM2/e;->close()V

    return-object v1

    :goto_36
    invoke-interface/range {v28 .. v28}, LM2/e;->close()V

    throw v0
.end method
