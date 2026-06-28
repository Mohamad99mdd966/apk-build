.class public final Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment;
.super Lcom/farsitel/bazaar/login/view/fragment/c;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0012\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0012\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment;",
        "Lcom/farsitel/bazaar/component/BaseFragment;",
        "Lcom/farsitel/bazaar/component/b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/y;",
        "I0",
        "(Landroid/os/Bundle;)V",
        "Lcom/farsitel/bazaar/analytics/model/where/LoginFlow;",
        "L2",
        "()Lcom/farsitel/bazaar/analytics/model/where/LoginFlow;",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "Lcom/farsitel/bazaar/launcher/model/LoginArgs;",
        "Lkotlin/j;",
        "N2",
        "()Lcom/farsitel/bazaar/launcher/model/LoginArgs;",
        "loginArgs",
        "Ly8/b;",
        "J0",
        "Ly8/b;",
        "M2",
        "()Ly8/b;",
        "setLoginActivityBundleHelper",
        "(Ly8/b;)V",
        "loginActivityBundleHelper",
        "Lcom/farsitel/bazaar/login/viewmodel/g;",
        "K0",
        "P2",
        "()Lcom/farsitel/bazaar/login/viewmodel/g;",
        "viewModel",
        "Lcom/farsitel/bazaar/core/viewmodel/SessionGeneratorSharedViewModel;",
        "L0",
        "O2",
        "()Lcom/farsitel/bazaar/core/viewmodel/SessionGeneratorSharedViewModel;",
        "sessionGeneratorSharedViewModel",
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

.field public J0:Ly8/b;

.field public final K0:Lkotlin/j;

.field public final L0:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/login/view/fragment/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment$loginArgs$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment$loginArgs$2;-><init>(Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment;->I0:Lkotlin/j;

    .line 16
    .line 17
    new-instance v1, Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment$special$$inlined$viewModels$default$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment$special$$inlined$viewModels$default$2;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/farsitel/bazaar/login/viewmodel/g;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment$special$$inlined$viewModels$default$3;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment$special$$inlined$viewModels$default$4;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v4, v0}, Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment$special$$inlined$viewModels$default$5;

    .line 49
    .line 50
    invoke-direct {v5, p0, v0}, Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment;->K0:Lkotlin/j;

    .line 58
    .line 59
    const-class v0, Lcom/farsitel/bazaar/core/viewmodel/SessionGeneratorSharedViewModel;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment$special$$inlined$activityViewModels$default$1;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment$special$$inlined$activityViewModels$default$2;

    .line 71
    .line 72
    invoke-direct {v2, v4, p0}, Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment$special$$inlined$activityViewModels$default$2;-><init>(Lti/a;Landroidx/fragment/app/Fragment;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment$special$$inlined$activityViewModels$default$3;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment;->L0:Lkotlin/j;

    .line 85
    .line 86
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
    .locals 3

    .line 1
    new-instance v0, LWa/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LWa/e;-><init>(Lcom/farsitel/bazaar/component/b;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/farsitel/bazaar/plaugin/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method public I0(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->I0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/StartLoginFlowEvent;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/farsitel/bazaar/analytics/model/what/StartLoginFlowEvent;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/farsitel/bazaar/login/view/fragment/l;->a:Lcom/farsitel/bazaar/login/view/fragment/l$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment;->N2()Lcom/farsitel/bazaar/launcher/model/LoginArgs;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/farsitel/bazaar/launcher/model/LoginArgs;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment;->N2()Lcom/farsitel/bazaar/launcher/model/LoginArgs;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/farsitel/bazaar/launcher/model/LoginArgs;->getLoginActionType()Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/login/view/fragment/l$a;->a(Ljava/lang/String;I)Ly2/k0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/navigation/k;->b(Ly2/K;Ly2/k0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment;->N2()Lcom/farsitel/bazaar/launcher/model/LoginArgs;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/farsitel/bazaar/launcher/model/LoginArgs;->getLoginActionType()Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lcom/farsitel/bazaar/launcher/action/LoginActionType;->IN_APP_PURCHASE:Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    .line 59
    .line 60
    if-ne p1, v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment;->P2()Lcom/farsitel/bazaar/login/viewmodel/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/farsitel/bazaar/login/viewmodel/g;->j()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public L2()Lcom/farsitel/bazaar/analytics/model/where/LoginFlow;
    .locals 6

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/LoginFlow;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment;->N2()Lcom/farsitel/bazaar/launcher/model/LoginArgs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/launcher/model/LoginArgs;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment;->N2()Lcom/farsitel/bazaar/launcher/model/LoginArgs;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/farsitel/bazaar/launcher/model/LoginArgs;->getLoginActionType()Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/view/fragment/c;->I()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Lu6/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    :cond_0
    const-string v3, ""

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment;->O2()Lcom/farsitel/bazaar/core/viewmodel/SessionGeneratorSharedViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/farsitel/bazaar/core/viewmodel/SessionGeneratorSharedViewModel;->j()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/analytics/model/where/LoginFlow;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final M2()Ly8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment;->J0:Ly8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginActivityBundleHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final N2()Lcom/farsitel/bazaar/launcher/model/LoginArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment;->I0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/launcher/model/LoginArgs;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O2()Lcom/farsitel/bazaar/core/viewmodel/SessionGeneratorSharedViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment;->L0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/core/viewmodel/SessionGeneratorSharedViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P2()Lcom/farsitel/bazaar/login/viewmodel/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment;->K0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/login/viewmodel/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment;->L2()Lcom/farsitel/bazaar/analytics/model/where/LoginFlow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
