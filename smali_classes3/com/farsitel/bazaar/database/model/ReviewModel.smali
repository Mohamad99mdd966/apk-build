.class public final Lcom/farsitel/bazaar/database/model/ReviewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/database/model/ReviewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/farsitel/bazaar/database/model/ReviewModel;",
        "Ljava/io/Serializable;",
        "entityId",
        "",
        "comment",
        "rate",
        "",
        "reviewAuditState",
        "Lcom/farsitel/bazaar/database/model/ReviewAuditState;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/database/model/ReviewAuditState;)V",
        "getEntityId",
        "()Ljava/lang/String;",
        "getComment",
        "getRate",
        "()I",
        "getReviewAuditState",
        "()Lcom/farsitel/bazaar/database/model/ReviewAuditState;",
        "setReviewAuditState",
        "(Lcom/farsitel/bazaar/database/model/ReviewAuditState;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/farsitel/bazaar/database/model/ReviewModel$Companion;


# instance fields
.field private final comment:Ljava/lang/String;

.field private final entityId:Ljava/lang/String;

.field private final rate:I

.field private reviewAuditState:Lcom/farsitel/bazaar/database/model/ReviewAuditState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/database/model/ReviewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/database/model/ReviewModel$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/database/model/ReviewModel;->Companion:Lcom/farsitel/bazaar/database/model/ReviewModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/database/model/ReviewAuditState;)V
    .locals 1

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reviewAuditState"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/database/model/ReviewModel;->entityId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/database/model/ReviewModel;->comment:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lcom/farsitel/bazaar/database/model/ReviewModel;->rate:I

    .line 19
    .line 20
    iput-object p4, p0, Lcom/farsitel/bazaar/database/model/ReviewModel;->reviewAuditState:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/ReviewModel;->comment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/ReviewModel;->entityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/database/model/ReviewModel;->rate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReviewAuditState()Lcom/farsitel/bazaar/database/model/ReviewAuditState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/ReviewModel;->reviewAuditState:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setReviewAuditState(Lcom/farsitel/bazaar/database/model/ReviewAuditState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/database/model/ReviewModel;->reviewAuditState:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 7
    .line 8
    return-void
.end method
