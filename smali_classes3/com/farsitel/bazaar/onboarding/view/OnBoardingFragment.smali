.class public final Lcom/farsitel/bazaar/onboarding/view/OnBoardingFragment;
.super Lcom/farsitel/bazaar/onboarding/view/a;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/farsitel/bazaar/onboarding/view/OnBoardingFragment;",
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
        "Lcom/farsitel/bazaar/analytics/model/where/OnboardingScreen;",
        "M2",
        "()Lcom/farsitel/bazaar/analytics/model/where/OnboardingScreen;",
        "Lv4/a;",
        "I0",
        "Lkotlin/j;",
        "N2",
        "()Lv4/a;",
        "interactionReporterViewModel",
        "Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;",
        "J0",
        "O2",
        "()Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;",
        "viewModel",
        "onboarding_release"
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
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/onboarding/view/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/onboarding/view/OnBoardingFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/onboarding/view/OnBoardingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/farsitel/bazaar/onboarding/view/OnBoardingFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/onboarding/view/OnBoardingFragment$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lv4/a;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/farsitel/bazaar/onboarding/view/OnBoardingFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/farsitel/bazaar/onboarding/view/OnBoardingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/farsitel/bazaar/onboarding/view/OnBoardingFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v5, v0}, Lcom/farsitel/bazaar/onboarding/view/OnBoardingFragment$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lcom/farsitel/bazaar/onboarding/view/OnBoardingFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v6, p0, v0}, Lcom/farsitel/bazaar/onboarding/view/OnBoardingFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/farsitel/bazaar/onboarding/view/OnBoardingFragment;->I0:Lkotlin/j;

    .line 47
    .line 48
    new-instance v0, Lcom/farsitel/bazaar/onboarding/view/OnBoardingFragment$special$$inlined$viewModels$default$6;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/onboarding/view/OnBoardingFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/farsitel/bazaar/onboarding/view/OnBoardingFragment$special$$inlined$viewModels$default$7;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/onboarding/view/OnBoardingFragment$special$$inlined$viewModels$default$7;-><init>(Lti/a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v1, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/farsitel/bazaar/onboarding/view/OnBoardingFragment$special$$inlined$viewModels$default$8;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/onboarding/view/OnBoardingFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/j;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/farsitel/bazaar/onboarding/view/OnBoardingFragment$special$$inlined$viewModels$default$9;

    .line 74
    .line 75
    invoke-direct {v3, v5, v0}, Lcom/farsitel/bazaar/onboarding/view/OnBoardingFragment$special$$inlined$viewModels$default$9;-><init>(Lti/a;Lkotlin/j;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/farsitel/bazaar/onboarding/view/OnBoardingFragment$special$$inlined$viewModels$default$10;

    .line 79
    .line 80
    invoke-direct {v4, p0, v0}, Lcom/farsitel/bazaar/onboarding/view/OnBoardingFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/farsitel/bazaar/onboarding/view/OnBoardingFragment;->J0:Lkotlin/j;

    .line 88
    .line 89
    return-void
.end method

.method public static final synthetic L2(Lcom/farsitel/bazaar/onboarding/view/OnBoardingFragment;)Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/onboarding/view/OnBoardingFragment;->O2()Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final N2()Lv4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/view/OnBoardingFragment;->I0:Lkotlin/j;

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

.method public M2()Lcom/farsitel/bazaar/analytics/model/where/OnboardingScreen;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/OnboardingScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/model/where/OnboardingScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final O2()Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/view/OnBoardingFragment;->J0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;

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
    new-instance p1, Lcom/farsitel/bazaar/onboarding/view/OnBoardingFragment$onCreateView$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/onboarding/view/OnBoardingFragment$onCreateView$1;-><init>(Lcom/farsitel/bazaar/onboarding/view/OnBoardingFragment;)V

    .line 9
    .line 10
    .line 11
    const p2, 0x71fdc6c9

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
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/onboarding/view/OnBoardingFragment;->O2()Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnResume;->INSTANCE:Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnResume;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->Y1(Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/onboarding/view/OnBoardingFragment;->M2()Lcom/farsitel/bazaar/analytics/model/where/OnboardingScreen;

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
    sget-object p2, Lcom/farsitel/bazaar/onboarding/view/OnBoardingFragment$onViewCreated$1;->INSTANCE:Lcom/farsitel/bazaar/onboarding/view/OnBoardingFragment$onViewCreated$1;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->i(Landroid/view/View;Lti/p;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/onboarding/view/OnBoardingFragment;->O2()Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0}, Lcom/farsitel/bazaar/onboarding/view/OnBoardingFragment;->N2()Lv4/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p0, p1, p0, p2}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt;->d(Lcom/farsitel/bazaar/component/BaseFragment;Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/component/b;Lv4/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
