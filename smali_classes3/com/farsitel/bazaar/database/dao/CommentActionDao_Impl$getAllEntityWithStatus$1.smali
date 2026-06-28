.class final Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$getAllEntityWithStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl;->h(Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)Ljava/util/List;
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
        "Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;",
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

.field final synthetic $entityDatabaseStatus:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$getAllEntityWithStatus$1;->$_sql:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$getAllEntityWithStatus$1;->$entityDatabaseStatus:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM2/b;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$getAllEntityWithStatus$1;->invoke(LM2/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(LM2/b;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM2/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$getAllEntityWithStatus$1;->$_sql:Ljava/lang/String;

    invoke-interface {p1, v0}, LM2/b;->W1(Ljava/lang/String;)LM2/e;

    move-result-object p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$getAllEntityWithStatus$1;->$entityDatabaseStatus:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    invoke-static {v0}, Lcom/farsitel/bazaar/database/mapper/b;->a(Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    .line 4
    invoke-interface {p1, v2, v0, v1}, LM2/e;->y(IJ)V

    .line 5
    const-string v0, "id"

    invoke-static {p1, v0}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v0

    .line 6
    const-string v1, "reviewId"

    invoke-static {p1, v1}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v1

    .line 7
    const-string v3, "isReply"

    invoke-static {p1, v3}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v3

    .line 8
    const-string v4, "commentActionName"

    invoke-static {p1, v4}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v4

    .line 9
    const-string v5, "entityDatabaseStatus"

    .line 10
    invoke-static {p1, v5}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v5

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :goto_0
    invoke-interface {p1}, LM2/e;->U1()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    invoke-interface {p1, v0}, LM2/e;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    :goto_1
    move-object v9, v7

    goto :goto_2

    .line 14
    :cond_0
    invoke-interface {p1, v0}, LM2/e;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    .line 15
    :goto_2
    invoke-interface {p1, v1}, LM2/e;->getLong(I)J

    move-result-wide v7

    long-to-int v10, v7

    .line 16
    invoke-interface {p1, v3}, LM2/e;->getLong(I)J

    move-result-wide v7

    long-to-int v8, v7

    if-eqz v8, :cond_1

    const/4 v11, 0x1

    goto :goto_3

    :cond_1
    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 17
    :goto_3
    invoke-interface {p1, v4}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-interface {p1, v5}, LM2/e;->getLong(I)J

    move-result-wide v7

    long-to-int v8, v7

    .line 19
    invoke-static {v8}, Lcom/farsitel/bazaar/database/mapper/b;->b(I)Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    move-result-object v13

    .line 20
    new-instance v8, Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;

    invoke-direct/range {v8 .. v13}, Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;-><init>(Ljava/lang/Long;IZLjava/lang/String;Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)V

    .line 21
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 22
    :cond_2
    invoke-interface {p1}, LM2/e;->close()V

    return-object v6

    :goto_4
    invoke-interface {p1}, LM2/e;->close()V

    throw v0
.end method
