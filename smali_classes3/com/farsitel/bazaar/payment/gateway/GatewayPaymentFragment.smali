.class public final Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;
.super Lcom/farsitel/bazaar/payment/gateway/g;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u001f\u0010\n\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000c\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0019\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJG\u0010#\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00112\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008#\u0010$J_\u0010+\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0006\u0010\u001e\u001a\u00020\u00112\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00112\u0008\u0010 \u001a\u0004\u0018\u00010\u00112\u0008\u0010!\u001a\u0004\u0018\u00010\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010/\u001a\u00020\u00052\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00081\u0010\u0004J\u000f\u00102\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00082\u0010\u0004J\u0017\u00105\u001a\u00020\u00052\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J-\u0010>\u001a\u0004\u0018\u00010=2\u0006\u00108\u001a\u0002072\u0008\u0010:\u001a\u0004\u0018\u0001092\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016\u00a2\u0006\u0004\u0008>\u0010?J!\u0010A\u001a\u00020\u00052\u0006\u0010@\u001a\u00020=2\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020\u00052\u0006\u0010@\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010F\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008H\u0010\u0004J\u0015\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0IH\u0016\u00a2\u0006\u0004\u0008K\u0010LR\u001b\u0010R\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001b\u0010[\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010O\u001a\u0004\u0008Y\u0010ZR\u001b\u0010_\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010O\u001a\u0004\u0008]\u0010^R\u001b\u0010d\u001a\u00020`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010O\u001a\u0004\u0008b\u0010cR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001b\u0010m\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010O\u001a\u0004\u0008k\u0010l\u00a8\u0006n"
    }
    d2 = {
        "Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;",
        "Lcom/farsitel/bazaar/component/BaseFragment;",
        "Lcom/farsitel/bazaar/component/b;",
        "<init>",
        "()V",
        "Lkotlin/y;",
        "a3",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "Lcom/farsitel/bazaar/payment/model/PaymentData;",
        "resource",
        "Y2",
        "(Lcom/farsitel/bazaar/util/core/model/Resource;)V",
        "X2",
        "Lcom/farsitel/bazaar/payment/model/UserActionData;",
        "userActionData",
        "b3",
        "(Lcom/farsitel/bazaar/payment/model/UserActionData;)V",
        "",
        "url",
        "finishRedirectUrl",
        "f3",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "webViewFinishRedirectUrl",
        "e3",
        "d3",
        "Lcom/farsitel/bazaar/payment/model/PurchasedItemData;",
        "purchasedItemData",
        "Z2",
        "(Lcom/farsitel/bazaar/payment/model/PurchasedItemData;)V",
        "V2",
        "message",
        "paymentData",
        "sign",
        "pointDescription",
        "postPurchaseMessage",
        "i3",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "dealerPackageName",
        "sku",
        "",
        "amount",
        "",
        "paymentGatewayType",
        "c3",
        "(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "error",
        "g3",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "h3",
        "W2",
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
        "Lcom/farsitel/bazaar/analytics/model/where/GatewayPaymentScreen;",
        "P2",
        "()Lcom/farsitel/bazaar/analytics/model/where/GatewayPaymentScreen;",
        "W0",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "LP4/c;",
        "I0",
        "Lkotlin/j;",
        "Q2",
        "()LP4/c;",
        "appSettings",
        "Lcom/farsitel/bazaar/payment/d;",
        "J0",
        "Lcom/farsitel/bazaar/payment/d;",
        "finishPaymentCallbacks",
        "Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;",
        "K0",
        "S2",
        "()Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;",
        "gatewayPaymentViewModel",
        "Lcom/farsitel/bazaar/payment/web/g;",
        "T2",
        "()Lcom/farsitel/bazaar/payment/web/g;",
        "paymentWebViewModel",
        "Lcom/farsitel/bazaar/core/viewmodel/SessionGeneratorSharedViewModel;",
        "M0",
        "U2",
        "()Lcom/farsitel/bazaar/core/viewmodel/SessionGeneratorSharedViewModel;",
        "sessionGeneratorSharedViewModel",
        "Lcom/farsitel/bazaar/component/alertdialog/b;",
        "N0",
        "Lcom/farsitel/bazaar/component/alertdialog/b;",
        "alertDialog",
        "Lcom/farsitel/bazaar/payment/gateway/a;",
        "O0",
        "R2",
        "()Lcom/farsitel/bazaar/payment/gateway/a;",
        "args",
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
.field public final I0:Lkotlin/j;

.field public J0:Lcom/farsitel/bazaar/payment/d;

.field public final K0:Lkotlin/j;

.field public final L0:Lkotlin/j;

.field public final M0:Lkotlin/j;

.field public N0:Lcom/farsitel/bazaar/component/alertdialog/b;

.field public final O0:Lkotlin/j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/gateway/g;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$appSettings$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$appSettings$2;-><init>(Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->I0:Lkotlin/j;

    .line 16
    .line 17
    const-class v1, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$special$$inlined$activityViewModels$default$1;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$special$$inlined$activityViewModels$default$2;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v4, p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$special$$inlined$activityViewModels$default$2;-><init>(Lti/a;Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$special$$inlined$activityViewModels$default$3;

    .line 35
    .line 36
    invoke-direct {v5, p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->K0:Lkotlin/j;

    .line 44
    .line 45
    const-class v1, Lcom/farsitel/bazaar/payment/web/g;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$special$$inlined$activityViewModels$default$4;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$special$$inlined$activityViewModels$default$5;

    .line 57
    .line 58
    invoke-direct {v3, v4, p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$special$$inlined$activityViewModels$default$5;-><init>(Lti/a;Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$special$$inlined$activityViewModels$default$6;

    .line 62
    .line 63
    invoke-direct {v5, p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->L0:Lkotlin/j;

    .line 71
    .line 72
    const-class v1, Lcom/farsitel/bazaar/core/viewmodel/SessionGeneratorSharedViewModel;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$special$$inlined$activityViewModels$default$7;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$special$$inlined$activityViewModels$default$7;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$special$$inlined$activityViewModels$default$8;

    .line 84
    .line 85
    invoke-direct {v3, v4, p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$special$$inlined$activityViewModels$default$8;-><init>(Lti/a;Landroidx/fragment/app/Fragment;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$special$$inlined$activityViewModels$default$9;

    .line 89
    .line 90
    invoke-direct {v4, p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$special$$inlined$activityViewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->M0:Lkotlin/j;

    .line 98
    .line 99
    new-instance v1, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$args$2;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$args$2;-><init>(Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->O0:Lkotlin/j;

    .line 109
    .line 110
    return-void
.end method

.method public static final synthetic L2(Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;)Lcom/farsitel/bazaar/payment/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->J0:Lcom/farsitel/bazaar/payment/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M2(Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->W2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N2(Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->Y2(Lcom/farsitel/bazaar/util/core/model/Resource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O2(Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->d3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U2()Lcom/farsitel/bazaar/core/viewmodel/SessionGeneratorSharedViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->M0:Lkotlin/j;

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

.method private final W2()V
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
    iget-object v1, v0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->N0:Lcom/farsitel/bazaar/component/alertdialog/b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->t2()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->N0:Lcom/farsitel/bazaar/component/alertdialog/b;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->S2()Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->t()Landroidx/lifecycle/F;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/farsitel/bazaar/util/core/model/Resource;->isLoading()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->h3()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v2, v0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->J0:Lcom/farsitel/bazaar/payment/d;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v2, v4, v3, v1}, Lcom/farsitel/bazaar/payment/c;->a(Lcom/farsitel/bazaar/payment/d;ZILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public static synthetic j3(Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    move-object p5, v0

    .line 22
    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->i3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
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
    sget-object v1, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$plugins$1;

    .line 4
    .line 5
    new-instance v2, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$plugins$2;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$plugins$2;-><init>(Ljava/lang/Object;)V

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
    new-instance v3, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$plugins$3;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$plugins$3;-><init>(Ljava/lang/Object;)V

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
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->J0:Lcom/farsitel/bazaar/payment/d;

    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/payment/gateway/g;->L0(Landroid/content/Context;)V

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

.method public P2()Lcom/farsitel/bazaar/analytics/model/where/GatewayPaymentScreen;
    .locals 9

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/GatewayPaymentScreen;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->R2()Lcom/farsitel/bazaar/payment/gateway/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/payment/gateway/a;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->R2()Lcom/farsitel/bazaar/payment/gateway/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/farsitel/bazaar/payment/gateway/a;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->R2()Lcom/farsitel/bazaar/payment/gateway/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/farsitel/bazaar/payment/gateway/a;->j()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->R2()Lcom/farsitel/bazaar/payment/gateway/a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/farsitel/bazaar/payment/gateway/a;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->R2()Lcom/farsitel/bazaar/payment/gateway/a;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lcom/farsitel/bazaar/payment/gateway/a;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->U2()Lcom/farsitel/bazaar/core/viewmodel/SessionGeneratorSharedViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Lcom/farsitel/bazaar/core/viewmodel/SessionGeneratorSharedViewModel;->j()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/analytics/model/where/GatewayPaymentScreen;-><init>(Ljava/lang/String;Ljava/lang/String;IJZJ)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final Q2()LP4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->I0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP4/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final R2()Lcom/farsitel/bazaar/payment/gateway/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->O0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/payment/gateway/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/farsitel/bazaar/payment/p;->d:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final S2()Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->K0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final T2()Lcom/farsitel/bazaar/payment/web/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->L0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/payment/web/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final V2(Lcom/farsitel/bazaar/payment/model/PurchasedItemData;)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->R2()Lcom/farsitel/bazaar/payment/gateway/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/gateway/a;->b()Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/farsitel/bazaar/analytics/model/what/PaymentGatewaySuccess;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "_"

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->h()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    long-to-double v3, v3

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->Q2()LP4/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LP4/c;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/farsitel/bazaar/analytics/model/what/PaymentGatewaySuccess;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x6

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object/from16 v1, p0

    .line 62
    .line 63
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->R2()Lcom/farsitel/bazaar/payment/gateway/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/gateway/a;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->R2()Lcom/farsitel/bazaar/payment/gateway/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/gateway/a;->l()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->R2()Lcom/farsitel/bazaar/payment/gateway/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/gateway/a;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->R2()Lcom/farsitel/bazaar/payment/gateway/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/gateway/a;->j()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    sget v0, Lcom/farsitel/bazaar/payment/q;->m:I

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const-string v0, "getString(...)"

    .line 105
    .line 106
    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/payment/model/PurchasedItemData;->getPaymentData()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/payment/model/PurchasedItemData;->getSign()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/payment/model/PurchasedItemData;->getPointDescription()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/payment/model/PurchasedItemData;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    move-object v7, v1

    .line 126
    invoke-virtual/range {v7 .. v17}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->c3(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v1, "invalid state"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public W0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->J0:Lcom/farsitel/bazaar/payment/d;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final X2(Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->isLoading()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->N0:Lcom/farsitel/bazaar/component/alertdialog/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->t2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Y2(Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->X2(Lcom/farsitel/bazaar/util/core/model/Resource;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/farsitel/bazaar/payment/model/PaymentFlowState$UserAction;->INSTANCE:Lcom/farsitel/bazaar/payment/model/PaymentFlowState$UserAction;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "null cannot be cast to non-null type com.farsitel.bazaar.payment.model.UserActionData"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcom/farsitel/bazaar/payment/model/UserActionData;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->b3(Lcom/farsitel/bazaar/payment/model/UserActionData;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v1, Lcom/farsitel/bazaar/payment/model/PaymentFlowState$PurchaseCreditCompleted;->INSTANCE:Lcom/farsitel/bazaar/payment/model/PaymentFlowState$PurchaseCreditCompleted;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget p1, Lcom/farsitel/bazaar/payment/q;->k:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string p1, "getString(...)"

    .line 48
    .line 49
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v6, 0x1e

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v0, p0

    .line 60
    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->j3(Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v0

    .line 64
    return-void

    .line 65
    :cond_1
    move-object v1, p0

    .line 66
    sget-object v2, Lcom/farsitel/bazaar/payment/model/PaymentFlowState$PurchaseProductCompleted;->INSTANCE:Lcom/farsitel/bazaar/payment/model/PaymentFlowState$PurchaseProductCompleted;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    instance-of v0, p1, Lcom/farsitel/bazaar/payment/model/PurchasedItemData;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    check-cast p1, Lcom/farsitel/bazaar/payment/model/PurchasedItemData;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    :goto_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->Z2(Lcom/farsitel/bazaar/payment/model/PurchasedItemData;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    sget-object v2, Lcom/farsitel/bazaar/payment/model/PaymentFlowState$AutoPurchaseProductCompleted;->INSTANCE:Lcom/farsitel/bazaar/payment/model/PaymentFlowState$AutoPurchaseProductCompleted;

    .line 91
    .line 92
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "null cannot be cast to non-null type com.farsitel.bazaar.payment.model.PurchasedItemData"

    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p1, Lcom/farsitel/bazaar/payment/model/PurchasedItemData;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->V2(Lcom/farsitel/bazaar/payment/model/PurchasedItemData;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 114
    .line 115
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getFailure()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->g3(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    move-object v1, p0

    .line 130
    :cond_6
    return-void
.end method

.method public final Z2(Lcom/farsitel/bazaar/payment/model/PurchasedItemData;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/farsitel/bazaar/payment/q;->m:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "getString(...)"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/PurchasedItemData;->getPaymentData()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/PurchasedItemData;->getSign()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/PurchasedItemData;->getPointDescription()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/PurchasedItemData;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move-object v1, p0

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->i3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object v1, p0

    .line 36
    sget-object p1, LE8/c;->a:LE8/c;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Throwable;

    .line 39
    .line 40
    const-string v2, "cannot call on onPaymentSuccess because purchase data is null"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;->INSTANCE:Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->g3(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final a3()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->S2()Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->R2()Lcom/farsitel/bazaar/payment/gateway/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/farsitel/bazaar/payment/gateway/a;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->R2()Lcom/farsitel/bazaar/payment/gateway/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/farsitel/bazaar/payment/gateway/a;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->R2()Lcom/farsitel/bazaar/payment/gateway/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/farsitel/bazaar/payment/gateway/a;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->R2()Lcom/farsitel/bazaar/payment/gateway/a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/farsitel/bazaar/payment/gateway/a;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sget-object v6, Lcom/farsitel/bazaar/payment/PaymentType;->Companion:Lcom/farsitel/bazaar/payment/PaymentType$a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->R2()Lcom/farsitel/bazaar/payment/gateway/a;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Lcom/farsitel/bazaar/payment/gateway/a;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7}, Lcom/farsitel/bazaar/payment/PaymentType$a;->a(Ljava/lang/String;)Lcom/farsitel/bazaar/payment/PaymentType;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->R2()Lcom/farsitel/bazaar/payment/gateway/a;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Lcom/farsitel/bazaar/payment/gateway/a;->j()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->R2()Lcom/farsitel/bazaar/payment/gateway/a;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Lcom/farsitel/bazaar/payment/gateway/a;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->R2()Lcom/farsitel/bazaar/payment/gateway/a;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9}, Lcom/farsitel/bazaar/payment/gateway/a;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->R2()Lcom/farsitel/bazaar/payment/gateway/a;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, Lcom/farsitel/bazaar/payment/gateway/a;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-nez v10, :cond_0

    .line 84
    .line 85
    const-string v10, ""

    .line 86
    .line 87
    :cond_0
    move-object v11, v10

    .line 88
    sget-object v10, Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;->Companion:Lcom/farsitel/bazaar/payment/model/requestdto/InitSource$a;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->R2()Lcom/farsitel/bazaar/payment/gateway/a;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v12}, Lcom/farsitel/bazaar/payment/gateway/a;->m()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v10, v12}, Lcom/farsitel/bazaar/payment/model/requestdto/InitSource$a;->a(Ljava/lang/String;)Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-virtual/range {v0 .. v12}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/farsitel/bazaar/payment/PaymentType;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final b3(Lcom/farsitel/bazaar/payment/model/UserActionData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/UserActionData;->getAction()Lcom/farsitel/bazaar/payment/model/UserActionData$Action;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/UserActionData;->getData()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/UserActionData;->getFinishPaymentWebviewRedirectUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->e3(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/UserActionData;->getData()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/UserActionData;->getFinishPaymentWebviewRedirectUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->f3(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c3(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/payment/gateway/b;->a:Lcom/farsitel/bazaar/payment/gateway/b$a;

    .line 6
    .line 7
    if-nez p9, :cond_0

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p9

    .line 14
    .line 15
    :goto_0
    const/16 v15, 0x220

    .line 16
    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    move-wide/from16 v10, p3

    .line 27
    .line 28
    move/from16 v13, p5

    .line 29
    .line 30
    move-object/from16 v3, p6

    .line 31
    .line 32
    move-object/from16 v8, p7

    .line 33
    .line 34
    move-object/from16 v9, p8

    .line 35
    .line 36
    move-object/from16 v14, p10

    .line 37
    .line 38
    invoke-static/range {v1 .. v16}, Lcom/farsitel/bazaar/payment/gateway/b$a;->e(Lcom/farsitel/bazaar/payment/gateway/b$a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/util/core/ErrorModel;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ly2/k0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/navigation/k;->b(Ly2/K;Ly2/k0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->S2()Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->D()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v2, Lcom/farsitel/bazaar/analytics/model/what/PaymentGateway;

    .line 2
    .line 3
    const-string v0, "browser"

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/analytics/model/what/PaymentGateway;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v2, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m2(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v2, LE8/c;->a:LE8/c;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/Throwable;

    .line 35
    .line 36
    const-string v4, "No browser found to open payment gateway"

    .line 37
    .line 38
    invoke-direct {v3, v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, LE8/c;->l(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->f3(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/PaymentGateway;

    .line 2
    .line 3
    const-string v0, "webview"

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/analytics/model/what/PaymentGateway;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/farsitel/bazaar/payment/gateway/b;->a:Lcom/farsitel/bazaar/payment/gateway/b$a;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->U2()Lcom/farsitel/bazaar/core/viewmodel/SessionGeneratorSharedViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/farsitel/bazaar/core/viewmodel/SessionGeneratorSharedViewModel;->j()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    const/16 v9, 0x1c

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    invoke-static/range {v1 .. v10}, Lcom/farsitel/bazaar/payment/gateway/b$a;->c(Lcom/farsitel/bazaar/payment/gateway/b$a;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;IJILjava/lang/Object;)Ly2/k0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/navigation/k;->b(Ly2/K;Ly2/k0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g3(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 18

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/ErrorHappenedEvent;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v6, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    invoke-static {v0, v7, v8, v9, v10}, Lcom/farsitel/bazaar/util/ui/extentions/c;->d(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/analytics/model/what/ErrorHappenedEvent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->R2()Lcom/farsitel/bazaar/payment/gateway/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/gateway/a;->c()Lcom/farsitel/bazaar/payment/options/BuyProductArgs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/options/BuyProductArgs;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    move-object v5, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->R2()Lcom/farsitel/bazaar/payment/gateway/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/gateway/a;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->R2()Lcom/farsitel/bazaar/payment/gateway/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/gateway/a;->c()Lcom/farsitel/bazaar/payment/options/BuyProductArgs;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/options/BuyProductArgs;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->R2()Lcom/farsitel/bazaar/payment/gateway/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/gateway/a;->l()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_3
    invoke-static/range {p0 .. p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v2, v1

    .line 90
    sget-object v1, Lcom/farsitel/bazaar/payment/gateway/b;->a:Lcom/farsitel/bazaar/payment/gateway/b$a;

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->R2()Lcom/farsitel/bazaar/payment/gateway/a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/farsitel/bazaar/payment/gateway/a;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v11, v7, v8, v9, v10}, Lcom/farsitel/bazaar/util/ui/extentions/c;->d(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->R2()Lcom/farsitel/bazaar/payment/gateway/a;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Lcom/farsitel/bazaar/payment/gateway/a;->j()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    const/16 v15, 0xac0

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    move-object v8, v2

    .line 124
    const/4 v2, 0x0

    .line 125
    move-wide v10, v3

    .line 126
    const-string v4, ""

    .line 127
    .line 128
    move-object v3, v8

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    move-object/from16 v17, v6

    .line 134
    .line 135
    move-object v6, v0

    .line 136
    move-object v0, v3

    .line 137
    move-object/from16 v3, v17

    .line 138
    .line 139
    invoke-static/range {v1 .. v16}, Lcom/farsitel/bazaar/payment/gateway/b$a;->e(Lcom/farsitel/bazaar/payment/gateway/b$a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/util/core/ErrorModel;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ly2/k0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/navigation/k;->b(Ly2/K;Ly2/k0;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final h3()V
    .locals 11

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->Y0:Lcom/farsitel/bazaar/component/alertdialog/AlertDialog$a;

    .line 2
    .line 3
    sget v1, Lcom/farsitel/bazaar/payment/q;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v1, "getString(...)"

    .line 10
    .line 11
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/farsitel/bazaar/payment/q;->d:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget v1, Lcom/farsitel/bazaar/payment/q;->c:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance v2, Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;

    .line 27
    .line 28
    const/16 v9, 0x24

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const-string v4, "exit_from_payment"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-direct/range {v2 .. v10}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog$a;->b(Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;)Lcom/farsitel/bazaar/component/alertdialog/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$c;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$c;-><init>(Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;Lcom/farsitel/bazaar/component/alertdialog/b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/component/BaseDialogFragment;->T2(Lcom/farsitel/bazaar/component/i;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->N0:Lcom/farsitel/bazaar/component/alertdialog/b;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "getChildFragmentManager(...)"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/component/BaseDialogFragment;->U2(Landroidx/fragment/app/FragmentManager;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final i3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->R2()Lcom/farsitel/bazaar/payment/gateway/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/gateway/a;->c()Lcom/farsitel/bazaar/payment/options/BuyProductArgs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->R2()Lcom/farsitel/bazaar/payment/gateway/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/farsitel/bazaar/payment/gateway/a;->j()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->BUY_CREDIT_OPTION:Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    new-instance v4, Lcom/farsitel/bazaar/analytics/model/what/PaymentGatewaySuccess;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->R2()Lcom/farsitel/bazaar/payment/gateway/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/farsitel/bazaar/payment/gateway/a;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->R2()Lcom/farsitel/bazaar/payment/gateway/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/farsitel/bazaar/payment/gateway/a;->l()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "_"

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->R2()Lcom/farsitel/bazaar/payment/gateway/a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/farsitel/bazaar/payment/gateway/a;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    long-to-double v2, v2

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->Q2()LP4/c;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, LP4/c;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v4, v1, v2, v3, v5}, Lcom/farsitel/bazaar/analytics/model/what/PaymentGatewaySuccess;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x6

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object/from16 v3, p0

    .line 88
    .line 89
    invoke-static/range {v3 .. v8}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->R2()Lcom/farsitel/bazaar/payment/gateway/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/farsitel/bazaar/payment/gateway/a;->b()Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->S2()Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->R2()Lcom/farsitel/bazaar/payment/gateway/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/farsitel/bazaar/payment/gateway/a;->b()Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->r(Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v1, "Required value was null."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->R2()Lcom/farsitel/bazaar/payment/gateway/a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/farsitel/bazaar/payment/gateway/a;->i()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-static/range {p0 .. p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Lcom/farsitel/bazaar/payment/gateway/b;->a:Lcom/farsitel/bazaar/payment/gateway/b$a;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lcom/farsitel/bazaar/payment/gateway/b$a;->a(Lcom/farsitel/bazaar/payment/options/BuyProductArgs;)Ly2/k0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, Lcom/farsitel/bazaar/navigation/k;->b(Ly2/K;Ly2/k0;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->R2()Lcom/farsitel/bazaar/payment/gateway/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/gateway/a;->d()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->R2()Lcom/farsitel/bazaar/payment/gateway/a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/gateway/a;->l()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->R2()Lcom/farsitel/bazaar/payment/gateway/a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/gateway/a;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->R2()Lcom/farsitel/bazaar/payment/gateway/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/gateway/a;->j()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    move-object/from16 v9, p0

    .line 187
    .line 188
    move-object/from16 v15, p1

    .line 189
    .line 190
    move-object/from16 v16, p2

    .line 191
    .line 192
    move-object/from16 v17, p3

    .line 193
    .line 194
    move-object/from16 v18, p4

    .line 195
    .line 196
    move-object/from16 v19, p5

    .line 197
    .line 198
    invoke-virtual/range {v9 .. v19}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->c3(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public bridge synthetic l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->P2()Lcom/farsitel/bazaar/analytics/model/where/GatewayPaymentScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->S2()Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->t()Landroidx/lifecycle/F;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$onViewCreated$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$onViewCreated$1;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$b;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$b;-><init>(Lti/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->T2()Lcom/farsitel/bazaar/payment/web/g;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/farsitel/bazaar/payment/web/g;->k()Landroidx/lifecycle/F;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$onViewCreated$2;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$onViewCreated$2;-><init>(Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$b;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$b;-><init>(Lti/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->a3()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->y2(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroidx/fragment/app/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->v()Landroidx/activity/OnBackPressedDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$initUI$1;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$initUI$1;-><init>(Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Landroidx/activity/I;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/y;ZLti/l;ILjava/lang/Object;)Landroidx/activity/G;

    .line 30
    .line 31
    .line 32
    return-void
.end method
