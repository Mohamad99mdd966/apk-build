.class public final Lcom/farsitel/bazaar/login/view/fragment/VerifyEmailOtpFragment;
.super Lcom/farsitel/bazaar/login/view/fragment/d;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/farsitel/bazaar/login/view/fragment/VerifyEmailOtpFragment;",
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
        "Lcom/farsitel/bazaar/analytics/model/where/VerifyEmailCodeScreen;",
        "O2",
        "()Lcom/farsitel/bazaar/analytics/model/where/VerifyEmailCodeScreen;",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "Lkotlin/y;",
        "R2",
        "Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;",
        "I0",
        "Lkotlin/j;",
        "Q2",
        "()Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;",
        "viewModel",
        "Lcom/farsitel/bazaar/login/view/fragment/o;",
        "J0",
        "P2",
        "()Lcom/farsitel/bazaar/login/view/fragment/o;",
        "fragmentArgs",
        "login_release"
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

.field public final J0:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/login/view/fragment/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/login/view/fragment/VerifyEmailOtpFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/login/view/fragment/VerifyEmailOtpFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/farsitel/bazaar/login/view/fragment/VerifyEmailOtpFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/login/view/fragment/VerifyEmailOtpFragment$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/farsitel/bazaar/login/view/fragment/VerifyEmailOtpFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/farsitel/bazaar/login/view/fragment/VerifyEmailOtpFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/farsitel/bazaar/login/view/fragment/VerifyEmailOtpFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v5, v0}, Lcom/farsitel/bazaar/login/view/fragment/VerifyEmailOtpFragment$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/farsitel/bazaar/login/view/fragment/VerifyEmailOtpFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v5, p0, v0}, Lcom/farsitel/bazaar/login/view/fragment/VerifyEmailOtpFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/farsitel/bazaar/login/view/fragment/VerifyEmailOtpFragment;->I0:Lkotlin/j;

    .line 47
    .line 48
    new-instance v0, Lcom/farsitel/bazaar/login/view/fragment/VerifyEmailOtpFragment$fragmentArgs$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/login/view/fragment/VerifyEmailOtpFragment$fragmentArgs$2;-><init>(Lcom/farsitel/bazaar/login/view/fragment/VerifyEmailOtpFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/farsitel/bazaar/login/view/fragment/VerifyEmailOtpFragment;->J0:Lkotlin/j;

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic L2(Lcom/farsitel/bazaar/login/view/fragment/VerifyEmailOtpFragment;)Lcom/farsitel/bazaar/login/view/fragment/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/view/fragment/VerifyEmailOtpFragment;->P2()Lcom/farsitel/bazaar/login/view/fragment/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M2(Lcom/farsitel/bazaar/login/view/fragment/VerifyEmailOtpFragment;)Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/view/fragment/VerifyEmailOtpFragment;->Q2()Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N2(Lcom/farsitel/bazaar/login/view/fragment/VerifyEmailOtpFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/view/fragment/VerifyEmailOtpFragment;->R2()V

    .line 2
    .line 3
    .line 4
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
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/login/view/fragment/VerifyEmailOtpFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/login/view/fragment/VerifyEmailOtpFragment$plugins$1;

    .line 4
    .line 5
    new-instance v2, Lcom/farsitel/bazaar/login/view/fragment/VerifyEmailOtpFragment$plugins$2;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/login/view/fragment/VerifyEmailOtpFragment$plugins$2;-><init>(Ljava/lang/Object;)V

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
    new-instance v3, Lcom/farsitel/bazaar/login/view/fragment/VerifyEmailOtpFragment$plugins$3;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/login/view/fragment/VerifyEmailOtpFragment$plugins$3;-><init>(Ljava/lang/Object;)V

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

.method public O2()Lcom/farsitel/bazaar/analytics/model/where/VerifyEmailCodeScreen;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/model/where/VerifyEmailCodeScreen;->INSTANCE:Lcom/farsitel/bazaar/analytics/model/where/VerifyEmailCodeScreen;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P2()Lcom/farsitel/bazaar/login/view/fragment/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/view/fragment/VerifyEmailOtpFragment;->J0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/login/view/fragment/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Q2()Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/view/fragment/VerifyEmailOtpFragment;->I0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final R2()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/login/view/fragment/p;->a:Lcom/farsitel/bazaar/login/view/fragment/p$a;

    .line 6
    .line 7
    sget-object v2, Lcom/farsitel/bazaar/launcher/action/LoginActionType;->MERGE_ACCOUNT:Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Lcom/farsitel/bazaar/login/view/fragment/p$a;->a(Ljava/lang/String;I)Ly2/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/navigation/k;->b(Ly2/K;Ly2/k0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/farsitel/bazaar/login/view/fragment/VerifyEmailOtpFragment$onCreateView$1;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/farsitel/bazaar/login/view/fragment/VerifyEmailOtpFragment$onCreateView$1;-><init>(Lcom/farsitel/bazaar/login/view/fragment/VerifyEmailOtpFragment;)V

    .line 18
    .line 19
    .line 20
    const p3, 0x2a712691

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0, p2, p3, v0}, Lcom/farsitel/bazaar/composedesignsystem/utils/ViewUtilsKt;->d(Landroid/content/Context;Landroidx/compose/ui/platform/ViewCompositionStrategy;Lti/p;ILjava/lang/Object;)Landroidx/compose/ui/platform/ComposeView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public bridge synthetic l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/view/fragment/VerifyEmailOtpFragment;->O2()Lcom/farsitel/bazaar/analytics/model/where/VerifyEmailCodeScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
