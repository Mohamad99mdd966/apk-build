.class public final Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;
.super Lcom/farsitel/bazaar/upgradableapp/view/a;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 02\u00020\u00012\u00020\u0002:\u00011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001d\u001a\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;",
        "Lcom/farsitel/bazaar/component/BaseFragment;",
        "Lcom/farsitel/bazaar/component/b;",
        "<init>",
        "()V",
        "Lkotlin/y;",
        "T2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "S0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "n1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "e1",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "Lcom/farsitel/bazaar/analytics/model/where/UpdateTabScreen;",
        "O2",
        "()Lcom/farsitel/bazaar/analytics/model/where/UpdateTabScreen;",
        "Lv4/a;",
        "I0",
        "Lkotlin/j;",
        "Q2",
        "()Lv4/a;",
        "interactionReporterViewModel",
        "Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;",
        "J0",
        "P2",
        "()Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;",
        "badgeViewModel",
        "LBa/b;",
        "K0",
        "R2",
        "()LBa/b;",
        "scrollLoggerPlugin",
        "Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;",
        "L0",
        "S2",
        "()Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;",
        "viewModel",
        "M0",
        "a",
        "upgradableapp_release"
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
.field public static final M0:Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$a;

.field public static final N0:I


# instance fields
.field public final I0:Lkotlin/j;

.field public final J0:Lkotlin/j;

.field public final K0:Lkotlin/j;

.field public final L0:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;->M0:Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;->N0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/upgradableapp/view/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lv4/a;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v5, p0, v0}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;->I0:Lkotlin/j;

    .line 47
    .line 48
    const-class v0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$special$$inlined$activityViewModels$default$1;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$special$$inlined$activityViewModels$default$2;

    .line 60
    .line 61
    invoke-direct {v2, v4, p0}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$special$$inlined$activityViewModels$default$2;-><init>(Lti/a;Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$special$$inlined$activityViewModels$default$3;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;->J0:Lkotlin/j;

    .line 74
    .line 75
    new-instance v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$scrollLoggerPlugin$2;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$scrollLoggerPlugin$2;-><init>(Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;->K0:Lkotlin/j;

    .line 85
    .line 86
    new-instance v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$viewModel$2;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$viewModel$2;-><init>(Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;->L0:Lkotlin/j;

    .line 96
    .line 97
    return-void
.end method

.method public static final synthetic L2(Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;)Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;->P2()Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M2(Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;)LBa/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;->R2()LBa/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N2(Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;)Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;->S2()Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final P2()Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;->J0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Q2()Lv4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;->I0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv4/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final R2()LBa/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;->K0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBa/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final T2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;->S2()Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;->Q2()Lv4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, p0, v1}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt;->e(Lcom/farsitel/bazaar/component/BaseFragment;Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/component/b;Lv4/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;->S2()Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->q2()Landroidx/lifecycle/F;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$registerObservers$1$1;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$registerObservers$1$1;-><init>(Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0, v2}, Lcom/farsitel/bazaar/navigation/LiveDataExtKt;->i(Landroidx/lifecycle/F;Landroidx/fragment/app/Fragment;Lti/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->J()Lkotlinx/coroutines/flow/z;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v7, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$registerObservers$1$2;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v7, p0, v0}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$registerObservers$1$2;-><init>(Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v3, p0

    .line 43
    invoke-static/range {v3 .. v9}, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt;->b(Landroidx/fragment/app/Fragment;Lkotlinx/coroutines/flow/c;Landroidx/lifecycle/Lifecycle$State;ZLti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public bridge B(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/component/a;->a(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;->R2()LBa/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    .line 6
    .line 7
    sget-object v2, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$plugins$1;

    .line 8
    .line 9
    new-instance v3, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$plugins$2;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$plugins$2;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;-><init>(Lti/a;Lti/a;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/p;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$plugins$3;

    .line 24
    .line 25
    invoke-direct {v4, p0}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$plugins$3;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;-><init>(Landroid/app/Activity;Lti/a;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LWa/e;

    .line 32
    .line 33
    invoke-direct {v3, p0}, LWa/e;-><init>(Lcom/farsitel/bazaar/component/b;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    new-array v4, v4, [Lcom/farsitel/bazaar/plaugin/e;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v0, v4, v5

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v4, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v2, v4, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v3, v4, v0

    .line 50
    .line 51
    return-object v4
.end method

.method public O2()Lcom/farsitel/bazaar/analytics/model/where/UpdateTabScreen;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/UpdateTabScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/model/where/UpdateTabScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$onCreateView$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$onCreateView$1;-><init>(Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;)V

    .line 9
    .line 10
    .line 11
    const p2, 0x32ced61e

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/utils/ViewUtilsKt;->c(Landroidx/fragment/app/Fragment;Lti/p;)Landroidx/compose/ui/platform/ComposeView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final S2()Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;->L0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public e1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->e1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;->S2()Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->P2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;->O2()Lcom/farsitel/bazaar/analytics/model/where/UpdateTabScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/component/BaseFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;->T2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
