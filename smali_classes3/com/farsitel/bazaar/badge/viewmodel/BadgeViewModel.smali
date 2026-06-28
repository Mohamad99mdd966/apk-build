.class public final Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;
.super Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 O2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001PB)\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020 *\u0008\u0012\u0004\u0012\u00020\u00160 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0015J\u001f\u0010%\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u0017\u0010\'\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010)\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008)\u0010\u001bJ\u001f\u0010*\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008*\u0010\u001bJ\u000f\u0010+\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R \u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120 038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R#\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120 078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001e\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010B\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020H0G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001d\u0010N\u001a\u0008\u0012\u0004\u0012\u00020H078\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u00109\u001a\u0004\u0008M\u0010;\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;",
        "badgeRemoteDataSource",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/account/facade/AccountManager;",
        "accountManager",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;Landroid/content/Context;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/util/core/g;)V",
        "params",
        "Lkotlin/y;",
        "G0",
        "(Lcom/farsitel/bazaar/util/core/i;)V",
        "Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;",
        "item",
        "H0",
        "(Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;)V",
        "Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;",
        "infoItem",
        "",
        "selectedBadgeIndex",
        "I0",
        "(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;I)V",
        "Lcom/farsitel/bazaar/badge/model/BadgeItem;",
        "data",
        "N0",
        "(Lcom/farsitel/bazaar/badge/model/BadgeItem;)V",
        "",
        "B0",
        "(Ljava/util/List;)Ljava/util/List;",
        "filterItem",
        "M0",
        "J0",
        "Lcom/farsitel/bazaar/badge/model/BadgePageItem;",
        "F0",
        "(Lcom/farsitel/bazaar/badge/model/BadgePageItem;)I",
        "K0",
        "L0",
        "E0",
        "()V",
        "u",
        "Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;",
        "v",
        "Landroid/content/Context;",
        "w",
        "Lcom/farsitel/bazaar/account/facade/AccountManager;",
        "Landroidx/lifecycle/J;",
        "x",
        "Landroidx/lifecycle/J;",
        "_filterLiveData",
        "Landroidx/lifecycle/F;",
        "y",
        "Landroidx/lifecycle/F;",
        "C0",
        "()Landroidx/lifecycle/F;",
        "filterLiveData",
        "z",
        "Ljava/util/List;",
        "allBadges",
        "A",
        "Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;",
        "currentFilterSelected",
        "Lkotlinx/coroutines/v0;",
        "B",
        "Lkotlinx/coroutines/v0;",
        "requestJob",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "Lcom/farsitel/bazaar/badge/model/Message;",
        "U",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_messageLiveData",
        "V",
        "D0",
        "messageLiveData",
        "W",
        "a",
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


# static fields
.field public static final W:Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$a;


# instance fields
.field public A:Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;

.field public B:Lkotlinx/coroutines/v0;

.field public U:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final V:Landroidx/lifecycle/F;

.field public final u:Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;

.field public final v:Landroid/content/Context;

.field public final w:Lcom/farsitel/bazaar/account/facade/AccountManager;

.field public final x:Landroidx/lifecycle/J;

