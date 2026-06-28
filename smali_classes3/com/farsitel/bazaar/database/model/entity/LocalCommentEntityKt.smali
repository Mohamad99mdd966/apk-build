.class public final Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toCommentEntity",
        "Lcom/farsitel/bazaar/database/model/entity/CommentEntity;",
        "Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;",
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
.method public static final toCommentEntity(Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;)Lcom/farsitel/bazaar/database/model/entity/CommentEntity;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/database/model/entity/CommentEntity;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->getId()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->getEntityId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->getEntityVersion()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->getText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->getRate()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->getEntityDatabaseStatus()Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/database/model/entity/CommentEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;ILcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
