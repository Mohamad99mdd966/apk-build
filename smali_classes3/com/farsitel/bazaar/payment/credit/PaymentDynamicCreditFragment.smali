.class public final Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;
.super Lcom/farsitel/bazaar/payment/credit/g;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 d2\u00020\u00012\u00020\u0002:\u0001eB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u001d\u0010\u001f\u001a\u00020\u00052\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\"\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u0017\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J+\u0010.\u001a\u00020-2\u0006\u0010(\u001a\u00020\'2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00100\u001a\u00020\u00052\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u00080\u00101J!\u00103\u001a\u00020\u00052\u0006\u00102\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0015\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000505H\u0014\u00a2\u0006\u0004\u00086\u00107J\u0011\u00109\u001a\u0004\u0018\u000108H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008;\u0010\u0004J\u000f\u0010<\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0004J\u0015\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0=H\u0016\u00a2\u0006\u0004\u0008?\u0010@R\u0018\u0010C\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001b\u0010I\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010F\u001a\u0004\u0008L\u0010MR\u001b\u0010R\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010F\u001a\u0004\u0008P\u0010QR\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010Z\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010]\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010\\R\u0014\u0010`\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u0014\u0010c\u001a\u00020[8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010b\u00a8\u0006f"
    }
    d2 = {
        "Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;",
        "Lcom/farsitel/bazaar/component/BaseFragment;",
        "Lcom/farsitel/bazaar/component/b;",
        "<init>",
        "()V",
        "Lkotlin/y;",
        "Y2",
        "",
        "giftAmount",
        "v3",
        "(Ljava/lang/String;)V",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "Lcom/farsitel/bazaar/model/payment/CreditBalance;",
        "resource",
        "k3",
        "(Lcom/farsitel/bazaar/util/core/model/Resource;)V",
        "Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;",
        "f3",
        "u3",
        "s3",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "errorModel",
        "t3",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "g3",
        "j3",
        "m3",
        "l3",
        "",
        "Lcom/farsitel/bazaar/payment/model/CreditOption;",
        "creditOptions",
        "h3",
        "(Ljava/util/List;)V",
        "n3",
        "e3",
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
        "O0",
        "(Landroid/os/Bundle;)V",
        "view",
        "n1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lkotlin/Function0;",
        "F2",
        "()Lti/a;",
        "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "l",
        "()Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "V0",
        "W0",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "I0",
        "Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;",
        "_creditArgs",
        "Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;",
        "J0",
        "Lkotlin/j;",
        "b3",
        "()Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;",
        "dynamicCreditViewModel",
        "Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;",
        "K0",
        "d3",
        "()Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;",
        "paymentInfoSharedViewModel",
        "Lcom/farsitel/bazaar/payment/addgiftcard/i;",
        "c3",
        "()Lcom/farsitel/bazaar/payment/addgiftcard/i;",
        "giftCardSharedViewModel",
        "Landroid/text/TextWatcher;",
        "M0",
        "Landroid/text/TextWatcher;",
        "textWatcher",
        "Lcom/farsitel/bazaar/payment/d;",
        "N0",
        "Lcom/farsitel/bazaar/payment/d;",
        "finishPaymentCallbacks",
        "LGa/d;",
        "LGa/d;",
        "_binding",
        "a3",
        "()Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;",
        "creditArgs",
        "Z2",
        "()LGa/d;",
        "binding",
        "P0",
        "a",
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
.field public static final P0:Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$a;


# instance fields
.field public I0:Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

.field public final J0:Lkotlin/j;

.field public final K0:Lkotlin/j;

.field public final L0:Lkotlin/j;

.field public M0:Landroid/text/TextWatcher;

.field public N0:Lcom/farsitel/bazaar/payment/d;

.field public O0:LGa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->P0:Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/credit/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v5, p0, v0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->J0:Lkotlin/j;

    .line 47
    .line 48
    const-class v0, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$special$$inlined$activityViewModels$default$1;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$special$$inlined$activityViewModels$default$2;

    .line 60
    .line 61
    invoke-direct {v2, v4, p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$special$$inlined$activityViewModels$default$2;-><init>(Lti/a;Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$special$$inlined$activityViewModels$default$3;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->K0:Lkotlin/j;

    .line 74
    .line 75
    const-class v0, Lcom/farsitel/bazaar/payment/addgiftcard/i;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$special$$inlined$activityViewModels$default$4;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$special$$inlined$activityViewModels$default$5;

    .line 87
    .line 88
    invoke-direct {v2, v4, p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$special$$inlined$activityViewModels$default$5;-><init>(Lti/a;Landroidx/fragment/app/Fragment;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$special$$inlined$activityViewModels$default$6;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->L0:Lkotlin/j;

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic L2(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->p3(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M2(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->q3(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N2(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->r3(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;)V

    return-void
.end method

.method public static synthetic O2(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->o3(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P2(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->i3(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;)LGa/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->Z2()LGa/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R2(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;)Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->a3()Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S2(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;)Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->b3()Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T2(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->M0:Landroid/text/TextWatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U2(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->e3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V2(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->f3(Lcom/farsitel/bazaar/util/core/model/Resource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W2(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->k3(Lcom/farsitel/bazaar/util/core/model/Resource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X2(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->v3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c3()Lcom/farsitel/bazaar/payment/addgiftcard/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->L0:Lkotlin/j;

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

.method private final d3()Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->K0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g3(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 7

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v0, p1, v2, v3, v6}, Lcom/farsitel/bazaar/util/ui/extentions/c;->d(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

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
    const/4 v3, 0x0

    .line 26
    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    instance-of v0, p1, Lcom/farsitel/bazaar/util/core/ErrorModel$NetworkConnection;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->t3(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->Z2()LGa/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LGa/d;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/ErrorModel;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final i3(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final k3(Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/farsitel/bazaar/model/payment/CreditBalance;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->Z2()LGa/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LGa/d;->g:Lcom/farsitel/bazaar/payment/component/CurrentBalanceView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/farsitel/bazaar/model/payment/CreditBalance;->getCredit()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p1}, Lcom/farsitel/bazaar/model/payment/CreditBalance;->getCreditString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v1, v2, p1}, Lcom/farsitel/bazaar/payment/component/CurrentBalanceView;->a(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final o3(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->e3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final p3(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->b3()Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->Z2()LGa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, LGa/d;->q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final q3(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    new-instance p2, Lcom/farsitel/bazaar/payment/credit/k;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/farsitel/bazaar/payment/credit/k;-><init>(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x12c

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static final r3(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->Z2()LGa/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LGa/d;->e:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    const/16 v1, 0x82

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->w(I)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->Z2()LGa/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, LGa/d;->q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final v3(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->t2()Lcom/farsitel/bazaar/util/ui/MessageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Le6/j;->e2:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->n0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/ui/MessageManager;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
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
    sget-object v1, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$plugins$1;

    .line 4
    .line 5
    new-instance v2, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$plugins$2;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$plugins$2;-><init>(Ljava/lang/Object;)V

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
    new-instance v3, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$plugins$3;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$plugins$3;-><init>(Ljava/lang/Object;)V

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

.method public F2()Lti/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$retryLoadData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$retryLoadData$1;-><init>(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;)V

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
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->N0:Lcom/farsitel/bazaar/payment/d;

    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/payment/credit/g;->L0(Landroid/content/Context;)V

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

.method public O0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->O0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/farsitel/bazaar/payment/credit/m;->b:Lcom/farsitel/bazaar/payment/credit/m$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S1()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireArguments(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/payment/credit/m$a;->a(Landroid/os/Bundle;)Lcom/farsitel/bazaar/payment/credit/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/credit/m;->a()Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->I0:Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    .line 24
    .line 25
    return-void
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
    invoke-static {p1, p2, p3}, LGa/d;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LGa/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->O0:LGa/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->Z2()LGa/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LGa/d;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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

.method public V0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->Z2()LGa/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LGa/d;->q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->M0:Landroid/text/TextWatcher;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->Z2()LGa/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, LGa/d;->q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->M0:Landroid/text/TextWatcher;

    .line 25
    .line 26
    invoke-super {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->V0()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->O0:LGa/d;

    .line 30
    .line 31
    return-void
.end method

.method public W0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->N0:Lcom/farsitel/bazaar/payment/d;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Y2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->b3()Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->r()Landroidx/lifecycle/F;

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
    new-instance v3, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$createDynamicCreditViewModel$1$1;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$createDynamicCreditViewModel$1$1;-><init>(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$b;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$b;-><init>(Lti/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->t()Landroidx/lifecycle/F;

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
    new-instance v3, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$createDynamicCreditViewModel$1$2;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$createDynamicCreditViewModel$1$2;-><init>(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$b;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$b;-><init>(Lti/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->s()Landroidx/lifecycle/F;

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
    new-instance v3, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$createDynamicCreditViewModel$1$3;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$createDynamicCreditViewModel$1$3;-><init>(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$b;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$b;-><init>(Lti/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->u()Landroidx/lifecycle/F;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-static {v1, p0, v2, v3, v2}, Lcom/farsitel/bazaar/navigation/LiveDataExtKt;->k(Landroidx/lifecycle/F;Landroidx/fragment/app/Fragment;Lti/a;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->q()Landroidx/lifecycle/F;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$createDynamicCreditViewModel$1$4;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$createDynamicCreditViewModel$1$4;-><init>(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$b;

    .line 91
    .line 92
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$b;-><init>(Lti/l;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->a3()Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->G(Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->c3()Lcom/farsitel/bazaar/payment/addgiftcard/i;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/addgiftcard/i;->j()Landroidx/lifecycle/F;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$createDynamicCreditViewModel$2;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$createDynamicCreditViewModel$2;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$b;

    .line 123
    .line 124
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$b;-><init>(Lti/l;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->d3()Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;->r()Landroidx/lifecycle/F;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$createDynamicCreditViewModel$3$1;

    .line 143
    .line 144
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$createDynamicCreditViewModel$3$1;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$b;

    .line 148
    .line 149
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$b;-><init>(Lti/l;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final Z2()LGa/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->O0:LGa/d;

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

.method public final a3()Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->I0:Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

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

.method public final b3()Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->J0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e3()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/farsitel/bazaar/util/ui/extentions/e;->b(Landroidx/fragment/app/Fragment;Landroid/os/IBinder;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/farsitel/bazaar/analytics/model/what/BackPressedEvent;

    .line 7
    .line 8
    invoke-direct {v3}, Lcom/farsitel/bazaar/analytics/model/what/BackPressedEvent;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v2, p0

    .line 16
    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->a3()Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->d()Lcom/farsitel/bazaar/payment/options/BuyProductArgs;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->b3()Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->C()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v3, v2, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->N0:Lcom/farsitel/bazaar/payment/d;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v3, v4, v1, v0}, Lcom/farsitel/bazaar/payment/c;->a(Lcom/farsitel/bazaar/payment/d;ZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final f3(Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getFailure()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->g3(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->u3()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v1, Lcom/farsitel/bazaar/payment/model/PaymentFlowState$CreditOptionReceived;->INSTANCE:Lcom/farsitel/bazaar/payment/model/PaymentFlowState$CreditOptionReceived;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->s3()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    check-cast p1, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->I0:Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->j3()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "Required value was null."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    sget-object v0, LE8/c;->a:LE8/c;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "Invalid state of handleDataState:"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final h3(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->Z2()LGa/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LGa/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/farsitel/bazaar/payment/credit/a;

    .line 32
    .line 33
    new-instance v2, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$initRecyclerView$1$1;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$initRecyclerView$1$1;-><init>(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Lcom/farsitel/bazaar/payment/credit/a;-><init>(Ljava/util/List;Lti/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/farsitel/bazaar/payment/credit/l;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/farsitel/bazaar/payment/credit/l;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final j3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->m3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->l3()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->a3()Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->f()Lcom/farsitel/bazaar/payment/model/DynamicCredit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->Z2()LGa/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, LGa/d;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    const-string v2, "dynamicCreditWarning"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->getAlertMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lcom/farsitel/bazaar/designsystem/extension/TextViewExtKt;->l(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->Z2()LGa/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, LGa/d;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    const-string v2, "dynamicCreditSubTitle"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->getDescription()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lcom/farsitel/bazaar/designsystem/extension/TextViewExtKt;->l(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "Required value was null."

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/DynamicCreditOptionScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/model/where/DynamicCreditOptionScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->a3()Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->f()Lcom/farsitel/bazaar/payment/model/DynamicCredit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->Z2()LGa/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, LGa/d;->g:Lcom/farsitel/bazaar/payment/component/CurrentBalanceView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->getBalance()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->getBalanceString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v2, v3, v4}, Lcom/farsitel/bazaar/payment/component/CurrentBalanceView;->a(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->getCreditOptions()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->h3(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "Required value was null."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final m3()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->a3()Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->e()Lcom/farsitel/bazaar/payment/credit/DealerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "viewPaymentInfo"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->Z2()LGa/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v2, LGa/d;->s:Lcom/farsitel/bazaar/payment/component/ProductPaymentInfoView;

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/credit/DealerInfo;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/credit/DealerInfo;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/credit/DealerInfo;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/credit/DealerInfo;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/credit/DealerInfo;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/16 v10, 0x8

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v3 .. v11}, Lcom/farsitel/bazaar/payment/component/ProductPaymentInfoView;->E(Lcom/farsitel/bazaar/payment/component/ProductPaymentInfoView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->Z2()LGa/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LGa/d;->s:Lcom/farsitel/bazaar/payment/component/ProductPaymentInfoView;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void
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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->Y2()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->n3()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroidx/fragment/app/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->v()Landroidx/activity/OnBackPressedDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$onViewCreated$1;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$onViewCreated$1;-><init>(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Landroidx/activity/I;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/y;ZLti/l;ILjava/lang/Object;)Landroidx/activity/G;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->Z2()LGa/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LGa/d;->f:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 6
    .line 7
    new-instance v2, Lcom/farsitel/bazaar/payment/credit/h;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/payment/credit/h;-><init>(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LGa/d;->p:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 16
    .line 17
    new-instance v2, Lcom/farsitel/bazaar/payment/credit/i;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/payment/credit/i;-><init>(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LGa/d;->q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 26
    .line 27
    const-string v2, "priceEditText"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$c;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$c;-><init>(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->M0:Landroid/text/TextWatcher;

    .line 41
    .line 42
    iget-object v0, v0, LGa/d;->q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 43
    .line 44
    new-instance v1, Lcom/farsitel/bazaar/payment/credit/j;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/payment/credit/j;-><init>(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final s3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->Z2()LGa/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LGa/d;->o:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const-string v2, "loadingContainer"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->w2()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LGa/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const-string v1, "contentContainer"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final t3(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->Z2()LGa/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LGa/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const-string v2, "contentContainer"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LGa/d;->o:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const-string v1, "loadingContainer"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/component/BaseFragment;->G2(Lcom/farsitel/bazaar/util/core/ErrorModel;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final u3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->Z2()LGa/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LGa/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const-string v2, "contentContainer"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->w2()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LGa/d;->o:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const-string v1, "loadingContainer"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
