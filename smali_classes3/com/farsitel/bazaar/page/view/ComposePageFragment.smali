.class public abstract Lcom/farsitel/bazaar/page/view/ComposePageFragment;
.super Lcom/farsitel/bazaar/component/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "VM:",
        "Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;",
        ">",
        "Lcom/farsitel/bazaar/component/BaseFragment;",
        "Lcom/farsitel/bazaar/component/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00028\u0001H$\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0007R\u0018\u0010$\u001a\u0004\u0018\u00018\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u00100\u001a\u00020+8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001c\u00106\u001a\u0004\u0018\u0001018\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u0010<\u001a\u0002078\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001a\u0010B\u001a\u00020=8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR&\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00120C8\u0014X\u0094\u0004\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u0012\u0004\u0008H\u0010\u0007\u001a\u0004\u0008F\u0010GR\u0014\u0010K\u001a\u00028\u00018DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010\u001b\u00a8\u0006L"
    }
    d2 = {
        "Lcom/farsitel/bazaar/page/view/ComposePageFragment;",
        "Params",
        "Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;",
        "VM",
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
        "e1",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "M2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "Q2",
        "()Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;",
        "O2",
        "()Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "l",
        "()Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "R2",
        "D0",
        "Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;",
        "_viewModel",
        "Lv4/a;",
        "E0",
        "Lkotlin/j;",
        "K2",
        "()Lv4/a;",
        "interactionReporterViewModel",
        "",
        "F0",
        "Ljava/lang/String;",
        "N2",
        "()Ljava/lang/String;",
        "pageTitle",
        "Lsd/h;",
        "G0",
        "Lsd/h;",
        "J2",
        "()Lsd/h;",
        "emptyViewData",
        "Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;",
        "H0",
        "Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;",
        "L2",
        "()Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;",
        "pageItemsType",
        "",
        "I0",
        "Z",
        "H2",
        "()Z",
        "animateItems",
        "Lkotlin/Function0;",
        "J0",
        "Lti/p;",
        "I2",
        "()Lti/p;",
        "getContent$annotations",
        "content",
        "P2",
        "viewModel",
        "page_release"
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
.field public D0:Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;

.field public final E0:Lkotlin/j;

.field public final F0:Ljava/lang/String;

.field public final G0:Lsd/h;

.field public final H0:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;

.field public final I0:Z

.field public final J0:Lti/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/component/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/page/view/ComposePageFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/page/view/ComposePageFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/farsitel/bazaar/page/view/ComposePageFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/page/view/ComposePageFragment$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

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
    new-instance v2, Lcom/farsitel/bazaar/page/view/ComposePageFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/page/view/ComposePageFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/farsitel/bazaar/page/view/ComposePageFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/farsitel/bazaar/page/view/ComposePageFragment$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/farsitel/bazaar/page/view/ComposePageFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/farsitel/bazaar/page/view/ComposePageFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/farsitel/bazaar/page/view/ComposePageFragment;->E0:Lkotlin/j;

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    iput-object v0, p0, Lcom/farsitel/bazaar/page/view/ComposePageFragment;->F0:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;->SPANNED:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/farsitel/bazaar/page/view/ComposePageFragment;->H0:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;

    .line 55
    .line 56
    new-instance v0, Lcom/farsitel/bazaar/page/view/ComposePageFragment$content$1;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/page/view/ComposePageFragment$content$1;-><init>(Lcom/farsitel/bazaar/page/view/ComposePageFragment;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x571a6cf5

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/farsitel/bazaar/page/view/ComposePageFragment;->J0:Lti/p;

    .line 70
    .line 71
    return-void
.end method

.method private final K2()Lv4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/view/ComposePageFragment;->E0:Lkotlin/j;

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

.method public H2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/page/view/ComposePageFragment;->I0:Z

    .line 2
    .line 3
    return v0
.end method

.method public I2()Lti/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/view/ComposePageFragment;->J0:Lti/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public J2()Lsd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/view/ComposePageFragment;->G0:Lsd/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public L2()Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/view/ComposePageFragment;->H0:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/page/view/ComposePageFragment$getPagePlugins$1;->INSTANCE:Lcom/farsitel/bazaar/page/view/ComposePageFragment$getPagePlugins$1;

    .line 4
    .line 5
    new-instance v2, Lcom/farsitel/bazaar/page/view/ComposePageFragment$getPagePlugins$2;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/page/view/ComposePageFragment$getPagePlugins$2;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;-><init>(Lti/a;Lti/a;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/p;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/farsitel/bazaar/page/view/ComposePageFragment$getPagePlugins$3;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/page/view/ComposePageFragment$getPagePlugins$3;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;-><init>(Landroid/app/Activity;Lti/a;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LWa/e;

    .line 28
    .line 29
    invoke-direct {v2, p0}, LWa/e;-><init>(Lcom/farsitel/bazaar/component/b;)V

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

.method public N2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/view/ComposePageFragment;->F0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract O2()Ljava/lang/Object;
.end method

.method public final P2()Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/view/ComposePageFragment;->D0:Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public abstract Q2()Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;
.end method

.method public final R2()V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/page/viewmodel/c;->a:Lcom/farsitel/bazaar/page/viewmodel/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/page/viewmodel/c;->b()Landroidx/lifecycle/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/farsitel/bazaar/page/view/ComposePageFragment$observePlayer$1$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/page/view/ComposePageFragment$observePlayer$1$1;-><init>(Lcom/farsitel/bazaar/page/view/ComposePageFragment;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/farsitel/bazaar/page/view/ComposePageFragment$a;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/page/view/ComposePageFragment$a;-><init>(Lti/l;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 22
    .line 23
    .line 24
    return-void
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
    new-instance p1, Lcom/farsitel/bazaar/page/view/ComposePageFragment$onCreateView$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/page/view/ComposePageFragment$onCreateView$1;-><init>(Lcom/farsitel/bazaar/page/view/ComposePageFragment;)V

    .line 9
    .line 10
    .line 11
    const p2, 0x144b8c97

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

.method public e1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->e1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/farsitel/bazaar/page/viewmodel/c;->a:Lcom/farsitel/bazaar/page/viewmodel/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/farsitel/bazaar/page/viewmodel/c;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/view/ComposePageFragment;->Q2()Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/farsitel/bazaar/page/view/ComposePageFragment;->D0:Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;

    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/component/BaseFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/view/ComposePageFragment;->P2()Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0}, Lcom/farsitel/bazaar/page/view/ComposePageFragment;->K2()Lv4/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p0, p1, p0, p2}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt;->e(Lcom/farsitel/bazaar/component/BaseFragment;Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/component/b;Lv4/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/view/ComposePageFragment;->P2()Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/view/ComposePageFragment;->O2()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->b0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/view/ComposePageFragment;->R2()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
