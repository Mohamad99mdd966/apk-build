.class public final Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment;
.super Lcom/farsitel/bazaar/scheduleupdate/view/c;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment;",
        "Lcom/farsitel/bazaar/component/BaseFragment;",
        "Lcom/farsitel/bazaar/component/b;",
        "<init>",
        "()V",
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
        "Lkotlin/y;",
        "n1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "j1",
        "Lcom/farsitel/bazaar/analytics/model/where/ScheduleUpdateSettingsScreen;",
        "M2",
        "()Lcom/farsitel/bazaar/analytics/model/where/ScheduleUpdateSettingsScreen;",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;",
        "I0",
        "Lkotlin/j;",
        "N2",
        "()Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;",
        "viewModel",
        "scheduleupdate_release"
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
.field public final I0:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/scheduleupdate/view/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment;->I0:Lkotlin/j;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic L2(Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment;)Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment;->N2()Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .locals 5

    .line 1
    new-instance v0, LWa/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LWa/e;-><init>(Lcom/farsitel/bazaar/component/b;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    .line 7
    .line 8
    sget-object v2, Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment$plugins$1;

    .line 9
    .line 10
    new-instance v3, Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment$plugins$2;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment$plugins$2;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;-><init>(Lti/a;Lti/a;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/p;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment$plugins$3;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment$plugins$3;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;-><init>(Landroid/app/Activity;Lti/a;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    new-array v3, v3, [Lcom/farsitel/bazaar/plaugin/e;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v0, v3, v4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v3, v0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v2, v3, v0

    .line 43
    .line 44
    return-object v3
.end method

.method public M2()Lcom/farsitel/bazaar/analytics/model/where/ScheduleUpdateSettingsScreen;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/ScheduleUpdateSettingsScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/model/where/ScheduleUpdateSettingsScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final N2()Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment;->I0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;

    .line 8
    .line 9
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
    new-instance p1, Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment$onCreateView$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment$onCreateView$1;-><init>(Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment;)V

    .line 9
    .line 10
    .line 11
    const p2, -0x565dedfc

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

.method public j1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment;->N2()Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->O()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment;->M2()Lcom/farsitel/bazaar/analytics/model/where/ScheduleUpdateSettingsScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment;->N2()Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->N()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->t()Landroidx/lifecycle/F;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment$onViewCreated$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment$onViewCreated$1$1;-><init>(Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p0, v0}, Lcom/farsitel/bazaar/navigation/LiveDataExtKt;->i(Landroidx/lifecycle/F;Landroidx/fragment/app/Fragment;Lti/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "getViewLifecycleOwner(...)"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment$onViewCreated$1$2;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {v4, p1, p0, p2}, Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment$onViewCreated$1$2;-><init>(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 52
    .line 53
    .line 54
    return-void
.end method
