.class public final Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017R(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0015\u001a\u0004\u0008\"\u0010\u0017R\u0011\u0010&\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "",
        "title",
        "icon",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "Lcom/farsitel/bazaar/model/payment/CreditBalance;",
        "state",
        "Lkotlin/Function1;",
        "Lkotlin/y;",
        "onItemClick",
        "<init>",
        "(IILcom/farsitel/bazaar/util/core/model/Resource;Lti/l;)V",
        "Landroid/content/Context;",
        "context",
        "getTextColor",
        "(Landroid/content/Context;)I",
        "",
        "priceString",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "actionText",
        "I",
        "getTitle",
        "()I",
        "getIcon",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "getState",
        "()Lcom/farsitel/bazaar/util/core/model/Resource;",
        "setState",
        "(Lcom/farsitel/bazaar/util/core/model/Resource;)V",
        "Lti/l;",
        "getOnItemClick",
        "()Lti/l;",
        "viewType",
        "getViewType",
        "",
        "getShowLoading",
        "()Z",
        "showLoading",
        "wallet_release"
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
.field private final icon:I

.field private final onItemClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field private state:Lcom/farsitel/bazaar/util/core/model/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/util/core/model/Resource<",
            "Lcom/farsitel/bazaar/model/payment/CreditBalance;",
            ">;"
        }
    .end annotation
.end field

.field private final title:I

.field private final viewType:I


# direct methods
.method public constructor <init>(IILcom/farsitel/bazaar/util/core/model/Resource;Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/farsitel/bazaar/util/core/model/Resource<",
            "Lcom/farsitel/bazaar/model/payment/CreditBalance;",
            ">;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemClick"

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
    iput p1, p0, Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;->title:I

    .line 15
    .line 16
    iput p2, p0, Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;->icon:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;->state:Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;->onItemClick:Lti/l;

    .line 21
    .line 22
    sget-object p1, Lcom/farsitel/bazaar/wallet/model/WalletItemViewType;->WALLET_CREDIT_ITEM:Lcom/farsitel/bazaar/wallet/model/WalletItemViewType;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;->viewType:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final actionText(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;->state:Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget v0, Le6/j;->d3:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "getString(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget v0, Le6/j;->D0:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    const-string p1, ""

    .line 51
    .line 52
    return-object p1
.end method

.method public final getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;->icon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOnItemClick()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;->onItemClick:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;->state:Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 8
    .line 9
    return v0
.end method

.method public final getState()Lcom/farsitel/bazaar/util/core/model/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/farsitel/bazaar/util/core/model/Resource<",
            "Lcom/farsitel/bazaar/model/payment/CreditBalance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;->state:Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextColor(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;->state:Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;->state:Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/farsitel/bazaar/model/payment/CreditBalance;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/farsitel/bazaar/model/payment/CreditBalance;->getCredit()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p1, v0, v1}, Lcom/farsitel/bazaar/designsystem/extension/c;->a(Landroid/content/Context;J)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    sget v0, Le6/d;->N:I

    .line 36
    .line 37
    invoke-static {p1, v0}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    instance-of v0, v0, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget v0, Le6/d;->j:I

    .line 47
    .line 48
    invoke-static {p1, v0}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_2
    sget v0, Le6/d;->b:I

    .line 54
    .line 55
    invoke-static {p1, v0}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public final getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;->title:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public final priceString(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;->state:Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "getString(...)"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget v0, Le6/j;->n0:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget v0, Le6/j;->d2:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v1, ""

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget v0, Le6/j;->I3:I

    .line 61
    .line 62
    iget-object v2, p0, Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;->state:Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/farsitel/bazaar/model/payment/CreditBalance;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/farsitel/bazaar/model/payment/CreditBalance;->getCreditString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    :goto_0
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v1, v2

    .line 82
    :goto_1
    const/4 v2, 0x1

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    aput-object v1, v2, v3

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    return-object v1
.end method

.method public final setState(Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/util/core/model/Resource<",
            "Lcom/farsitel/bazaar/model/payment/CreditBalance;",
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
    iput-object p1, p0, Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;->state:Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 7
    .line 8
    return-void
.end method
