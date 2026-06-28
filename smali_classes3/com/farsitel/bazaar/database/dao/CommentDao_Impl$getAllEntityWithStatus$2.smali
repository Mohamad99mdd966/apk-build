.class final Lcom/farsitel/bazaar/database/dao/CommentDao_Impl$getAllEntityWithStatus$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/database/dao/CommentDao_Impl;->e(Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;",
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

    iput-object p1, p0, Lcom/farsitel/bazaar/database/dao/CommentDao_Impl$getAllEntityWithStatus$2;->$_sql:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/database/dao/CommentDao_Impl$getAllEntityWithStatus$2;->$entityDatabaseStatus:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM2/b;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/database/dao/CommentDao_Impl$getAllEntityWithStatus$2;->invoke(LM2/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(LM2/b;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM2/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "_connection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v1, Lcom/farsitel/bazaar/database/dao/CommentDao_Impl$getAllEntityWithStatus$2;->$_sql:Ljava/lang/String;

    invoke-interface {v0, v2}, LM2/b;->W1(Ljava/lang/String;)LM2/e;

    move-result-object v2

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/farsitel/bazaar/database/dao/CommentDao_Impl$getAllEntityWithStatus$2;->$entityDatabaseStatus:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    invoke-static {v0}, Lcom/farsitel/bazaar/database/mapper/b;->a(Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)I

    move-result v0

    int-to-long v3, v0

    const/4 v0, 0x1

    .line 4
    invoke-interface {v2, v0, v3, v4}, LM2/e;->y(IJ)V

    .line 5
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v0

    .line 6
    const-string v3, "entityId"

    invoke-static {v2, v3}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v3

    .line 7
    const-string v4, "entityVersion"

    invoke-static {v2, v4}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v4

    .line 8
    const-string v5, "text"

    invoke-static {v2, v5}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v5

    .line 9
    const-string v6, "rate"

    invoke-static {v2, v6}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v6

    .line 10
    const-string v7, "reviewAuditState"

    invoke-static {v2, v7}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v7

    .line 11
    const-string v8, "entityDatabaseStatus"

    .line 12
    invoke-static {v2, v8}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v8

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :goto_0
    invoke-interface {v2}, LM2/e;->U1()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 15
    invoke-interface {v2, v0}, LM2/e;->isNull(I)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    move-object v13, v11

    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v2, v0}, LM2/e;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v13, v10

    .line 17
    :goto_1
    invoke-interface {v2, v3}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-interface {v2, v4}, LM2/e;->getLong(I)J

    move-result-wide v15

    .line 19
    invoke-interface {v2, v5}, LM2/e;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    :goto_2
    move-object/from16 v17, v11

    goto :goto_3

    .line 20
    :cond_1
    invoke-interface {v2, v5}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    .line 21
    :goto_3
    invoke-interface {v2, v6}, LM2/e;->getLong(I)J

    move-result-wide v10

    long-to-int v11, v10

    move/from16 p1, v0

    .line 22
    invoke-interface {v2, v7}, LM2/e;->getLong(I)J

    move-result-wide v0

    long-to-int v1, v0

    .line 23
    invoke-static {v1}, Lcom/farsitel/bazaar/database/mapper/f;->b(I)Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    move-result-object v19

    .line 24
    invoke-interface {v2, v8}, LM2/e;->getLong(I)J

    move-result-wide v0

    long-to-int v1, v0

    .line 25
    invoke-static {v1}, Lcom/farsitel/bazaar/database/mapper/b;->b(I)Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    move-result-object v20

    .line 26
    new-instance v12, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;

    move/from16 v18, v11

    invoke-direct/range {v12 .. v20}, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;ILcom/farsitel/bazaar/database/model/ReviewAuditState;Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)V

    .line 27
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 28
    :cond_2
    invoke-interface {v2}, LM2/e;->close()V

    return-object v9

    :goto_4
    invoke-interface {v2}, LM2/e;->close()V

    throw v0
.end method
