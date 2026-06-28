.class public final Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/postpaid/entity/PostpaidWithCreditItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B1\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\"H\u0007R \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u001a\u0010\u0008\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0011R\u0014\u0010#\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0011\u00a8\u0006%"
    }
    d2 = {
        "Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;",
        "Lcom/farsitel/bazaar/postpaid/entity/PostpaidWithCreditItem;",
        "state",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "",
        "titleResId",
        "",
        "iconResId",
        "creditBalance",
        "Lcom/farsitel/bazaar/model/payment/CreditBalance;",
        "<init>",
        "(Lcom/farsitel/bazaar/util/core/model/Resource;IILcom/farsitel/bazaar/model/payment/CreditBalance;)V",
        "getState",
        "()Lcom/farsitel/bazaar/util/core/model/Resource;",
        "setState",
        "(Lcom/farsitel/bazaar/util/core/model/Resource;)V",
        "getTitleResId",
        "()I",
        "getIconResId",
        "getCreditBalance",
        "()Lcom/farsitel/bazaar/model/payment/CreditBalance;",
        "setCreditBalance",
        "(Lcom/farsitel/bazaar/model/payment/CreditBalance;)V",
        "postpaidStatus",
        "Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatus;",
        "getPostpaidStatus",
        "()Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatus;",
        "visibleStatus",
        "getVisibleStatus",
        "()Z",
        "description",
        "getDescription",
        "getTextColorResId",
        "context",
        "Landroid/content/Context;",
        "viewType",
        "getViewType",
        "postpaid_release"
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
.field private creditBalance:Lcom/farsitel/bazaar/model/payment/CreditBalance;

.field private final iconResId:I

.field private state:Lcom/farsitel/bazaar/util/core/model/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/util/core/model/Resource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final titleResId:I

.field private final viewType:I


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/util/core/model/Resource;IILcom/farsitel/bazaar/model/payment/CreditBalance;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/util/core/model/Resource<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Lcom/farsitel/bazaar/model/payment/CreditBalance;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "creditBalance"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->state:Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 15
    .line 16
    iput p2, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->titleResId:I

    .line 17
    .line 18
    iput p3, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->iconResId:I

    .line 19
    .line 20
    iput-object p4, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->creditBalance:Lcom/farsitel/bazaar/model/payment/CreditBalance;

    .line 21
    .line 22
    sget-object p1, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;->STATUS_ITEM:Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->viewType:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getCreditBalance()Lcom/farsitel/bazaar/model/payment/CreditBalance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->creditBalance:Lcom/farsitel/bazaar/model/payment/CreditBalance;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->getPostpaidStatus()Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget v0, Ldb/d;->k:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    sget v0, Ldb/d;->j:I

    .line 29
    .line 30
    return v0
.end method

.method public final getIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->iconResId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPostpaidStatus()Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->state:Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatus;->ACTIVE:Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatus;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatus;->INACTIVE:Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatus;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatus;->INACTIVE:Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatus;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final getState()Lcom/farsitel/bazaar/util/core/model/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/farsitel/bazaar/util/core/model/Resource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->state:Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextColorResId(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->getPostpaidStatus()Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget v0, Le6/d;->k:I

    .line 25
    .line 26
    invoke-static {p1, v0}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    sget v0, Le6/d;->b:I

    .line 38
    .line 39
    invoke-static {p1, v0}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final getTitleResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->titleResId:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVisibleStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->state:Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 8
    .line 9
    return v0
.end method

.method public setCreditBalance(Lcom/farsitel/bazaar/model/payment/CreditBalance;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->creditBalance:Lcom/farsitel/bazaar/model/payment/CreditBalance;

    .line 7
    .line 8
    return-void
.end method

.method public final setState(Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/util/core/model/Resource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->state:Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 7
    .line 8
    return-void
.end method
