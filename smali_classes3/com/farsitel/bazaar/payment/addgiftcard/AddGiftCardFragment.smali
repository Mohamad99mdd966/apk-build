.class public final Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;
.super Lcom/farsitel/bazaar/payment/addgiftcard/m;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010%\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0004J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u00052\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00081\u0010\u0004J\u001f\u00105\u001a\u00020\u00052\u000e\u00104\u001a\n\u0012\u0004\u0012\u000203\u0018\u000102H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0019\u00108\u001a\u00020\u00052\u0008\u00107\u001a\u0004\u0018\u000103H\u0002\u00a2\u0006\u0004\u00088\u00109R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001b\u0010J\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010G\u001a\u0004\u0008H\u0010IR\u001b\u0010O\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010G\u001a\u0004\u0008M\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010V\u001a\u00020:8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0014\u0010Y\u001a\u00020>8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010X\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;",
        "Lcom/farsitel/bazaar/component/BaseFragment;",
        "Lcom/farsitel/bazaar/component/b;",
        "<init>",
        "()V",
        "Lkotlin/y;",
        "Z2",
        "c3",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "error",
        "W2",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "",
        "show",
        "e3",
        "(Z)V",
        "Landroid/content/Context;",
        "context",
        "L0",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "O0",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "S0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "n1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "y2",
        "(Landroid/view/View;)V",
        "m1",
        "V0",
        "Lcom/farsitel/bazaar/analytics/model/where/AddGiftCardScreen;",
        "S2",
        "()Lcom/farsitel/bazaar/analytics/model/where/AddGiftCardScreen;",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "Lcom/farsitel/bazaar/payment/addgiftcard/h;",
        "result",
        "d3",
        "(Lcom/farsitel/bazaar/payment/addgiftcard/h;)V",
        "f3",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "",
        "resource",
        "X2",
        "(Lcom/farsitel/bazaar/util/core/model/Resource;)V",
        "giftAmount",
        "Y2",
        "(Ljava/lang/String;)V",
        "LGa/b;",
        "I0",
        "LGa/b;",
        "_binding",
        "Lcom/farsitel/bazaar/payment/addgiftcard/c;",
        "J0",
        "Lcom/farsitel/bazaar/payment/addgiftcard/c;",
        "_fragmentArgs",
        "Lcom/farsitel/bazaar/payment/b;",
        "K0",
        "Lcom/farsitel/bazaar/payment/b;",
        "finishAddGiftCardCallbacks",
        "Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;",
        "Lkotlin/j;",
        "R2",
        "()Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;",
        "addGiftCardViewModel",
        "Lcom/farsitel/bazaar/payment/addgiftcard/i;",
        "M0",
        "V2",
        "()Lcom/farsitel/bazaar/payment/addgiftcard/i;",
        "giftCardSharedViewModel",
        "Landroid/text/TextWatcher;",
        "N0",
        "Landroid/text/TextWatcher;",
        "textWatcher",
        "T2",
        "()LGa/b;",
        "binding",
        "U2",
        "()Lcom/farsitel/bazaar/payment/addgiftcard/c;",
        "fragmentArgs",
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
.field public I0:LGa/b;

.field public J0:Lcom/farsitel/bazaar/payment/addgiftcard/c;

.field public K0:Lcom/farsitel/bazaar/payment/b;

.field public final L0:Lkotlin/j;

.field public final M0:Lkotlin/j;

