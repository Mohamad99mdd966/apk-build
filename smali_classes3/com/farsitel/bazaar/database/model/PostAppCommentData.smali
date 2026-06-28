.class public final Lcom/farsitel/bazaar/database/model/PostAppCommentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/farsitel/bazaar/database/model/PostAppCommentData;",
        "",
        "entityId",
        "",
        "comment",
        "appVersion",
        "",
        "rateValue",
        "",
        "referenceReviewId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;)V",
        "getEntityId",
        "()Ljava/lang/String;",
        "getComment",
        "getAppVersion",
        "()J",
        "getRateValue",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getReferenceReviewId",
        "database_release"
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
.field private final appVersion:J

.field private final comment:Ljava/lang/String;

.field private final entityId:Ljava/lang/String;

.field private final rateValue:Ljava/lang/Integer;

.field private final referenceReviewId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "entityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/database/model/PostAppCommentData;->entityId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/database/model/PostAppCommentData;->comment:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/farsitel/bazaar/database/model/PostAppCommentData;->appVersion:J

    .line 5
    iput-object p5, p0, Lcom/farsitel/bazaar/database/model/PostAppCommentData;->rateValue:Ljava/lang/Integer;

    .line 6
    iput-object p6, p0, Lcom/farsitel/bazaar/database/model/PostAppCommentData;->referenceReviewId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-wide p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p7, p6

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/farsitel/bazaar/database/model/PostAppCommentData;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getAppVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/database/model/PostAppCommentData;->appVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/PostAppCommentData;->comment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/PostAppCommentData;->entityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRateValue()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/PostAppCommentData;->rateValue:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferenceReviewId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/PostAppCommentData;->referenceReviewId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