.field public final y:Landroidx/lifecycle/F;

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->W:Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;Landroid/content/Context;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "badgeRemoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accountManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "globalDispatchers"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p4}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->u:Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->v:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->w:Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 29
    .line 30
    new-instance p1, Landroidx/lifecycle/J;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->x:Landroidx/lifecycle/J;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->y:Landroidx/lifecycle/F;

    .line 38
    .line 39
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->U:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->V:Landroidx/lifecycle/F;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic A0(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;Lcom/farsitel/bazaar/badge/model/BadgeItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->N0(Lcom/farsitel/bazaar/badge/model/BadgeItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t0(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->A(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u0(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;)Lcom/farsitel/bazaar/account/facade/AccountManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->w:Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;)Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->u:Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w0(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->v:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->U:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y0(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z0(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->L0(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B0(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/E;->o1(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/farsitel/bazaar/badge/model/BadgeDescriptionItem;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->v:Landroid/content/Context;

    .line 10
    .line 11
    sget v2, Lb5/f;->d:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getString(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/badge/model/BadgeDescriptionItem;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final C0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->y:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->V:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->z:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, -0x1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->isLoading()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sget-object v4, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;->NONE:Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->setViewState(Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, -0x1

    .line 46
    :cond_2
    if-eq v2, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/farsitel/bazaar/util/ui/c;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v1, v5, v3, v4}, Lcom/farsitel/bazaar/util/ui/c;-><init>(IILkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Lsd/j;->b(Landroidx/lifecycle/J;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final F0(Lcom/farsitel/bazaar/badge/model/BadgePageItem;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 22
    .line 23
    instance-of v4, v3, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v3, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_1
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->getBadges()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_2
    if-eqz v3, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, -0x1

    .line 52
    return p1
.end method

.method public G0(Lcom/farsitel/bazaar/util/core/i;)V
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
    new-instance v4, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$makeData$1;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v4, p0, p1}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;Lkotlin/coroutines/Continuation;)V

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
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->B:Lkotlinx/coroutines/v0;

    .line 25
    .line 26
    return-void
.end method

.method public final H0(Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->A:Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->A:Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->M0(Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final I0(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;I)V
    .locals 1

    .line 1
    const-string v0, "infoItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->getBadges()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/farsitel/bazaar/badge/model/BadgePageItem;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/farsitel/bazaar/badge/model/BadgePageItem;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->U:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->v:Landroid/content/Context;

    .line 25
    .line 26
    sget v0, Lb5/f;->f:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "getString(...)"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/farsitel/bazaar/badge/model/Message;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lcom/farsitel/bazaar/badge/model/Message;->box-impl(Ljava/lang/String;)Lcom/farsitel/bazaar/badge/model/Message;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->isSelected()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->J0(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final J0(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->K0(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, p2, v1}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;-><init>(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;ILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final K0(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->E0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;->LOADING:Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->setViewState(Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->getBadges()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/farsitel/bazaar/badge/model/BadgePageItem;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->F0(Lcom/farsitel/bazaar/badge/model/BadgePageItem;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lcom/farsitel/bazaar/util/ui/c;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/util/ui/c;-><init>(IILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1, v0}, Lsd/j;->b(Landroidx/lifecycle/J;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final L0(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 27
    .line 28
    instance-of v5, v1, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    check-cast v1, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v4

    .line 36
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->isSelected()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v0, -0x1

    .line 52
    :goto_2
    iget-object v1, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->z:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-interface {v1, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v6, v5

    .line 75
    check-cast v6, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->isSelected()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move-object v5, v4

    .line 85
    :goto_3
    check-cast v5, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    .line 86
    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    sget-object v1, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;->NONE:Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->setViewState(Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    const/4 v1, 0x1

    .line 95
    if-eq v0, v2, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Lcom/farsitel/bazaar/util/ui/c;

    .line 102
    .line 103
    invoke-direct {v6, v3, v1, v4}, Lcom/farsitel/bazaar/util/ui/c;-><init>(IILkotlin/jvm/internal/i;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v0, v6}, Lsd/j;->b(Landroidx/lifecycle/J;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    sget-object v0, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;->SELECTED_WITH_ANIMATION:Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->setViewState(Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->getBadges()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/farsitel/bazaar/badge/model/BadgePageItem;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->F0(Lcom/farsitel/bazaar/badge/model/BadgePageItem;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eq p1, v2, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance v0, Lcom/farsitel/bazaar/util/ui/c;

    .line 135
    .line 136
    invoke-direct {v0, v3, v1, v4}, Lcom/farsitel/bazaar/util/ui/c;-><init>(IILkotlin/jvm/internal/i;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2, p1, v0}, Lsd/j;->b(Landroidx/lifecycle/J;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-void
.end method

.method public final M0(Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->B:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->z:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->getFilterIds()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->B0(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    move-object v1, p1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_2
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-le p1, v0, :cond_5

    .line 83
    .line 84
    sget-object p1, Lcom/farsitel/bazaar/component/recycler/ShowDataMode;->ORDERED_EQUIVALENT_PARENT_LIST:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

    .line 85
    .line 86
    :goto_4
    move-object v2, p1

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    sget-object p1, Lcom/farsitel/bazaar/component/recycler/ShowDataMode;->ORDERED_EQUIVALENT_SUB_LIST:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_5
    const/4 v4, 0x4

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    move-object v0, p0

    .line 95
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->s0(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final N0(Lcom/farsitel/bazaar/badge/model/BadgeItem;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/model/BadgeItem;->getBadges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->z:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/model/BadgeItem;->getFilters()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->M0(Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;)V

    .line 38
    .line 39
    .line 40
    move-object v1, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->z:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->B0(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v5, 0x6

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v1, p0

    .line 55
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->s0(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/model/BadgeItem;->getFilters()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, v1, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->x:Landroidx/lifecycle/J;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    move-object v1, p0

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "Required value was null."

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :goto_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->S()Landroidx/lifecycle/J;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lcom/farsitel/bazaar/util/ui/i$b;->b:Lcom/farsitel/bazaar/util/ui/i$b;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/util/core/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->G0(Lcom/farsitel/bazaar/util/core/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
