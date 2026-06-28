.class public final Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;
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
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0017\u001a\u00020\u000e2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u00020(0,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010*R\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000e0,8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010.\u001a\u0004\u00085\u00100R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010*R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000e0,8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010.\u001a\u0004\u0008:\u00100R\u001d\u0010A\u001a\u0004\u0018\u00010<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\u00a8\u0006B"
    }
    d2 = {
        "Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;",
        "appConfigRepository",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "Landroidx/lifecycle/S;",
        "savedStateHandle",
        "<init>",
        "(Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/util/core/g;Landroidx/lifecycle/S;)V",
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "eventWhat",
        "Lkotlin/y;",
        "E0",
        "(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V",
        "params",
        "B0",
        "(Lcom/farsitel/bazaar/util/core/i;)V",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "Lcom/farsitel/bazaar/model/payment/CreditBalance;",
        "resourceState",
        "C0",
        "(Lcom/farsitel/bazaar/util/core/model/Resource;)V",
        "z0",
        "()V",
        "item",
        "A0",
        "(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V",
        "Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;",
        "D0",
        "(Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;)V",
        "",
        "destination",
        "v0",
        "(I)Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "u",
        "Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "Lcom/farsitel/bazaar/navigation/m;",
        "v",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_navigationLiveData",
        "Landroidx/lifecycle/F;",
        "w",
        "Landroidx/lifecycle/F;",
        "x0",
        "()Landroidx/lifecycle/F;",
        "navigationLiveData",
        "x",
        "_loadCreditLiveData",
        "y",
        "w0",
        "loadCreditLiveData",
        "z",
        "_buyCreditLiveData",
        "A",
        "u0",
        "buyCreditLiveData",
        "Lcom/farsitel/bazaar/directdebit/info/entity/ShowOnBoardingParam;",
        "B",
        "Lwi/d;",
        "y0",
        "()Lcom/farsitel/bazaar/directdebit/info/entity/ShowOnBoardingParam;",
        "showOnBoardingParam",
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


# static fields
.field public static final synthetic U:[Lkotlin/reflect/m;


# instance fields
.field public final A:Landroidx/lifecycle/F;

.field public final B:Lwi/d;

.field public final u:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

.field public final v:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final w:Landroidx/lifecycle/F;

.field public final x:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final y:Landroidx/lifecycle/F;

.field public final z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;

    const-string v2, "showOnBoardingParam"

    const-string v3, "getShowOnBoardingParam()Lcom/farsitel/bazaar/directdebit/info/entity/ShowOnBoardingParam;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;->U:[Lkotlin/reflect/m;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/util/core/g;Landroidx/lifecycle/S;)V
    .locals 1

    .line 1
    const-string v0, "appConfigRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "globalDispatchers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "savedStateHandle"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;->u:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 20
    .line 21
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;->v:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;->w:Landroidx/lifecycle/F;

    .line 29
    .line 30
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;->x:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;->y:Landroidx/lifecycle/F;

    .line 38
    .line 39
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;->z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;->A:Landroidx/lifecycle/F;

    .line 47
    .line 48
    invoke-static {p3}, Lcom/farsitel/bazaar/navigation/G;->a(Landroidx/lifecycle/S;)Lwi/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;->B:Lwi/d;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;->z0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final E0(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 2
    .line 3
    new-instance v2, Lcom/farsitel/bazaar/wallet/acrionlog/WalletScreen;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/farsitel/bazaar/wallet/acrionlog/WalletScreen;-><init>()V

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

.method public static final synthetic t0(Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;->A0(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y0()Lcom/farsitel/bazaar/directdebit/info/entity/ShowOnBoardingParam;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;->B:Lwi/d;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;->U:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lwi/d;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/farsitel/bazaar/directdebit/info/entity/ShowOnBoardingParam;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final A0(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;->D0(Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/farsitel/bazaar/wallet/model/Destinationable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/farsitel/bazaar/wallet/model/Destinationable;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/farsitel/bazaar/wallet/model/Destinationable;->getDestination()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;->v0(I)Lcom/farsitel/bazaar/analytics/model/what/WhatType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;->E0(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;->v:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 29
    .line 30
    new-instance v1, Lcom/farsitel/bazaar/navigation/m$d;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/farsitel/bazaar/wallet/model/Destinationable;->getDestination()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v6, 0xe

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/navigation/m$d;-><init>(ILandroid/os/Parcelable;Ly2/t0;[Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public B0(Lcom/farsitel/bazaar/util/core/i;)V
    .locals 9

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/farsitel/bazaar/wallet/model/WalletDataFactory;->INSTANCE:Lcom/farsitel/bazaar/wallet/model/WalletDataFactory;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;->u:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;->u:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel$makeData$1;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel$makeData$1;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lcom/farsitel/bazaar/wallet/model/WalletDataFactory;->makeWalletData(ZZLti/l;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v7, 0x6

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v3, p0

    .line 34
    invoke-static/range {v3 .. v8}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->s0(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final C0(Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 4

    .line 1
    const-string v0, "resourceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, -0x1

    .line 52
    :goto_1
    if-ltz v2, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    check-cast v1, Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v0, "null cannot be cast to non-null type com.farsitel.bazaar.wallet.model.WalletCreditItem"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    :goto_2
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;->setState(Lcom/farsitel/bazaar/util/core/model/Resource;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v1}, Lsd/j;->a(Landroidx/lifecycle/J;I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final D0(Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;->getState()Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->isError()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;->x:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;->getState()Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->isSuccess()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/farsitel/bazaar/wallet/acrionlog/IncreaseCreditItemClick;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/farsitel/bazaar/wallet/acrionlog/IncreaseCreditItemClick;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;->E0(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;->z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/util/core/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;->B0(Lcom/farsitel/bazaar/util/core/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;->A:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0(I)Lcom/farsitel/bazaar/analytics/model/what/WhatType;
    .locals 3

    .line 1
    sget v0, Lcom/farsitel/bazaar/navigation/A;->r:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/farsitel/bazaar/wallet/acrionlog/DirectDebitItemClick;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/farsitel/bazaar/wallet/acrionlog/DirectDebitItemClick;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    sget v0, Lcom/farsitel/bazaar/navigation/A;->Z:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/farsitel/bazaar/wallet/acrionlog/PostPaidItemClick;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/farsitel/bazaar/wallet/acrionlog/PostPaidItemClick;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget v0, Lcom/farsitel/bazaar/navigation/A;->x0:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    new-instance p1, Lcom/farsitel/bazaar/wallet/acrionlog/TransactionsItemClick;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/farsitel/bazaar/wallet/acrionlog/TransactionsItemClick;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    sget v0, Lcom/farsitel/bazaar/navigation/A;->w:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    new-instance p1, Lcom/farsitel/bazaar/wallet/acrionlog/DiscountAndGiftItemClick;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/farsitel/bazaar/wallet/acrionlog/DiscountAndGiftItemClick;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    sget v0, Lcom/farsitel/bazaar/navigation/A;->q0:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    new-instance p1, Lcom/farsitel/bazaar/wallet/acrionlog/BoughtSubscriptionsItemClick;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/farsitel/bazaar/wallet/acrionlog/BoughtSubscriptionsItemClick;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_4
    sget v0, Lcom/farsitel/bazaar/navigation/A;->m:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_5

    .line 54
    .line 55
    new-instance p1, Lcom/farsitel/bazaar/wallet/acrionlog/BoughtAppsItemClick;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/farsitel/bazaar/wallet/acrionlog/BoughtAppsItemClick;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-class v0, Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Invalid destination in: "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final w0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;->y:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;->w:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;->y0()Lcom/farsitel/bazaar/directdebit/info/entity/ShowOnBoardingParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/directdebit/info/entity/ShowOnBoardingParam;->getMustShow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;->v:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 15
    .line 16
    new-instance v2, Lcom/farsitel/bazaar/navigation/m$h;

    .line 17
    .line 18
    sget v3, Lcom/farsitel/bazaar/navigation/A;->r:I

    .line 19
    .line 20
    new-instance v4, Lcom/farsitel/bazaar/directdebit/info/entity/ShowOnBoardingParam;

    .line 21
    .line 22
    invoke-direct {v4, v1}, Lcom/farsitel/bazaar/directdebit/info/entity/ShowOnBoardingParam;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/navigation/m$h;-><init>(ILjava/io/Serializable;Ly2/t0;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
