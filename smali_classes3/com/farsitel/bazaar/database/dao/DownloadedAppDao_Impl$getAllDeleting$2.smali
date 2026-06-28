.class final Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$getAllDeleting$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;->p(Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;",
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

    iput-object p1, p0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$getAllDeleting$2;->$_sql:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM2/b;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$getAllDeleting$2;->invoke(LM2/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(LM2/b;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM2/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$getAllDeleting$2;->$_sql:Ljava/lang/String;

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
    const-string v5, "name"

    invoke-static {v2, v5}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v5

    .line 7
    const-string v6, "packageWolf"

    invoke-static {v2, v6}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v6

    .line 8
    const-string v7, "createdAt"

    invoke-static {v2, v7}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v7

    .line 9
    const-string v8, "isDeleting"

    invoke-static {v2, v8}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v8

    .line 10
    const-string v9, "versionCode"

    invoke-static {v2, v9}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v9

    .line 11
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :goto_0
    invoke-interface {v2}, LM2/e;->U1()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 13
    invoke-interface {v2, v0}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    move-object v14, v12

    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v2, v3}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v11

    move-object v14, v11

    .line 16
    :goto_1
    invoke-interface {v2, v4}, LM2/e;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v11, v12

    goto :goto_2

    .line 17
    :cond_1
    invoke-interface {v2, v4}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v11

    :goto_2
    if-nez v11, :cond_2

    :goto_3
    move-object v15, v12

    goto :goto_4

    .line 18
    :cond_2
    invoke-static {v11}, Lcom/farsitel/bazaar/database/mapper/StringListMapper;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    goto :goto_3

    .line 19
    :goto_4
    invoke-interface {v2, v5}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v16

    .line 20
    invoke-interface {v2, v6}, LM2/e;->getLong(I)J

    move-result-wide v11

    long-to-int v12, v11

    const/16 v17, 0x1

    if-eqz v12, :cond_3

    :goto_5
    const/4 v12, 0x1

    goto :goto_6

    :cond_3
    const/16 v17, 0x0

    goto :goto_5

    .line 21
    :goto_6
    invoke-interface {v2, v7}, LM2/e;->getLong(I)J

    move-result-wide v18

    .line 22
    invoke-interface {v2, v8}, LM2/e;->getLong(I)J

    move-result-wide v11

    long-to-int v12, v11

    if-eqz v12, :cond_4

    const/16 v20, 0x1

    goto :goto_7

    :cond_4
    const/16 v20, 0x0

    .line 23
    :goto_7
    invoke-interface {v2, v9}, LM2/e;->getLong(I)J

    move-result-wide v21

    .line 24
    new-instance v12, Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;

    invoke-direct/range {v12 .. v22}, Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZJZJ)V

    .line 25
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_8

    .line 26
    :cond_5
    invoke-interface {v2}, LM2/e;->close()V

    return-object v10

    :goto_8
    invoke-interface {v2}, LM2/e;->close()V

    throw v0
.end method