.field public N0:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/addgiftcard/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v5, p0, v0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->L0:Lkotlin/j;

    .line 47
    .line 48
    const-class v0, Lcom/farsitel/bazaar/payment/addgiftcard/i;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$special$$inlined$activityViewModels$default$1;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$special$$inlined$activityViewModels$default$2;

    .line 60
    .line 61
    invoke-direct {v2, v4, p0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$special$$inlined$activityViewModels$default$2;-><init>(Lti/a;Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$special$$inlined$activityViewModels$default$3;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->M0:Lkotlin/j;

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic L2(Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->b3(Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M2(Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->a3(Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic N2(Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->X2(Lcom/farsitel/bazaar/util/core/model/Resource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O2(Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->c3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P2(Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;Lcom/farsitel/bazaar/payment/addgiftcard/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->d3(Lcom/farsitel/bazaar/payment/addgiftcard/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q2(Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->e3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W2(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->T2()LGa/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LGa/b;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "requireContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v1, p1, v4, v2, v3}, Lcom/farsitel/bazaar/util/ui/extentions/c;->d(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final Z2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->R2()Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;->o()Landroidx/lifecycle/F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$initData$1$1;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$initData$1$1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$b;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$b;-><init>(Lti/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;->r()Landroidx/lifecycle/F;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$initData$1$2;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$initData$1$2;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$b;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$b;-><init>(Lti/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;->q()Landroidx/lifecycle/F;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$initData$1$3;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$initData$1$3;-><init>(Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$b;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$b;-><init>(Lti/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;->p()Landroidx/lifecycle/F;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$initData$1$4;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$initData$1$4;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$b;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$b;-><init>(Lti/l;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final a3(Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->c3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b3(Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->f3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->T2()LGa/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LGa/b;->d:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/farsitel/bazaar/util/ui/extentions/e;->a(Landroidx/fragment/app/Fragment;Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/farsitel/bazaar/analytics/model/what/BackPressedEvent;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/farsitel/bazaar/analytics/model/what/BackPressedEvent;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->R2()Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->U2()Lcom/farsitel/bazaar/payment/addgiftcard/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/farsitel/bazaar/payment/addgiftcard/c;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;->t(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final e3(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->T2()LGa/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LGa/b;->h:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setLoading(Z)V

    .line 8
    .line 9
    .line 10
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
    sget-object v1, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$plugins$1;

    .line 4
    .line 5
    new-instance v2, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$plugins$2;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$plugins$2;-><init>(Ljava/lang/Object;)V

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
    new-instance v3, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$plugins$3;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$plugins$3;-><init>(Ljava/lang/Object;)V

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
    instance-of v0, p1, Lcom/farsitel/bazaar/payment/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/farsitel/bazaar/payment/b;

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
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->K0:Lcom/farsitel/bazaar/payment/b;

    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/payment/addgiftcard/m;->L0(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "this activity must implement FinishAddGiftCardCallbacks"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public O0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->O0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/farsitel/bazaar/payment/addgiftcard/c;->b:Lcom/farsitel/bazaar/payment/addgiftcard/c$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/payment/addgiftcard/c$a;->a(Landroid/os/Bundle;)Lcom/farsitel/bazaar/payment/addgiftcard/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->J0:Lcom/farsitel/bazaar/payment/addgiftcard/c;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Required value was null."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final R2()Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->L0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;

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
    invoke-static {p1, p2, p3}, LGa/b;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LGa/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->I0:LGa/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->T2()LGa/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LGa/b;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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

.method public S2()Lcom/farsitel/bazaar/analytics/model/where/AddGiftCardScreen;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/AddGiftCardScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/model/where/AddGiftCardScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final T2()LGa/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->I0:LGa/b;

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

.method public final U2()Lcom/farsitel/bazaar/payment/addgiftcard/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->J0:Lcom/farsitel/bazaar/payment/addgiftcard/c;

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

.method public V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->N0:Landroid/text/TextWatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->T2()LGa/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LGa/b;->d:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->N0:Landroid/text/TextWatcher;

    .line 16
    .line 17
    invoke-super {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->V0()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->I0:LGa/b;

    .line 21
    .line 22
    return-void
.end method

.method public final V2()Lcom/farsitel/bazaar/payment/addgiftcard/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->M0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/payment/addgiftcard/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final X2(Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->Y2(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getFailure()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->W2(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object p1, LE8/c;->a:LE8/c;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string v1, "Unknown state"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final Y2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->T2()LGa/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LGa/b;->d:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/farsitel/bazaar/util/ui/extentions/e;->a(Landroidx/fragment/app/Fragment;Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->V2()Lcom/farsitel/bazaar/payment/addgiftcard/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/payment/addgiftcard/i;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d3(Lcom/farsitel/bazaar/payment/addgiftcard/h;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/payment/addgiftcard/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->K0:Lcom/farsitel/bazaar/payment/b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/farsitel/bazaar/payment/addgiftcard/h$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/addgiftcard/h$b;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lcom/farsitel/bazaar/payment/b;->I(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/payment/addgiftcard/h$a;->a:Lcom/farsitel/bazaar/payment/addgiftcard/h$a;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->K0:Lcom/farsitel/bazaar/payment/b;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/farsitel/bazaar/payment/b;->i()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final f3()V
    .locals 6

    .line 1
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/SubmitGiftCardCodeButtonClick;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/farsitel/bazaar/analytics/model/what/SubmitGiftCardCodeButtonClick;-><init>()V

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->R2()Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->T2()LGa/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, LGa/b;->d:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->U2()Lcom/farsitel/bazaar/payment/addgiftcard/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/farsitel/bazaar/payment/addgiftcard/c;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;->u(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->S2()Lcom/farsitel/bazaar/analytics/model/where/AddGiftCardScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {p0, v0}, Lcom/farsitel/bazaar/util/ui/extentions/e;->a(Landroidx/fragment/app/Fragment;Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    return-void
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
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->Z2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public y2(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/BaseFragment;->y2(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->T2()LGa/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, LGa/b;->b:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 14
    .line 15
    new-instance v1, Lcom/farsitel/bazaar/payment/addgiftcard/a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/payment/addgiftcard/a;-><init>(Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LGa/b;->h:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 24
    .line 25
    new-instance v1, Lcom/farsitel/bazaar/payment/addgiftcard/b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/payment/addgiftcard/b;-><init>(Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LGa/b;->d:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 38
    .line 39
    const-string v1, "codeEditText"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$a;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$a;-><init>(LGa/b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->N0:Landroid/text/TextWatcher;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroidx/fragment/app/p;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->v()Landroidx/activity/OnBackPressedDispatcher;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$initUI$2;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$initUI$2;-><init>(Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static/range {v0 .. v5}, Landroidx/activity/I;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/y;ZLti/l;ILjava/lang/Object;)Landroidx/activity/G;

    .line 75
    .line 76
    .line 77
    return-void
.end method
