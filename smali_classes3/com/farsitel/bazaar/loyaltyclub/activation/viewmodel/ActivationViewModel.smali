.class public final Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel;
.super Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u00020(0,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u0002020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010*R\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u0002020,8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010.\u001a\u0004\u00086\u00100\u00a8\u00068"
    }
    d2 = {
        "Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/loyaltyclub/activation/entity/ActivationParam;",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/loyaltyclub/activation/datasource/ActivationRemoteDataSource;",
        "activationRemoteDataSource",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Landroid/content/Context;Lcom/farsitel/bazaar/loyaltyclub/activation/datasource/ActivationRemoteDataSource;Lcom/farsitel/bazaar/util/core/g;)V",
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "eventWhat",
        "Lkotlin/y;",
        "C0",
        "(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V",
        "",
        "show",
        "D0",
        "(Z)V",
        "params",
        "A0",
        "(Lcom/farsitel/bazaar/loyaltyclub/activation/entity/ActivationParam;)V",
        "B0",
        "()V",
        "w0",
        "Lcom/farsitel/bazaar/loyaltyclub/activation/response/ActivateLoyaltyClubResponseDto;",
        "response",
        "E0",
        "(Lcom/farsitel/bazaar/loyaltyclub/activation/response/ActivateLoyaltyClubResponseDto;)V",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "errorModel",
        "x0",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "u",
        "Landroid/content/Context;",
        "v",
        "Lcom/farsitel/bazaar/loyaltyclub/activation/datasource/ActivationRemoteDataSource;",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "",
        "w",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_showMessageLiveData",
        "Landroidx/lifecycle/F;",
        "x",
        "Landroidx/lifecycle/F;",
        "z0",
        "()Landroidx/lifecycle/F;",
        "showMessageLiveData",
        "Lcom/farsitel/bazaar/navigation/m;",
        "y",
        "_navigationLiveData",
        "z",
        "y0",
        "navigationLiveData",
        "loyaltyclub_release"
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
.field public final u:Landroid/content/Context;

.field public final v:Lcom/farsitel/bazaar/loyaltyclub/activation/datasource/ActivationRemoteDataSource;

.field public final w:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final x:Landroidx/lifecycle/F;

.field public final y:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final z:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/loyaltyclub/activation/datasource/ActivationRemoteDataSource;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activationRemoteDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "globalDispatchers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel;->u:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel;->v:Lcom/farsitel/bazaar/loyaltyclub/activation/datasource/ActivationRemoteDataSource;

    .line 22
    .line 23
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel;->w:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel;->x:Landroidx/lifecycle/F;

    .line 31
    .line 32
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel;->y:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel;->z:Landroidx/lifecycle/F;

    .line 40
    .line 41
    return-void
.end method

.method private final C0(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 2
    .line 3
    new-instance v2, Lcom/farsitel/bazaar/loyaltyclub/analytics/where/LoyaltyClubActivationScreen;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/farsitel/bazaar/loyaltyclub/analytics/where/LoyaltyClubActivationScreen;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/analytics/a;->e(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final D0(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v2, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 30
    .line 31
    instance-of v4, v2, Lcom/farsitel/bazaar/loyaltyclub/info/entity/LoadingButtonRowItem;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    check-cast v2, Lcom/farsitel/bazaar/loyaltyclub/info/entity/LoadingButtonRowItem;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcom/farsitel/bazaar/loyaltyclub/info/entity/LoadingButtonRowItem;->setLoading(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v1}, Lsd/j;->a(Landroidx/lifecycle/J;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public static final synthetic t0(Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel;->x0(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u0(Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel;)Lcom/farsitel/bazaar/loyaltyclub/activation/datasource/ActivationRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel;->v:Lcom/farsitel/bazaar/loyaltyclub/activation/datasource/ActivationRemoteDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel;Lcom/farsitel/bazaar/loyaltyclub/activation/response/ActivateLoyaltyClubResponseDto;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel;->E0(Lcom/farsitel/bazaar/loyaltyclub/activation/response/ActivateLoyaltyClubResponseDto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A0(Lcom/farsitel/bazaar/loyaltyclub/activation/entity/ActivationParam;)V
    .locals 8

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel;->u:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/activation/entity/ActivationParam;->getActivationImages()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel$makeData$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel$makeData$1;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/farsitel/bazaar/loyaltyclub/activation/entity/ActivationDataFactoryKt;->getActivationRowItems(Landroid/content/Context;Ljava/util/List;Lti/a;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->s0(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final B0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/loyaltyclub/analytics/what/ActivationButtonClick;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/loyaltyclub/analytics/what/ActivationButtonClick;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel;->C0(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel;->w0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E0(Lcom/farsitel/bazaar/loyaltyclub/activation/response/ActivateLoyaltyClubResponseDto;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel;->D0(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel;->y:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 6
    .line 7
    new-instance v0, Lcom/farsitel/bazaar/navigation/m$g;

    .line 8
    .line 9
    sget-object v1, Lcom/farsitel/bazaar/loyaltyclub/activation/view/b;->a:Lcom/farsitel/bazaar/loyaltyclub/activation/view/b$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/farsitel/bazaar/loyaltyclub/activation/view/b$a;->a()Ly2/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/farsitel/bazaar/navigation/m$g;-><init>(Ly2/k0;Ly2/t0;ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/loyaltyclub/activation/entity/ActivationParam;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel;->A0(Lcom/farsitel/bazaar/loyaltyclub/activation/entity/ActivationParam;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel;->D0(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel$activateLoyaltyClub$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel$activateLoyaltyClub$1;-><init>(Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x0(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel;->D0(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel;->w:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel;->u:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v2, p1, v0, v3, v4}, Lcom/farsitel/bazaar/util/ui/extentions/c;->d(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel;->z:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel;->x:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method
