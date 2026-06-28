.class public final Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$b;
.super Landroidx/room/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LM2/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$b;->e(LM2/e;Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `commentAction` SET `id` = ?,`reviewId` = ?,`isReply` = ?,`commentActionName` = ?,`entityDatabaseStatus` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method public e(LM2/e;Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;)V
    .locals 4

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;->getId()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, LM2/e;->B(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-interface {p1, v1, v2, v3}, LM2/e;->y(IJ)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;->getReviewId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-interface {p1, v2, v0, v1}, LM2/e;->y(IJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;->isReply()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x3

    .line 43
    int-to-long v2, v0

    .line 44
    invoke-interface {p1, v1, v2, v3}, LM2/e;->y(IJ)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;->getCommentActionName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v0, v1}, LM2/e;->c0(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;->getEntityDatabaseStatus()Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/farsitel/bazaar/database/mapper/b;->a(Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x5

    .line 64
    int-to-long v2, v0

    .line 65
    invoke-interface {p1, v1, v2, v3}, LM2/e;->y(IJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;->getId()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v0, 0x6

    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    invoke-interface {p1, v0}, LM2/e;->B(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-interface {p1, v0, v1, v2}, LM2/e;->y(IJ)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
