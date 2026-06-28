.class public final Lcom/farsitel/bazaar/myreview/model/MyReviewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/farsitel/bazaar/myreview/model/MyReviewModel;",
        "",
        "packageName",
        "",
        "comment",
        "rate",
        "",
        "versionCode",
        "",
        "reviewAuditState",
        "reviewDataInMillis",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IJIJ)V",
        "getReviewDataInMillis",
        "()J",
        "toLocalCommentEntities",
        "Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;",
        "isRejected",
        "",
        "isRemoved",
        "myreview_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final comment:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final rate:I

.field private final reviewAuditState:I

.field private final reviewDataInMillis:J

.field private final versionCode:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJIJ)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewModel;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewModel;->comment:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewModel;->rate:I

    .line 14
    .line 15
    iput-wide p4, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewModel;->versionCode:J

    .line 16
    .line 17
    iput p6, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewModel;->reviewAuditState:I

    .line 18
    .line 19
    iput-wide p7, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewModel;->reviewDataInMillis:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getReviewDataInMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewModel;->reviewDataInMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isRejected()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewModel;->reviewAuditState:I

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->REJECTED:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final isRemoved()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewModel;->reviewAuditState:I

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->REMOVED:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final toLocalCommentEntities()Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;
    .locals 11

    .line 1
    iget-object v2, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewModel;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewModel;->comment:Ljava/lang/String;

    .line 4
    .line 5
    iget v6, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewModel;->rate:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewModel;->versionCode:J

    .line 8
    .line 9
    sget-object v8, Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;->SENT:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    .line 10
    .line 11
    sget-object v0, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->Companion:Lcom/farsitel/bazaar/database/model/ReviewAuditState$Companion;

    .line 12
    .line 13
    iget v1, p0, Lcom/farsitel/bazaar/myreview/model/MyReviewModel;->reviewAuditState:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/database/model/ReviewAuditState$Companion;->fromIntValue(I)Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct/range {v0 .. v10}, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;ILcom/farsitel/bazaar/database/model/ReviewAuditState;Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;ILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
