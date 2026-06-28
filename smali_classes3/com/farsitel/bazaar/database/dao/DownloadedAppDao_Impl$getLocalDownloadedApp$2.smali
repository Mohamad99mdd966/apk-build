.class final Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$getLocalDownloadedApp$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;->q(Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;",
        "invoke",
        "(LM2/b;)Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;",
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

.field final synthetic $versionCode:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$getLocalDownloadedApp$2;->$_sql:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$getLocalDownloadedApp$2;->$packageName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$getLocalDownloadedApp$2;->$versionCode:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(LM2/b;)Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "_connection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v1, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$getLocalDownloadedApp$2;->$_sql:Ljava/lang/String;

    invoke-interface {v0, v2}, LM2/b;->W1(Ljava/lang/String;)LM2/e;

    move-result-object v2

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$getLocalDownloadedApp$2;->$packageName:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0}, LM2/e;->c0(ILjava/lang/String;)V

    .line 4
    iget-object v0, v1, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$getLocalDownloadedApp$2;->$packageName:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v2, v4, v0}, LM2/e;->c0(ILjava/lang/String;)V

    .line 5
    iget-wide v4, v1, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$getLocalDownloadedApp$2;->$versionCode:J

    const/4 v0, 0x3

    invoke-interface {v2, v0, v4, v5}, LM2/e;->y(IJ)V

    .line 6
    const-string v0, "packageName"

    invoke-static {v2, v0}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v0

    .line 7
    const-string v4, "aliasPackageName"

    invoke-static {v2, v4}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v4

    .line 8
    const-string v5, "signatures"

    invoke-static {v2, v5}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v5

    .line 9
    const-string v6, "name"

    invoke-static {v2, v6}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v6

    .line 10
    const-string v7, "packageWolf"

    invoke-static {v2, v7}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v7

    .line 11
    const-string v8, "createdAt"

    invoke-static {v2, v8}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v8

    .line 12
    const-string v9, "isDeleting"

    invoke-static {v2, v9}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v9

    .line 13
    const-string v10, "versionCode"

    invoke-static {v2, v10}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v10

    .line 14
    invoke-interface {v2}, LM2/e;->U1()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_5

    .line 15
    invoke-interface {v2, v0}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-interface {v2, v4}, LM2/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v15, v12

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v2, v4}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    .line 18
    :goto_0
    invoke-interface {v2, v5}, LM2/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v12

    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {v2, v5}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    :goto_2
    move-object/from16 v16, v12

    goto :goto_3

    .line 20
    :cond_2
    invoke-static {v0}, Lcom/farsitel/bazaar/database/mapper/StringListMapper;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    goto :goto_2

    .line 21
    :goto_3
    invoke-interface {v2, v6}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v17

    .line 22
    invoke-interface {v2, v7}, LM2/e;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/16 v18, 0x1

    goto :goto_4

    :cond_3
    const/16 v18, 0x0

    .line 23
    :goto_4
    invoke-interface {v2, v8}, LM2/e;->getLong(I)J

    move-result-wide v19

    .line 24
    invoke-interface {v2, v9}, LM2/e;->getLong(I)J

    move-result-wide v5

    long-to-int v0, v5

    if-eqz v0, :cond_4

    const/16 v21, 0x1

    goto :goto_5

    :cond_4
    const/16 v21, 0x0

    .line 25
    :goto_5
    invoke-interface {v2, v10}, LM2/e;->getLong(I)J

    move-result-wide v22

    .line 26
    new-instance v13, Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;

    invoke-direct/range {v13 .. v23}, Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZJZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v13

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 27
    :cond_5
    :goto_6
    invoke-interface {v2}, LM2/e;->close()V

    return-object v12

    :goto_7
    invoke-interface {v2}, LM2/e;->close()V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM2/b;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$getLocalDownloadedApp$2;->invoke(LM2/b;)Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;

    move-result-object p1

    return-object p1
.end method
