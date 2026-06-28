.class public final Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;
.super Lcom/farsitel/bazaar/payment/starter/a;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$a;,
        Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;,
        Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 v2\u00020\u00012\u00020\u0002:\u0002wxB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010!\u001a\u00020\u00162\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010$\u001a\u00020\u00162\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010#\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008$\u0010\"J#\u0010%\u001a\u00020\u00162\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010#\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008%\u0010\"J\u001f\u0010(\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010,\u001a\u00020\u00052\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00052\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008.\u0010-J\u000f\u0010/\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0004J\u0019\u00101\u001a\u00020\u00052\u0008\u00100\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0004\u00081\u0010-J\u0017\u00104\u001a\u00020\u00052\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J+\u0010=\u001a\u00020<2\u0006\u00107\u001a\u0002062\u0008\u00109\u001a\u0004\u0018\u0001082\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008=\u0010>J!\u0010@\u001a\u00020\u00052\u0006\u0010?\u001a\u00020<2\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00050BH\u0014\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008E\u0010\u0004J\u000f\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0015\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0IH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u00020\u00052\u0006\u0010M\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008P\u0010\u0004R\u001b\u0010V\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u001b\u0010[\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010S\u001a\u0004\u0008Y\u0010ZR\u0018\u0010^\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010a\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010`R\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\"\u0010m\u001a\u00020f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\"\u0010r\u001a\u0010\u0012\u000c\u0012\n o*\u0004\u0018\u00010\u00190\u00190n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010u\u001a\u00020b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010t\u00a8\u0006y"
    }
    d2 = {
        "Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;",
        "Lcom/farsitel/bazaar/component/BaseFragment;",
        "Lcom/farsitel/bazaar/component/b;",
        "<init>",
        "()V",
        "Lkotlin/y;",
        "m3",
        "Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;",
        "S2",
        "()Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "Landroid/os/Parcelable;",
        "resource",
        "b3",
        "(Lcom/farsitel/bazaar/util/core/model/Resource;)V",
        "e3",
        "Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationArgs;",
        "args",
        "g3",
        "(Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationArgs;)V",
        "f3",
        "k3",
        "",
        "n3",
        "()Z",
        "Landroid/content/Intent;",
        "intent",
        "Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;",
        "X2",
        "(Landroid/content/Intent;)Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;",
        "",
        "callingPackageCompat",
        "dealerPackageName",
        "c3",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "packageName",
        "d3",
        "R2",
        "message",
        "showUpgrade",
        "T2",
        "(Ljava/lang/String;Z)V",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "errorModel",
        "a3",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "i3",
        "j3",
        "error",
        "h3",
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
        "Lkotlin/Function0;",
        "F2",
        "()Lti/a;",
        "W0",
        "Lcom/farsitel/bazaar/analytics/model/where/PaymentFlow;",
        "U2",
        "()Lcom/farsitel/bazaar/analytics/model/where/PaymentFlow;",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "outState",
        "k1",
        "(Landroid/os/Bundle;)V",
        "V0",
        "Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;",
        "I0",
        "Lkotlin/j;",
        "Z2",
        "()Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;",
        "viewModel",
        "Lcom/farsitel/bazaar/core/viewmodel/SessionGeneratorSharedViewModel;",
        "J0",
        "Y2",
        "()Lcom/farsitel/bazaar/core/viewmodel/SessionGeneratorSharedViewModel;",
        "sessionGeneratorSharedViewModel",
        "K0",
        "Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;",
        "paymentConfigs",
        "Lcom/farsitel/bazaar/payment/d;",
        "Lcom/farsitel/bazaar/payment/d;",
        "finishPaymentCallbacks",
        "LGa/g;",
        "M0",
        "LGa/g;",
        "_binding",
        "Ly8/b;",
        "N0",
        "Ly8/b;",
        "W2",
        "()Ly8/b;",
        "setLoginActivityBundleHelper",
        "(Ly8/b;)V",
        "loginActivityBundleHelper",
        "Landroidx/activity/result/b;",
        "kotlin.jvm.PlatformType",
        "O0",
        "Landroidx/activity/result/b;",
        "startLoginForResult",
        "V2",
        "()LGa/g;",
        "binding",
        "P0",
        "a",
        "PaymentConfigs",
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


# static fields
.field public static final P0:Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$a;


# instance fields
.field public final I0:Lkotlin/j;

.field public final J0:Lkotlin/j;

.field public K0:Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;

.field public L0:Lcom/farsitel/bazaar/payment/d;

.field public M0:LGa/g;

.field public N0:Ly8/b;

.field public final O0:Landroidx/activity/result/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->P0:Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/starter/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v5, p0, v0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->I0:Lkotlin/j;

    .line 47
    .line 48
    const-class v0, Lcom/farsitel/bazaar/core/viewmodel/SessionGeneratorSharedViewModel;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$special$$inlined$activityViewModels$default$1;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$special$$inlined$activityViewModels$default$2;

    .line 60
    .line 61
    invoke-direct {v2, v4, p0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$special$$inlined$activityViewModels$default$2;-><init>(Lti/a;Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$special$$inlined$activityViewModels$default$3;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->J0:Lkotlin/j;

    .line 74
    .line 75
    new-instance v0, Ld/d;

    .line 76
    .line 77
    invoke-direct {v0}, Ld/d;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/farsitel/bazaar/payment/starter/f;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/payment/starter/f;-><init>(Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->O1(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "registerForActivityResult(...)"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->O0:Landroidx/activity/result/b;

    .line 95
    .line 96
    return-void
.end method

.method public static synthetic L2(Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->l3(Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic M2(Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->T2(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N2(Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;)Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->K0:Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O2(Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;)Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->Z2()Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P2(Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->b3(Lcom/farsitel/bazaar/util/core/model/Resource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q2(Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->m3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y2()Lcom/farsitel/bazaar/core/viewmodel/SessionGeneratorSharedViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->J0:Lkotlin/j;

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

.method private final a3(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 6

    .line 1
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/ErrorHappenedEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, p1, v4, v2, v3}, Lcom/farsitel/bazaar/util/ui/extentions/c;->d(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/analytics/model/what/ErrorHappenedEvent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    instance-of v0, p1, Lcom/farsitel/bazaar/util/core/ErrorModel$NetworkConnection;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->i3(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->h3(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final b3(Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/farsitel/bazaar/payment/model/PaymentFlowState$NotLoggedIn;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->k3()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v1, v0, Lcom/farsitel/bazaar/payment/model/PaymentFlowState$NavigateToDynamicCredits;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->e3()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v1, v0, Lcom/farsitel/bazaar/payment/model/PaymentFlowState$NavigateToBuyProduct;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->f3()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    instance-of v1, v0, Lcom/farsitel/bazaar/payment/model/PaymentFlowState$NavigateToTrialSubscriptionInfo;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "null cannot be cast to non-null type com.farsitel.bazaar.payment.trialsubinfo.TrialSubscriptionActivationArgs"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationArgs;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->g3(Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationArgs;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    instance-of v1, v0, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getFailure()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->a3(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    instance-of p1, v0, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->j3()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    sget-object p1, LE8/c;->a:LE8/c;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    const-string v1, "Illegal state"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;->INSTANCE:Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->a3(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final i3(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->V2()LGa/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LGa/g;->c:Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;

    .line 6
    .line 7
    const-string v1, "loadingContainer"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/component/BaseFragment;->G2(Lcom/farsitel/bazaar/util/core/ErrorModel;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final l3(Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->Z2()Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->K0:Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;->getSku()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->K0:Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;->getDealerPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :goto_1
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->K0:Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;->getPurchaseType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    invoke-virtual {p1, v0, v2, v1}, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->L0:Lcom/farsitel/bazaar/payment/d;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {p0, p1, v0, v1}, Lcom/farsitel/bazaar/payment/c;->a(Lcom/farsitel/bazaar/payment/d;ZILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_4
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

.method public F2()Lti/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$retryLoadData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$retryLoadData$1;-><init>(Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->L0:Lcom/farsitel/bazaar/payment/d;

    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/payment/starter/a;->L0(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "this activity must implement InvoiceCallback"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final R2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
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
    invoke-static {p1, p2, p3}, LGa/g;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LGa/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->M0:LGa/g;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->V2()LGa/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LGa/g;->b()Landroid/widget/FrameLayout;

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

.method public final S2()Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroidx/fragment/app/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->X2(Landroid/content/Intent;)Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Required value was null."

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    sget-object v3, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;->IN_APP:Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->Z2()Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;->r()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v3, "dealerPackageName"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    new-instance v4, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;

    .line 40
    .line 41
    const-string v3, "name"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v3, "sku"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    const-string v2, "devPayload"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v1}, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;->getPaymentType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v1, "dynamicPriceToken"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v1, "purchaseType"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-direct/range {v4 .. v11}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public final T2(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->L0:Lcom/farsitel/bazaar/payment/d;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/farsitel/bazaar/payment/d;->A()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance p2, Lcom/farsitel/bazaar/util/core/ErrorModel$Error;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/farsitel/bazaar/util/core/ErrorModel$Error;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->a3(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public U2()Lcom/farsitel/bazaar/analytics/model/where/PaymentFlow;
    .locals 8

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/PaymentFlow;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->K0:Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;->getDealerPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    const-string v3, ""

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object v1, v3

    .line 19
    :cond_1
    iget-object v4, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->K0:Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;->getSku()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v4, v2

    .line 29
    :goto_1
    if-nez v4, :cond_3

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    :cond_3
    iget-object v5, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->K0:Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;

    .line 33
    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;->getPaymentType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    move-object v5, v2

    .line 42
    :goto_2
    if-nez v5, :cond_5

    .line 43
    .line 44
    move-object v5, v3

    .line 45
    :cond_5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/starter/a;->I()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_6

    .line 50
    .line 51
    invoke-static {v6}, Lu6/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_6
    if-nez v2, :cond_7

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_7
    move-object v3, v2

    .line 59
    :goto_3
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->Y2()Lcom/farsitel/bazaar/core/viewmodel/SessionGeneratorSharedViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/farsitel/bazaar/core/viewmodel/SessionGeneratorSharedViewModel;->j()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    move-object v2, v4

    .line 68
    move-object v4, v3

    .line 69
    move-object v3, v5

    .line 70
    move-wide v5, v6

    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/analytics/model/where/PaymentFlow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    return-object v0
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
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->M0:LGa/g;

    .line 6
    .line 7
    return-void
.end method

.method public final V2()LGa/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->M0:LGa/g;

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

.method public W0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->L0:Lcom/farsitel/bazaar/payment/d;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final W2()Ly8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->N0:Ly8/b;

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

.method public final X2(Landroid/content/Intent;)Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;->Companion:Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction$a;->a(Landroid/content/Intent;)Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final Z2()Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->I0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c3(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget p1, Le6/j;->C1:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "getString(...)"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->T2(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->d3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final d3(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "getString(...)"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget p1, Le6/j;->B1:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v2}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->T2(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->R2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget p1, Le6/j;->A1:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v2}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->T2(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public final e3()V
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/payment/starter/g;->a:Lcom/farsitel/bazaar/payment/starter/g$a;

    .line 6
    .line 7
    new-instance v2, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    .line 8
    .line 9
    new-instance v3, Lcom/farsitel/bazaar/payment/model/PaymentGateway;

    .line 10
    .line 11
    sget-object v4, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->INCREASE_CREDIT:Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    const/16 v15, 0x3ef

    .line 18
    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const-wide/16 v10, 0x0

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    invoke-direct/range {v3 .. v16}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    const/16 v11, 0xfb

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct/range {v2 .. v12}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;-><init>(Lcom/farsitel/bazaar/payment/options/BuyProductArgs;Lcom/farsitel/bazaar/payment/model/DynamicCredit;Lcom/farsitel/bazaar/payment/model/PaymentGateway;Lcom/farsitel/bazaar/payment/credit/DealerInfo;Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/payment/starter/g$a;->b(Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;)Ly2/k0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/navigation/k;->b(Ly2/K;Ly2/k0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final f3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->K0:Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/farsitel/bazaar/payment/starter/g;->a:Lcom/farsitel/bazaar/payment/starter/g$a;

    .line 10
    .line 11
    new-instance v3, Lcom/farsitel/bazaar/payment/options/BuyProductArgs;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;->getDealerPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;->getSku()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;->getPaymentType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;->getDeveloperPayload()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;->getDynamicPriceToken()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/payment/options/BuyProductArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/farsitel/bazaar/payment/starter/g$a;->c(Lcom/farsitel/bazaar/payment/options/BuyProductArgs;)Ly2/k0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/farsitel/bazaar/navigation/k;->b(Ly2/K;Ly2/k0;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final g3(Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationArgs;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/payment/starter/g;->a:Lcom/farsitel/bazaar/payment/starter/g$a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/payment/starter/g$a;->d(Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationArgs;)Ly2/k0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/navigation/k;->b(Ly2/K;Ly2/k0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h3(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/farsitel/bazaar/payment/gateway/b;->a:Lcom/farsitel/bazaar/payment/gateway/b$a;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->K0:Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;->getDealerPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v6, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v6, v4

    .line 21
    :goto_0
    iget-object v3, v0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->K0:Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;->getSku()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v7, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v7, v4

    .line 32
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v5, "requireContext(...)"

    .line 37
    .line 38
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v8, 0x2

    .line 43
    move-object/from16 v9, p1

    .line 44
    .line 45
    invoke-static {v3, v9, v5, v8, v4}, Lcom/farsitel/bazaar/util/ui/extentions/c;->d(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v5, v0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->K0:Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;->getPaymentType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_2
    move-object v13, v4

    .line 58
    const/16 v16, 0xdc0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    move-object v4, v3

    .line 63
    const/4 v3, 0x0

    .line 64
    const-string v5, ""

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    move-object/from16 v8, p1

    .line 73
    .line 74
    invoke-static/range {v2 .. v17}, Lcom/farsitel/bazaar/payment/gateway/b$a;->e(Lcom/farsitel/bazaar/payment/gateway/b$a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/util/core/ErrorModel;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ly2/k0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Lcom/farsitel/bazaar/navigation/k;->b(Ly2/K;Ly2/k0;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final j3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->V2()LGa/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LGa/g;->c:Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;

    .line 6
    .line 7
    const-string v1, "loadingContainer"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->w2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->k1(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "paymentConfig"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->K0:Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->K0:Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->O0:Landroidx/activity/result/b;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->W2()Ly8/b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;->getDealerPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v4, Lcom/farsitel/bazaar/payment/PaymentActivity;->j0:Lcom/farsitel/bazaar/payment/PaymentActivity$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroidx/fragment/app/p;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "getIntent(...)"

    .line 35
    .line 36
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lcom/farsitel/bazaar/payment/PaymentActivity$a;->a(Landroid/content/Intent;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v3, v0, v4}, Ly8/b;->c(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v3, Lcom/farsitel/bazaar/launcher/action/LoginActionType;->IN_APP_PURCHASE:Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    .line 48
    .line 49
    invoke-static {v1, v2, v0, v3}, Lcom/farsitel/bazaar/launcher/a;->h(Landroid/content/Context;Landroidx/activity/result/b;Landroid/os/Bundle;Lcom/farsitel/bazaar/launcher/action/LoginActionType;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public bridge synthetic l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->U2()Lcom/farsitel/bazaar/analytics/model/where/PaymentFlow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m3()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->n3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->S2()Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->Z2()Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;->getSku()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;->getDealerPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;->getPurchaseType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v2, v3, v4}, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->K0:Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;

    .line 31
    .line 32
    new-instance v6, Lcom/farsitel/bazaar/analytics/model/what/StartPaymentFlowEvent;

    .line 33
    .line 34
    invoke-direct {v6}, Lcom/farsitel/bazaar/analytics/model/what/StartPaymentFlowEvent;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v9, 0x6

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v5, p0

    .line 42
    invoke-static/range {v5 .. v10}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->Z2()Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;->p()Landroidx/lifecycle/F;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$onViewCreated$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$onViewCreated$1;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$c;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$c;-><init>(Lti/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->Z2()Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;->o()Landroidx/lifecycle/F;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$onViewCreated$2;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$onViewCreated$2;-><init>(Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$c;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$c;-><init>(Lti/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->Z2()Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;->q()Landroidx/lifecycle/F;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$onViewCreated$3;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$onViewCreated$3;-><init>(Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$c;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$c;-><init>(Lti/l;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 82
    .line 83
    .line 84
    if-nez p2, :cond_0

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->Z2()Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroidx/fragment/app/p;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "getIntent(...)"

    .line 99
    .line 100
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->X2(Landroid/content/Intent;)Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, p2, v0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;->y(Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    const-string p1, "paymentConfig"

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->K0:Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;

    .line 124
    .line 125
    return-void
.end method

.method public final n3()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroidx/fragment/app/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget v0, Le6/j;->C1:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getString(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->T2(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const-string v1, "caller"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->X2(Landroid/content/Intent;)Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v3, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$b;->a:[I

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget v2, v3, v2

    .line 55
    .line 56
    :goto_0
    const/4 v3, 0x1

    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    const-string v2, "dealerPackageName"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v1, v0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->c3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_2
    return v3
.end method
