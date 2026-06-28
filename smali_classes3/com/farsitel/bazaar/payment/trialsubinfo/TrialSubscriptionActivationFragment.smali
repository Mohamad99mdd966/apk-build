.class public final Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment;
.super Lcom/farsitel/bazaar/payment/trialsubinfo/a;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u0017\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00052\u0006\u0010$\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008+\u0010,JE\u00104\u001a\u00020\u00052\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020-2\u0006\u00100\u001a\u00020-2\u0008\u00101\u001a\u0004\u0018\u00010-2\u0008\u00102\u001a\u0004\u0018\u00010-2\u0008\u00103\u001a\u0004\u0018\u00010-H\u0002\u00a2\u0006\u0004\u00084\u00105R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010<\u001a\u0004\u0008B\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010FR\u0014\u0010J\u001a\u0002068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\u00a8\u0006K"
    }
    d2 = {
        "Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment;",
        "Lcom/farsitel/bazaar/component/BaseFragment;",
        "Lcom/farsitel/bazaar/component/b;",
        "<init>",
        "()V",
        "Lkotlin/y;",
        "S2",
        "Landroid/content/Context;",
        "context",
        "L0",
        "(Landroid/content/Context;)V",
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
        "y2",
        "(Landroid/view/View;)V",
        "W0",
        "V0",
        "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "l",
        "()Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "X2",
        "Lcom/farsitel/bazaar/payment/trialsubinfo/b;",
        "trialSubState",
        "V2",
        "(Lcom/farsitel/bazaar/payment/trialsubinfo/b;)V",
        "Lcom/farsitel/bazaar/payment/trialsubinfo/b$a;",
        "U2",
        "(Lcom/farsitel/bazaar/payment/trialsubinfo/b$a;)V",
        "Lcom/farsitel/bazaar/payment/trialsubinfo/b$b;",
        "T2",
        "(Lcom/farsitel/bazaar/payment/trialsubinfo/b$b;)V",
        "",
        "dealerPackageName",
        "sku",
        "message",
        "paymentData",
        "sign",
        "pointDescription",
        "W2",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "LGa/i;",
        "I0",
        "LGa/i;",
        "_binding",
        "Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel;",
        "J0",
        "Lkotlin/j;",
        "R2",
        "()Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel;",
        "viewModel",
        "Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationArgs;",
        "K0",
        "P2",
        "()Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationArgs;",
        "args",
        "Lcom/farsitel/bazaar/payment/d;",
        "Lcom/farsitel/bazaar/payment/d;",
        "finishPaymentCallbacks",
        "Q2",
        "()LGa/i;",
        "binding",
        "payment_release"
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
.field public I0:LGa/i;

.field public final J0:Lkotlin/j;

.field public final K0:Lkotlin/j;

.field public L0:Lcom/farsitel/bazaar/payment/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/trialsubinfo/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v5, v0}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v5, p0, v0}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment;->J0:Lkotlin/j;

    .line 47
    .line 48
    new-instance v0, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment$args$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment$args$2;-><init>(Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment;->K0:Lkotlin/j;

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic L2(Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment;)Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationArgs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment;->P2()Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationArgs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M2(Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment;)Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment;->R2()Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N2(Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment;->S2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O2(Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment;Lcom/farsitel/bazaar/payment/trialsubinfo/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment;->V2(Lcom/farsitel/bazaar/payment/trialsubinfo/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S2()V
    .locals 6

    .line 1
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/BackPressedEvent;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/farsitel/bazaar/analytics/model/what/BackPressedEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment;->L0:Lcom/farsitel/bazaar/payment/d;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v4, v2, v3}, Lcom/farsitel/bazaar/payment/c;->a(Lcom/farsitel/bazaar/payment/d;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
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
    sget-object v1, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment$plugins$1;

    .line 4
    .line 5
    new-instance v2, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment$plugins$2;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment$plugins$2;-><init>(Ljava/lang/Object;)V

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
    new-instance v3, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment$plugins$3;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment$plugins$3;-><init>(Ljava/lang/Object;)V

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

.method public L0(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/farsitel/bazaar/payment/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/farsitel/bazaar/payment/d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment;->L0:Lcom/farsitel/bazaar/payment/d;

    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/payment/trialsubinfo/a;->L0(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "this activity must implement FinishPaymentCallbacks"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final P2()Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment;->K0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationArgs;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Q2()LGa/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment;->I0:LGa/i;

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

.method public final R2()Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment;->J0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, LGa/i;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LGa/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment;->I0:LGa/i;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment;->Q2()LGa/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LGa/i;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final T2(Lcom/farsitel/bazaar/payment/trialsubinfo/b$b;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/trialsubinfo/b$b;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, p1, v3, v1, v2}, Lcom/farsitel/bazaar/util/ui/extentions/c;->d(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/ErrorHappenedEvent;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/analytics/model/what/ErrorHappenedEvent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v0, p0

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->t2()Lcom/farsitel/bazaar/util/ui/MessageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/ui/MessageManager;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final U2(Lcom/farsitel/bazaar/payment/trialsubinfo/b$a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/trialsubinfo/b$a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/trialsubinfo/b$a;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v0, Le6/j;->b:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "getString(...)"

    .line 16
    .line 17
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/trialsubinfo/b$a;->b()Lcom/farsitel/bazaar/payment/model/PurchasedItemData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/model/PurchasedItemData;->getPaymentData()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/trialsubinfo/b$a;->b()Lcom/farsitel/bazaar/payment/model/PurchasedItemData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/model/PurchasedItemData;->getSign()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/trialsubinfo/b$a;->b()Lcom/farsitel/bazaar/payment/model/PurchasedItemData;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/PurchasedItemData;->getPointDescription()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v0, p0

    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment;->W2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public V0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->V0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment;->I0:LGa/i;

    .line 6
    .line 7
    return-void
.end method

.method public final V2(Lcom/farsitel/bazaar/payment/trialsubinfo/b;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/payment/trialsubinfo/b$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment;->Q2()LGa/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, LGa/i;->j:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const-string v3, "loadingContainer"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v5, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LGa/i;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const-string v2, "contentContainer"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    instance-of v0, p1, Lcom/farsitel/bazaar/payment/trialsubinfo/b$a;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p1, Lcom/farsitel/bazaar/payment/trialsubinfo/b$a;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment;->U2(Lcom/farsitel/bazaar/payment/trialsubinfo/b$a;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    instance-of v0, p1, Lcom/farsitel/bazaar/payment/trialsubinfo/b$b;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p1, Lcom/farsitel/bazaar/payment/trialsubinfo/b$b;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment;->T2(Lcom/farsitel/bazaar/payment/trialsubinfo/b$b;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public W0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment;->L0:Lcom/farsitel/bazaar/payment/d;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final W2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/payment/trialsubinfo/d;->a:Lcom/farsitel/bazaar/payment/trialsubinfo/d$a;

    .line 6
    .line 7
    sget-object v2, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->ENOUGH_CREDIT:Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    if-nez p6, :cond_0

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    move-object v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v4, p6

    .line 20
    .line 21
    :goto_0
    const/16 v15, 0xa20

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const-wide/16 v10, 0x0

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    move-object/from16 v6, p2

    .line 34
    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    move-object/from16 v8, p4

    .line 38
    .line 39
    move-object/from16 v9, p5

    .line 40
    .line 41
    invoke-static/range {v1 .. v16}, Lcom/farsitel/bazaar/payment/trialsubinfo/d$a;->b(Lcom/farsitel/bazaar/payment/trialsubinfo/d$a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/util/core/ErrorModel;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ly2/k0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/navigation/k;->b(Ly2/K;Ly2/k0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final X2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment;->R2()Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel;->m()Landroidx/lifecycle/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment$observeTrialSubscriptionInfoViewModel$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment$observeTrialSubscriptionInfoViewModel$1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment$a;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment$a;-><init>(Lti/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/TrialSubscriptionActivationScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/model/where/TrialSubscriptionActivationScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment;->X2()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroidx/fragment/app/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->v()Landroidx/activity/OnBackPressedDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment$onViewCreated$1;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment$onViewCreated$1;-><init>(Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Landroidx/activity/I;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/y;ZLti/l;ILjava/lang/Object;)Landroidx/activity/G;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public y2(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Lcom/farsitel/bazaar/component/BaseFragment;->y2(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment;->Q2()LGa/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, LGa/i;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment;->P2()Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationArgs;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationArgs;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, LGa/i;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment;->P2()Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationArgs;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationArgs;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, LGa/i;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment;->P2()Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationArgs;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationArgs;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    sget-object v4, LX7/f;->a:LX7/f;

    .line 57
    .line 58
    iget-object v5, v1, LGa/i;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    .line 60
    const-string v2, "iconImageView"

    .line 61
    .line 62
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment;->P2()Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationArgs;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationArgs;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget v2, Lcom/farsitel/bazaar/designsystem/R$drawable;->bg_sample_app:I

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/16 v15, 0x3dc

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    invoke-static/range {v4 .. v16}, LX7/f;->l(LX7/f;Landroid/widget/ImageView;Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;ILcom/farsitel/bazaar/imageloader/RoundedCornerType;LX7/i;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, LGa/i;->b:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 94
    .line 95
    const-string v3, "activationButton"

    .line 96
    .line 97
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment$initUI$1$1;

    .line 101
    .line 102
    invoke-direct {v3, v0}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment$initUI$1$1;-><init>(Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, Lcom/farsitel/bazaar/util/ui/extentions/j;->d(Landroid/view/View;Lti/l;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, LGa/i;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment;->P2()Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationArgs;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationArgs;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, LGa/i;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 122
    .line 123
    const-string v2, "closeButton"

    .line 124
    .line 125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment$initUI$1$2;

    .line 129
    .line 130
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment$initUI$1$2;-><init>(Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2}, Lcom/farsitel/bazaar/util/ui/extentions/j;->d(Landroid/view/View;Lti/l;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
