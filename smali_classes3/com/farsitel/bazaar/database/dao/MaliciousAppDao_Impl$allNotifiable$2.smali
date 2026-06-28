.class final Lcom/farsitel/bazaar/database/dao/MaliciousAppDao_Impl$allNotifiable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/database/dao/MaliciousAppDao_Impl;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/farsitel/bazaar/database/model/entity/MaliciousAppEntity;",
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

    iput-object p1, p0, Lcom/farsitel/bazaar/database/dao/MaliciousAppDao_Impl$allNotifiable$2;->$_sql:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM2/b;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/database/dao/MaliciousAppDao_Impl$allNotifiable$2;->invoke(LM2/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(LM2/b;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM2/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/database/model/entity/MaliciousAppEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lcom/farsitel/bazaar/database/dao/MaliciousAppDao_Impl$allNotifiable$2;->$_sql:Ljava/lang/String;

    invoke-interface {v0, v2}, LM2/b;->W1(Ljava/lang/String;)LM2/e;

    move-result-object v2

    .line 3
    :try_start_0
    const-string v0, "packageName"

    invoke-static {v2, v0}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v0

    .line 4
    const-string v3, "versionName"

    invoke-static {v2, v3}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v3

    .line 5
    const-string v4, "versionCode"

    invoke-static {v2, v4}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v4

    .line 6
    const-string v5, "reasonTitle"

    invoke-static {v2, v5}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v5

    .line 7
    const-string v6, "reasonInfo"

    invoke-static {v2, v6}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v6

    .line 8
    const-string v7, "isNotified"

    invoke-static {v2, v7}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v7

    .line 9
    const-string v8, "isBadgeNotified"

    invoke-static {v2, v8}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v8

    .line 10
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_0
    invoke-interface {v2}, LM2/e;->U1()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 12
    invoke-interface {v2, v0}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    move-object v13, v11

    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v2, v3}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v10

    move-object v13, v10

    .line 15
    :goto_1
    invoke-interface {v2, v4}, LM2/e;->getLong(I)J

    move-result-wide v14

    .line 16
    invoke-interface {v2, v5}, LM2/e;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object/from16 v16, v11

    goto :goto_2

    .line 17
    :cond_1
    invoke-interface {v2, v5}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v10

    .line 18
    :goto_2
    invoke-interface {v2, v6}, LM2/e;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2

    :goto_3
    move-object/from16 v17, v11

    goto :goto_4

    .line 19
    :cond_2
    invoke-interface {v2, v6}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    .line 20
    :goto_4
    invoke-interface {v2, v7}, LM2/e;->getLong(I)J

    move-result-wide v10

    long-to-int v11, v10

    const/16 v18, 0x1

    if-eqz v11, :cond_3

    goto :goto_5

    :cond_3
    const/16 v18, 0x0

    .line 21
    :goto_5
    invoke-interface {v2, v8}, LM2/e;->getLong(I)J

    move-result-wide v10

    long-to-int v11, v10

    if-eqz v11, :cond_4

    const/16 v19, 0x1

    goto :goto_6

    :cond_4
    const/16 v19, 0x0

    .line 22
    :goto_6
    new-instance v11, Lcom/farsitel/bazaar/database/model/entity/MaliciousAppEntity;

    invoke-direct/range {v11 .. v19}, Lcom/farsitel/bazaar/database/model/entity/MaliciousAppEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 23
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 24
    :cond_5
    invoke-interface {v2}, LM2/e;->close()V

    return-object v9

    :goto_7
    invoke-interface {v2}, LM2/e;->close()V

    throw v0
.end method
