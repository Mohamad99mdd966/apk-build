.class public final Lcom/farsitel/bazaar/subscription/model/FilterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00012\u0006\u0010\r\u001a\u00020\u000e\u001a&\u0010\u000f\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u001a\u0010\u0010\u0015\u001a\u00020\u0012*\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u001a\u0010\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u000c\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0004\"\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0004\"\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "allSubscriptionStateList",
        "",
        "Lcom/farsitel/bazaar/subscription/model/SubscriptionState;",
        "getAllSubscriptionStateList",
        "()Ljava/util/List;",
        "activeSubscriptionStates",
        "getActiveSubscriptionStates",
        "inActiveSubscriptionStates",
        "getInActiveSubscriptionStates",
        "expiringSubscriptionStates",
        "getExpiringSubscriptionStates",
        "subscriptionSingleFilterItemFactory",
        "Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;",
        "context",
        "Landroid/content/Context;",
        "createSubscriptionItem",
        "subscriptionStates",
        "filterName",
        "",
        "isSelected",
        "",
        "toFilterId",
        "toSubscriptionState",
        "subscription_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final activeSubscriptionStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/subscription/model/SubscriptionState;",
            ">;"
        }
    .end annotation
.end field

.field private static final allSubscriptionStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/subscription/model/SubscriptionState;",
            ">;"
        }
    .end annotation
.end field

.field private static final expiringSubscriptionStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/subscription/model/SubscriptionState;",
            ">;"
        }
    .end annotation
.end field

.field private static final inActiveSubscriptionStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/subscription/model/SubscriptionState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->INACTIVE:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->ACTIVE:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 4
    .line 5
    sget-object v2, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->EXPIRING:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v1, v3, v4

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Lcom/farsitel/bazaar/subscription/model/FilterKt;->allSubscriptionStateList:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/farsitel/bazaar/subscription/model/FilterKt;->activeSubscriptionStates:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/farsitel/bazaar/subscription/model/FilterKt;->inActiveSubscriptionStates:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/farsitel/bazaar/subscription/model/FilterKt;->expiringSubscriptionStates:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public static final createSubscriptionItem(Ljava/util/List;Ljava/lang/String;Z)Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/subscription/model/SubscriptionState;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;"
        }
    .end annotation

    .line 1
    const-string v0, "subscriptionStates"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filterName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/farsitel/bazaar/subscription/model/FilterKt;->toFilterId(Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0, p1, p2}, Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static synthetic createSubscriptionItem$default(Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/subscription/model/FilterKt;->createSubscriptionItem(Ljava/util/List;Ljava/lang/String;Z)Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getActiveSubscriptionStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/subscription/model/SubscriptionState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/subscription/model/FilterKt;->activeSubscriptionStates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getAllSubscriptionStateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/subscription/model/SubscriptionState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/subscription/model/FilterKt;->allSubscriptionStateList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getExpiringSubscriptionStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/subscription/model/SubscriptionState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/subscription/model/FilterKt;->expiringSubscriptionStates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getInActiveSubscriptionStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/subscription/model/SubscriptionState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/subscription/model/FilterKt;->inActiveSubscriptionStates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final subscriptionSingleFilterItemFactory(Landroid/content/Context;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/farsitel/bazaar/subscription/model/FilterKt;->allSubscriptionStateList:Ljava/util/List;

    .line 7
    .line 8
    sget v1, LGc/e;->e:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getString(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v1, v3}, Lcom/farsitel/bazaar/subscription/model/FilterKt;->createSubscriptionItem(Ljava/util/List;Ljava/lang/String;Z)Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/farsitel/bazaar/subscription/model/FilterKt;->activeSubscriptionStates:Ljava/util/List;

    .line 25
    .line 26
    sget v4, LGc/e;->b:I

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static {v1, v4, v5, v6, v7}, Lcom/farsitel/bazaar/subscription/model/FilterKt;->createSubscriptionItem$default(Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v4, Lcom/farsitel/bazaar/subscription/model/FilterKt;->expiringSubscriptionStates:Ljava/util/List;

    .line 43
    .line 44
    sget v8, LGc/e;->m:I

    .line 45
    .line 46
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v8, v5, v6, v7}, Lcom/farsitel/bazaar/subscription/model/FilterKt;->createSubscriptionItem$default(Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v8, Lcom/farsitel/bazaar/subscription/model/FilterKt;->inActiveSubscriptionStates:Ljava/util/List;

    .line 58
    .line 59
    sget v9, LGc/e;->k:I

    .line 60
    .line 61
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8, p0, v5, v6, v7}, Lcom/farsitel/bazaar/subscription/model/FilterKt;->createSubscriptionItem$default(Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-array v2, v6, [Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;

    .line 73
    .line 74
    aput-object v0, v2, v5

    .line 75
    .line 76
    aput-object v1, v2, v3

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    aput-object v4, v2, v0

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object p0, v2, v0

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static final toFilterId(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/subscription/model/SubscriptionState;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final toSubscriptionState(Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/subscription/model/SubscriptionState;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Lcom/farsitel/bazaar/subscription/model/FilterKt;->allSubscriptionStateList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/farsitel/bazaar/subscription/model/FilterKt;->activeSubscriptionStates:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/farsitel/bazaar/subscription/model/FilterKt;->inActiveSubscriptionStates:Ljava/util/List;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/farsitel/bazaar/subscription/model/FilterKt;->expiringSubscriptionStates:Ljava/util/List;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v2, v3, :cond_0

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 67
    .line 68
    const-string v0, "Collection contains no element matching the predicate."

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method
