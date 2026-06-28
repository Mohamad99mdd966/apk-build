.class public final Lcom/farsitel/bazaar/database/model/ReviewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/database/model/ReviewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/farsitel/bazaar/database/model/ReviewModel$Companion;",
        "",
        "<init>",
        "()V",
        "getDefaultModel",
        "Lcom/farsitel/bazaar/database/model/ReviewModel;",
        "entityId",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/database/model/ReviewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultModel(Ljava/lang/String;)Lcom/farsitel/bazaar/database/model/ReviewModel;
    .locals 4

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/database/model/ReviewModel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->PUBLISHED:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/farsitel/bazaar/database/model/ReviewModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/database/model/ReviewAuditState;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
