.class final Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$getReportCommentByReviewId$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl;->d(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;",
        "invoke",
        "(LM2/b;)Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;",
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

.field final synthetic $reviewId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$getReportCommentByReviewId$2;->$_sql:Ljava/lang/String;

    iput p2, p0, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$getReportCommentByReviewId$2;->$reviewId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(LM2/b;)Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;
    .locals 14

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$getReportCommentByReviewId$2;->$_sql:Ljava/lang/String;

    invoke-interface {p1, v0}, LM2/b;->W1(Ljava/lang/String;)LM2/e;

    move-result-object p1

    .line 3
    :try_start_0
    iget v0, p0, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$getReportCommentByReviewId$2;->$reviewId:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, LM2/e;->y(IJ)V

    .line 4
    const-string v0, "id"

    invoke-static {p1, v0}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v0

    .line 5
    const-string v1, "reviewId"

    invoke-static {p1, v1}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v1

    .line 6
    const-string v3, "isReply"

    invoke-static {p1, v3}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v3

    .line 7
    const-string v4, "commentActionName"

    invoke-static {p1, v4}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v4

    .line 8
    const-string v5, "entityDatabaseStatus"

    .line 9
    invoke-static {p1, v5}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v5

    .line 10
    invoke-interface {p1}, LM2/e;->U1()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 11
    invoke-interface {p1, v0}, LM2/e;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_0
    move-object v9, v7

    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1, v0}, LM2/e;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_0

    .line 13
    :goto_1
    invoke-interface {p1, v1}, LM2/e;->getLong(I)J

    move-result-wide v0

    long-to-int v10, v0

    .line 14
    invoke-interface {p1, v3}, LM2/e;->getLong(I)J

    move-result-wide v0

    long-to-int v1, v0

    if-eqz v1, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 15
    :goto_2
    invoke-interface {p1, v4}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-interface {p1, v5}, LM2/e;->getLong(I)J

    move-result-wide v0

    long-to-int v1, v0

    .line 17
    invoke-static {v1}, Lcom/farsitel/bazaar/database/mapper/b;->b(I)Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    move-result-object v13

    .line 18
    new-instance v8, Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;

    invoke-direct/range {v8 .. v13}, Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;-><init>(Ljava/lang/Long;IZLjava/lang/String;Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v8

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 19
    :cond_2
    :goto_3
    invoke-interface {p1}, LM2/e;->close()V

    return-object v7

    :goto_4
    invoke-interface {p1}, LM2/e;->close()V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM2/b;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$getReportCommentByReviewId$2;->invoke(LM2/b;)Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;

    move-result-object p1

    return-object p1
.end method
