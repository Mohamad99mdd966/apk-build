.class public final Lcom/farsitel/bazaar/database/model/entity/CommentActionEntityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toCommentActionEntity",
        "Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;",
        "Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;",
        "database_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toCommentActionEntity(Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;)Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;->getId()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;->getReviewId()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;->getCommentActionName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/farsitel/bazaar/database/model/CommentAction;->valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/database/model/CommentAction;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;->isReply()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;->getEntityDatabaseStatus()Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;-><init>(Ljava/lang/Long;ILcom/farsitel/bazaar/database/model/CommentAction;ZLcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
