.class public final Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;
.super Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B1\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020&0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;",
        "badgeRemoteDataSource",
        "Lcom/farsitel/bazaar/account/facade/AccountManager;",
        "accountManager",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;",
        "badgeLocalDataSource",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;Lcom/farsitel/bazaar/account/facade/AccountManager;Landroid/content/Context;Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;Lcom/farsitel/bazaar/util/core/g;)V",
        "params",
        "Lkotlin/y;",
        "y0",
        "(Lcom/farsitel/bazaar/util/core/i;)V",
        "C0",
        "()V",
        "Lcom/farsitel/bazaar/badge/model/MissionItem;",
        "item",
        "z0",
        "(Lcom/farsitel/bazaar/badge/model/MissionItem;)V",
        "Lcom/farsitel/bazaar/badge/model/BadgeMission;",
        "badgeMission",
        "B0",
        "(Lcom/farsitel/bazaar/badge/model/BadgeMission;)V",
        "A0",
        "u",
        "Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;",
        "v",
        "Lcom/farsitel/bazaar/account/facade/AccountManager;",
        "w",
        "Landroid/content/Context;",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "Lcom/farsitel/bazaar/navigation/m;",
        "x",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_navigationLiveData",
        "Landroidx/lifecycle/F;",
        "y",
        "Landroidx/lifecycle/F;",
        "x0",
        "()Landroidx/lifecycle/F;",
        "navigationLiveData",
        "badge_release"
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
.field public final u:Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;

.field public final v:Lcom/farsitel/bazaar/account/facade/AccountManager;

.field public final w:Landroid/content/Context;

.field public final x:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final y:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;Lcom/farsitel/bazaar/account/facade/AccountManager;Landroid/content/Context;Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "badgeRemoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "badgeLocalDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "globalDispatchers"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p5}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;->u:Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;->v:Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;->w:Landroid/content/Context;

    .line 34
    .line 35
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;->x:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;->y:Landroidx/lifecycle/F;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->Q()Landroidx/lifecycle/H;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p4}, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->c()Landroidx/lifecycle/F;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p3, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel$1;

    .line 53
    .line 54
    invoke-direct {p3, p0}, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel$1;-><init>(Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel$a;

    .line 58
    .line 59
    invoke-direct {p4, p3}, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel$a;-><init>(Lti/l;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/H;->q(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic t0(Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->A(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u0(Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;)Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;->u:Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w0(Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;Lcom/farsitel/bazaar/badge/model/BadgeMission;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;->B0(Lcom/farsitel/bazaar/badge/model/BadgeMission;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->N()Landroidx/lifecycle/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/farsitel/bazaar/util/ui/i;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/farsitel/bazaar/util/ui/j;->a(Lcom/farsitel/bazaar/util/ui/i;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/farsitel/bazaar/util/core/i;->a:Lcom/farsitel/bazaar/util/core/i;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->f0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final B0(Lcom/farsitel/bazaar/badge/model/BadgeMission;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;->v:Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/model/BadgeMission;->isMissionCompleted()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/account/facade/AccountManager;->o(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/model/BadgeMission;->isMissionCompleted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;->x:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 17
    .line 18
    new-instance v0, Lcom/farsitel/bazaar/navigation/m$g;

    .line 19
    .line 20
    sget-object v1, Lcom/farsitel/bazaar/badge/view/d;->a:Lcom/farsitel/bazaar/badge/view/d$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/farsitel/bazaar/badge/view/d$a;->a()Ly2/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/farsitel/bazaar/navigation/m$g;-><init>(Ly2/k0;Ly2/t0;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/model/BadgeMission;->getItems()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v8, 0x6

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v4, p0

    .line 44
    invoke-static/range {v4 .. v9}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->s0(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final C0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->N()Landroidx/lifecycle/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/farsitel/bazaar/util/ui/i$d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;->A0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/util/core/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;->y0(Lcom/farsitel/bazaar/util/core/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;->y:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public y0(Lcom/farsitel/bazaar/util/core/i;)V
    .locals 7

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel$makeData$1;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v4, p0, p1}, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z0(Lcom/farsitel/bazaar/badge/model/MissionItem;)V
    .locals 6

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/model/MissionItem;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/model/MissionItem;->getDeepLink()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;->w:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/navigation/DeepLinkHandlerKt;->g(Landroid/content/Context;Landroid/net/Uri;Lcom/farsitel/bazaar/referrer/Referrer;Lti/l;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
