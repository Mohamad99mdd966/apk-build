.class public final Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;
.super Lcom/farsitel/bazaar/payment/options/a;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/payment/options/g;
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u0099\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u009a\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0019\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u000f\u0010\u0015\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u001f\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010!\u001a\u00020\u00082\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0005J\u000f\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0013J\u0017\u0010+\u001a\u00020\u00082\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u00082\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00081\u0010\u0005J\u001f\u00105\u001a\u00020\u00082\u000e\u00104\u001a\n\u0012\u0004\u0012\u000203\u0018\u000102H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0005J\u0017\u0010=\u001a\u00020\u00082\u0006\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008?\u0010\u0005J!\u0010C\u001a\u00020\u00082\u0008\u0010A\u001a\u0004\u0018\u00010@2\u0006\u0010B\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0019\u0010E\u001a\u00020\u00082\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0002\u00a2\u0006\u0004\u0008E\u0010>J\u0017\u0010H\u001a\u00020\u00082\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ+\u0010O\u001a\u00020N2\u0006\u0010K\u001a\u00020J2\u0008\u0010M\u001a\u0004\u0018\u00010L2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008O\u0010PJ!\u0010R\u001a\u00020\u00082\u0006\u0010Q\u001a\u00020N2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010T\u001a\u00020\u00082\u0006\u0010Q\u001a\u00020NH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u0015\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00080VH\u0014\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Z\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010]\u001a\u00020\\H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010_\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008_\u0010\u0005J\u0015\u0010b\u001a\u0008\u0012\u0004\u0012\u00020a0`H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010e\u001a\u00020\u00082\u0006\u0010d\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008e\u0010\nJ\u000f\u0010f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008f\u0010\u0005R\u001b\u0010l\u001a\u00020g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\u001b\u0010q\u001a\u00020m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010i\u001a\u0004\u0008o\u0010pR\u001b\u0010v\u001a\u00020r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010i\u001a\u0004\u0008t\u0010uR\u001b\u0010z\u001a\u00020w8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010i\u001a\u0004\u0008x\u0010yR\u001b\u0010\u007f\u001a\u00020{8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008|\u0010i\u001a\u0004\u0008}\u0010~R\u001c\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001c\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001c\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0019\u0010\u008e\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R \u0010\u0093\u0001\u001a\u00030\u008f\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0090\u0001\u0010i\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001a\u0010\u0095\u0001\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008O\u0010\u0094\u0001R\u0018\u0010\u0098\u0001\u001a\u00030\u0080\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;",
        "Lcom/farsitel/bazaar/component/BaseFragment;",
        "Lcom/farsitel/bazaar/payment/options/g;",
        "Lcom/farsitel/bazaar/component/b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/y;",
        "n3",
        "(Landroid/os/Bundle;)V",
        "w3",
        "z3",
        "y3",
        "v3",
        "x3",
        "",
        "giftAmount",
        "M3",
        "(Ljava/lang/String;)V",
        "o3",
        "i3",
        "s3",
        "dealerPackageName",
        "Lcom/farsitel/bazaar/payment/model/PaymentInfo;",
        "paymentInfo",
        "B3",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/payment/model/PaymentInfo;)V",
        "G3",
        "(Lcom/farsitel/bazaar/payment/model/PaymentInfo;Ljava/lang/String;)V",
        "",
        "Lcom/farsitel/bazaar/payment/model/PaymentGateway;",
        "paymentGateways",
        "u3",
        "(Ljava/util/List;)V",
        "D3",
        "",
        "g3",
        "()I",
        "description",
        "H3",
        "Lcom/farsitel/bazaar/payment/model/DiscountInfo;",
        "discountInfo",
        "j3",
        "(Lcom/farsitel/bazaar/payment/model/DiscountInfo;)V",
        "Lcom/farsitel/bazaar/payment/options/b;",
        "viewLoader",
        "t3",
        "(Lcom/farsitel/bazaar/payment/options/b;)V",
        "A3",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "Lcom/farsitel/bazaar/payment/model/PaymentData;",
        "resource",
        "m3",
        "(Lcom/farsitel/bazaar/util/core/model/Resource;)V",
        "data",
        "l3",
        "(Lcom/farsitel/bazaar/payment/model/PaymentInfo;)V",
        "K3",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "errorModel",
        "J3",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "I3",
        "Lcom/farsitel/bazaar/payment/model/PurchasedItemData;",
        "purchasedItemData",
        "message",
        "L3",
        "(Lcom/farsitel/bazaar/payment/model/PurchasedItemData;Ljava/lang/String;)V",
        "k3",
        "Landroid/content/Context;",
        "context",
        "L0",
        "(Landroid/content/Context;)V",
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
        "Lkotlin/Function0;",
        "F2",
        "()Lti/a;",
        "position",
        "h",
        "(I)V",
        "Lcom/farsitel/bazaar/analytics/model/where/PaymentOptionsScreen;",
        "Z2",
        "()Lcom/farsitel/bazaar/analytics/model/where/PaymentOptionsScreen;",
        "W0",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "outState",
        "k1",
        "V0",
        "Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;",
        "I0",
        "Lkotlin/j;",
        "h3",
        "()Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;",
        "viewModel",
        "Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;",
        "J0",
        "e3",
        "()Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;",
        "paymentInfoSharedViewModel",
        "Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;",
        "K0",
        "c3",
        "()Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;",
        "discountViewModel",
        "Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;",
        "f3",
        "()Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;",
        "postpaidTermsViewModel",
        "Lcom/farsitel/bazaar/payment/addgiftcard/i;",
        "M0",
        "d3",
        "()Lcom/farsitel/bazaar/payment/addgiftcard/i;",
        "giftCardSharedViewModel",
        "LGa/e;",
        "N0",
        "LGa/e;",
        "_binding",
        "Lcom/farsitel/bazaar/payment/options/c;",
        "O0",
        "Lcom/farsitel/bazaar/payment/options/c;",
        "paymentOptionsAdapter",
        "Lcom/farsitel/bazaar/payment/d;",
        "P0",
        "Lcom/farsitel/bazaar/payment/d;",
        "finishPaymentCallbacks",
        "Q0",
        "Ljava/lang/String;",
        "creditString",
        "Lcom/farsitel/bazaar/payment/options/BuyProductArgs;",
        "R0",
        "a3",
        "()Lcom/farsitel/bazaar/payment/options/BuyProductArgs;",
        "args",
        "Ljava/lang/Integer;",
        "savedSelectedItemPosition",
        "b3",
        "()LGa/e;",
        "binding",
        "T0",
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
.field public static final T0:Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$a;


# instance fields
.field public final I0:Lkotlin/j;

.field public final J0:Lkotlin/j;

.field public final K0:Lkotlin/j;

.field public final L0:Lkotlin/j;

.field public final M0:Lkotlin/j;

.field public N0:LGa/e;

.field public O0:Lcom/farsitel/bazaar/payment/options/c;

.field public P0:Lcom/farsitel/bazaar/payment/d;

.field public Q0:Ljava/lang/String;

.field public final R0:Lkotlin/j;

.field public S0:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->T0:Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/options/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v5, v0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v6, p0, v0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->I0:Lkotlin/j;

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
    new-instance v2, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$special$$inlined$activityViewModels$default$1;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$special$$inlined$activityViewModels$default$2;

    .line 60
    .line 61
    invoke-direct {v3, v5, p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lti/a;Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$special$$inlined$activityViewModels$default$3;

    .line 65
    .line 66
    invoke-direct {v4, p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->J0:Lkotlin/j;

    .line 74
    .line 75
    const-class v0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$special$$inlined$activityViewModels$default$4;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$special$$inlined$activityViewModels$default$5;

    .line 87
    .line 88
    invoke-direct {v3, v5, p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$special$$inlined$activityViewModels$default$5;-><init>(Lti/a;Landroidx/fragment/app/Fragment;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$special$$inlined$activityViewModels$default$6;

    .line 92
    .line 93
    invoke-direct {v4, p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->K0:Lkotlin/j;

    .line 101
    .line 102
    const-class v0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$special$$inlined$activityViewModels$default$7;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$special$$inlined$activityViewModels$default$7;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$special$$inlined$activityViewModels$default$8;

    .line 114
    .line 115
    invoke-direct {v3, v5, p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$special$$inlined$activityViewModels$default$8;-><init>(Lti/a;Landroidx/fragment/app/Fragment;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$special$$inlined$activityViewModels$default$9;

    .line 119
    .line 120
    invoke-direct {v4, p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$special$$inlined$activityViewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->L0:Lkotlin/j;

    .line 128
    .line 129
    const-class v0, Lcom/farsitel/bazaar/payment/addgiftcard/i;

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$special$$inlined$activityViewModels$default$10;

    .line 136
    .line 137
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$special$$inlined$activityViewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$special$$inlined$activityViewModels$default$11;

    .line 141
    .line 142
    invoke-direct {v3, v5, p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$special$$inlined$activityViewModels$default$11;-><init>(Lti/a;Landroidx/fragment/app/Fragment;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$special$$inlined$activityViewModels$default$12;

    .line 146
    .line 147
    invoke-direct {v4, p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$special$$inlined$activityViewModels$default$12;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v0, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->M0:Lkotlin/j;

    .line 155
    .line 156
    const-string v0, ""

    .line 157
    .line 158
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->Q0:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$args$2;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$args$2;-><init>(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->R0:Lkotlin/j;

    .line 170
    .line 171
    return-void
.end method

.method public static final C3(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->A3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final E3(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->g3()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->h(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->F(Lkotlin/sequences/h;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/farsitel/bazaar/payment/options/m;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lcom/farsitel/bazaar/payment/options/m;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final F3(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->b3()LGa/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LGa/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const-string v2, "contentContainer"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LGa/e;->f:Landroid/widget/FrameLayout;

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->w2()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final J3(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->b3()LGa/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LGa/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, v0, LGa/e;->f:Landroid/widget/FrameLayout;

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

.method private final K3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->b3()LGa/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LGa/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, v0, LGa/e;->f:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const-string v1, "loadingContainer"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->w2()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic L2(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->p3(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M2(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->q3(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final M3(Ljava/lang/String;)V
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

.method public static synthetic N2(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->E3(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic O2(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->F3(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public static synthetic P2(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->r3(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q2(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->C3(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic R2(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;)Lcom/farsitel/bazaar/payment/options/BuyProductArgs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->a3()Lcom/farsitel/bazaar/payment/options/BuyProductArgs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S2(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;)Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->c3()Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T2(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;)Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->h3()Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U2(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->i3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V2(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->m3(Lcom/farsitel/bazaar/util/core/model/Resource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W2(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->s3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X2(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;Lcom/farsitel/bazaar/payment/options/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->t3(Lcom/farsitel/bazaar/payment/options/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y2(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->M3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c3()Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->K0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d3()Lcom/farsitel/bazaar/payment/addgiftcard/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->M0:Lkotlin/j;

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

.method private final e3()Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->J0:Lkotlin/j;

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

.method private final i3()V
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
    iget-object v1, v0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->P0:Lcom/farsitel/bazaar/payment/d;

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

.method private final k3(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 17

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
    instance-of v0, v7, Lcom/farsitel/bazaar/util/core/ErrorModel$NetworkConnection;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-direct/range {p0 .. p1}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->J3(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/farsitel/bazaar/payment/options/o;->a:Lcom/farsitel/bazaar/payment/options/o$a;

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->a3()Lcom/farsitel/bazaar/payment/options/BuyProductArgs;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/farsitel/bazaar/payment/options/BuyProductArgs;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->a3()Lcom/farsitel/bazaar/payment/options/BuyProductArgs;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/farsitel/bazaar/payment/options/BuyProductArgs;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v7, v8, v9, v10}, Lcom/farsitel/bazaar/util/ui/extentions/c;->d(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->a3()Lcom/farsitel/bazaar/payment/options/BuyProductArgs;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/farsitel/bazaar/payment/options/BuyProductArgs;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const/16 v15, 0xdc0

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    move-object v6, v2

    .line 87
    const/4 v2, 0x0

    .line 88
    const-string v4, ""

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const-wide/16 v10, 0x0

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    invoke-static/range {v1 .. v16}, Lcom/farsitel/bazaar/payment/options/o$a;->g(Lcom/farsitel/bazaar/payment/options/o$a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/util/core/ErrorModel;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ly2/k0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/navigation/k;->b(Ly2/K;Ly2/k0;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final m3(Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

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
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->K3()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, Lcom/farsitel/bazaar/payment/model/PaymentFlowState$BuyProductDataReceived;->INSTANCE:Lcom/farsitel/bazaar/payment/model/PaymentFlowState$BuyProductDataReceived;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "null cannot be cast to non-null type com.farsitel.bazaar.payment.model.PaymentInfo"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lcom/farsitel/bazaar/payment/model/PaymentInfo;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->l3(Lcom/farsitel/bazaar/payment/model/PaymentInfo;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v1, Lcom/farsitel/bazaar/payment/model/PaymentFlowState$AlreadyBought;->INSTANCE:Lcom/farsitel/bazaar/payment/model/PaymentFlowState$AlreadyBought;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of v0, p1, Lcom/farsitel/bazaar/payment/model/PurchasedItemData;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast p1, Lcom/farsitel/bazaar/payment/model/PurchasedItemData;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_0
    sget v0, Le6/j;->g:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "getString(...)"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->L3(Lcom/farsitel/bazaar/payment/model/PurchasedItemData;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getFailure()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->k3(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public static final p3(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v1, Lcom/farsitel/bazaar/analytics/model/what/AddDiscountClick;->INSTANCE:Lcom/farsitel/bazaar/analytics/model/what/AddDiscountClick;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->h3()Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->a3()Lcom/farsitel/bazaar/payment/options/BuyProductArgs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->c3()Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->t()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->F(Lcom/farsitel/bazaar/payment/options/BuyProductArgs;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final q3(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v1, Lcom/farsitel/bazaar/analytics/model/what/AddGiftCardClick;->INSTANCE:Lcom/farsitel/bazaar/analytics/model/what/AddGiftCardClick;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->h3()Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->G()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final r3(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->i3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->h3()Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->a3()Lcom/farsitel/bazaar/payment/options/BuyProductArgs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/farsitel/bazaar/payment/options/BuyProductArgs;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->a3()Lcom/farsitel/bazaar/payment/options/BuyProductArgs;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/farsitel/bazaar/payment/options/BuyProductArgs;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->c3()Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->v()Landroidx/lifecycle/F;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->a3()Lcom/farsitel/bazaar/payment/options/BuyProductArgs;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/farsitel/bazaar/payment/options/BuyProductArgs;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->h3()Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->a3()Lcom/farsitel/bazaar/payment/options/BuyProductArgs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->O0:Lcom/farsitel/bazaar/payment/options/c;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/farsitel/bazaar/payment/options/c;->L()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->c3()Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->t()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->I(Lcom/farsitel/bazaar/payment/options/BuyProductArgs;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "Required value was null."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public bridge B(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/component/a;->a(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B3(Ljava/lang/String;Lcom/farsitel/bazaar/payment/model/PaymentInfo;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/farsitel/bazaar/payment/model/PaymentInfo;->getCreditString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->Q0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/farsitel/bazaar/payment/model/PaymentInfo;->getPaymentMethods()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    sget-object v1, Lcom/farsitel/bazaar/payment/options/PaymentOptionLog;->Companion:Lcom/farsitel/bazaar/payment/options/PaymentOptionLog$b;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/farsitel/bazaar/payment/model/PaymentGateway;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcom/farsitel/bazaar/payment/options/PaymentOptionLog$b;->a(Lcom/farsitel/bazaar/payment/model/PaymentGateway;)Lcom/farsitel/bazaar/payment/options/PaymentOptionLog;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->Q0:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v4, Lcom/farsitel/bazaar/payment/analytics/what/LoadPaymentOptionsEvent;

    .line 53
    .line 54
    invoke-direct {v4, v2, v0}, Lcom/farsitel/bazaar/payment/analytics/what/LoadPaymentOptionsEvent;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x6

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v3, p0

    .line 62
    invoke-static/range {v3 .. v8}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->b3()LGa/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LGa/e;->g:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 70
    .line 71
    new-instance v1, Lcom/farsitel/bazaar/payment/options/h;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/payment/options/h;-><init>(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->G3(Lcom/farsitel/bazaar/payment/model/PaymentInfo;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/farsitel/bazaar/payment/model/PaymentInfo;->getPointDescription()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->H3(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/farsitel/bazaar/payment/model/PaymentInfo;->getPaymentMethods()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->u3(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->D3()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/farsitel/bazaar/payment/model/PaymentInfo;->getDiscountInfo()Lcom/farsitel/bazaar/payment/model/DiscountInfo;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->j3(Lcom/farsitel/bazaar/payment/model/DiscountInfo;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public D2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$plugins$1;

    .line 4
    .line 5
    new-instance v2, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$plugins$2;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$plugins$2;-><init>(Ljava/lang/Object;)V

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
    new-instance v3, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$plugins$3;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$plugins$3;-><init>(Ljava/lang/Object;)V

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

.method public final D3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->b3()LGa/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LGa/e;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Lcom/farsitel/bazaar/payment/options/l;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/farsitel/bazaar/payment/options/l;-><init>(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public F2()Lti/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$retryLoadData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$retryLoadData$1;-><init>(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final G3(Lcom/farsitel/bazaar/payment/model/PaymentInfo;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/PaymentInfo;->getDiscountInfo()Lcom/farsitel/bazaar/payment/model/DiscountInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/model/DiscountInfo;->getHasDiscount()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/PaymentInfo;->getPaymentMethods()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/farsitel/bazaar/payment/model/PaymentGateway;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getPreviousPriceString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    move-object v8, v1

    .line 29
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->b3()LGa/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v0, LGa/e;->q:Lcom/farsitel/bazaar/payment/component/ProductPaymentInfoView;

    .line 34
    .line 35
    const-string v0, "viewPaymentInfo"

    .line 36
    .line 37
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/PaymentInfo;->getDealerIconUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/PaymentInfo;->getBuyInfoTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/PaymentInfo;->getBuyInfoSubtitle()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v9, 0x10

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v6, p2

    .line 57
    invoke-static/range {v2 .. v10}, Lcom/farsitel/bazaar/payment/component/ProductPaymentInfoView;->E(Lcom/farsitel/bazaar/payment/component/ProductPaymentInfoView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final H3(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->b3()LGa/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LGa/e;->n:Lcom/farsitel/bazaar/designsystem/widget/PointDescriptionView;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v2, 0x8

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/designsystem/widget/PointDescriptionView;->setPointDescription(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
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
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->P0:Lcom/farsitel/bazaar/payment/d;

    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/payment/options/a;->L0(Landroid/content/Context;)V

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

.method public final L3(Lcom/farsitel/bazaar/payment/model/PurchasedItemData;Ljava/lang/String;)V
    .locals 17

    .line 1
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/AlreadyBoughtEvent;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/farsitel/bazaar/analytics/model/what/AlreadyBoughtEvent;-><init>()V

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
    move-object/from16 v0, p0

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p0 .. p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/farsitel/bazaar/payment/options/o;->a:Lcom/farsitel/bazaar/payment/options/o$a;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->a3()Lcom/farsitel/bazaar/payment/options/BuyProductArgs;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/farsitel/bazaar/payment/options/BuyProductArgs;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->a3()Lcom/farsitel/bazaar/payment/options/BuyProductArgs;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/farsitel/bazaar/payment/options/BuyProductArgs;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/payment/model/PurchasedItemData;->getPaymentData()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v8, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v8, v2

    .line 47
    :goto_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/payment/model/PurchasedItemData;->getSign()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v9, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v9, v2

    .line 56
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->a3()Lcom/farsitel/bazaar/payment/options/BuyProductArgs;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/farsitel/bazaar/payment/options/BuyProductArgs;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/payment/model/PurchasedItemData;->getPointDescription()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_2
    if-nez v2, :cond_3

    .line 71
    .line 72
    const-string v2, ""

    .line 73
    .line 74
    :cond_3
    move-object v4, v2

    .line 75
    const/16 v15, 0xd20

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    const/4 v7, 0x0

    .line 81
    const-wide/16 v10, 0x0

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    invoke-static/range {v1 .. v16}, Lcom/farsitel/bazaar/payment/options/o$a;->g(Lcom/farsitel/bazaar/payment/options/o$a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/util/core/ErrorModel;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ly2/k0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/navigation/k;->b(Ly2/K;Ly2/k0;)V

    .line 92
    .line 93
    .line 94
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
    invoke-static {p1, p2, p3}, LGa/e;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LGa/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->N0:LGa/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->b3()LGa/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LGa/e;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->V0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->N0:LGa/e;

    .line 6
    .line 7
    return-void
.end method

.method public W0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->P0:Lcom/farsitel/bazaar/payment/d;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Z2()Lcom/farsitel/bazaar/analytics/model/where/PaymentOptionsScreen;
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/PaymentOptionsScreen;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->a3()Lcom/farsitel/bazaar/payment/options/BuyProductArgs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/payment/options/BuyProductArgs;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->a3()Lcom/farsitel/bazaar/payment/options/BuyProductArgs;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/farsitel/bazaar/payment/options/BuyProductArgs;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->a3()Lcom/farsitel/bazaar/payment/options/BuyProductArgs;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/farsitel/bazaar/payment/options/BuyProductArgs;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/farsitel/bazaar/analytics/model/where/PaymentOptionsScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final a3()Lcom/farsitel/bazaar/payment/options/BuyProductArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->R0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/payment/options/BuyProductArgs;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b3()LGa/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->N0:LGa/e;

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

.method public final f3()Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->L0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g3()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->S0:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->O0:Lcom/farsitel/bazaar/payment/options/c;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/farsitel/bazaar/payment/options/c;->i()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v0, v2, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    return v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->O0:Lcom/farsitel/bazaar/payment/options/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/payment/options/c;->O(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->h3()Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->J(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->b3()LGa/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LGa/e;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h3()Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->I0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j3(Lcom/farsitel/bazaar/payment/model/DiscountInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/DiscountInfo;->getHasDiscount()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Le6/j;->g0:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Le6/j;->A0:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->b3()LGa/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LGa/e;->c:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
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
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->O0:Lcom/farsitel/bazaar/payment/options/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "selectedItemPos"

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/options/c;->L()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->Z2()Lcom/farsitel/bazaar/analytics/model/where/PaymentOptionsScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l3(Lcom/farsitel/bazaar/payment/model/PaymentInfo;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->I3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->a3()Lcom/farsitel/bazaar/payment/options/BuyProductArgs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/options/BuyProductArgs;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->B3(Ljava/lang/String;Lcom/farsitel/bazaar/payment/model/PaymentInfo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, LE8/c;->a:LE8/c;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/Throwable;

    .line 20
    .line 21
    const-string v2, "Something is not supposed to be null"

    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;->INSTANCE:Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->k3(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 32
    .line 33
    .line 34
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
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->n3(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->s3()V

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
    new-instance v3, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$onViewCreated$1;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$onViewCreated$1;-><init>(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;)V

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

.method public final n3(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "selectedItemPos"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->S0:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->x3()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->v3()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->y3()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->z3()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->w3()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/payment/options/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/payment/options/c;-><init>(Lcom/farsitel/bazaar/payment/options/g;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->O0:Lcom/farsitel/bazaar/payment/options/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->b3()LGa/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LGa/e;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v1, v1, Landroidx/recyclerview/widget/o;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Landroidx/recyclerview/widget/o;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/o;->R(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->O0:Lcom/farsitel/bazaar/payment/options/c;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final t3(Lcom/farsitel/bazaar/payment/options/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->b3()LGa/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LGa/e;->q:Lcom/farsitel/bazaar/payment/component/ProductPaymentInfoView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/options/b;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/options/b;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/farsitel/bazaar/payment/component/ProductPaymentInfoView;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LGa/e;->g:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/options/b;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LGa/e;->g:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/options/b;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/options/b;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, v0, LGa/e;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/options/b;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    :goto_0
    iget-object p1, v0, LGa/e;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final u3(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->O0:Lcom/farsitel/bazaar/payment/options/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/options/c;->K()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/options/c;->K()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-static {p1, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/farsitel/bazaar/payment/model/PaymentGateway;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->toPaymentItem()Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->n()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "Required value was null."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final v3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->c3()Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->w()Landroidx/lifecycle/F;

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
    new-instance v2, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$observeOnDiscountViewModel$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$observeOnDiscountViewModel$1;-><init>(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$b;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$b;-><init>(Lti/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final w3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->e3()Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;->q()Landroidx/lifecycle/F;

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
    new-instance v2, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$observeOnPaymentInfoSharedViewModel$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$observeOnPaymentInfoSharedViewModel$1;-><init>(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$b;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$b;-><init>(Lti/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->h3()Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->D()Landroidx/lifecycle/F;

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
    new-instance v3, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$observeOnPaymentOptionsViewModel$1$1;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$observeOnPaymentOptionsViewModel$1$1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$b;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$b;-><init>(Lti/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->C()Landroidx/lifecycle/F;

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
    new-instance v3, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$observeOnPaymentOptionsViewModel$1$2;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$observeOnPaymentOptionsViewModel$1$2;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$b;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$b;-><init>(Lti/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->y()Landroidx/lifecycle/F;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-static {v1, p0, v2, v3, v2}, Lcom/farsitel/bazaar/navigation/LiveDataExtKt;->k(Landroidx/lifecycle/F;Landroidx/fragment/app/Fragment;Lti/a;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->x()Landroidx/lifecycle/F;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$observeOnPaymentOptionsViewModel$1$3;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->t2()Lcom/farsitel/bazaar/util/ui/MessageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v3}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$observeOnPaymentOptionsViewModel$1$3;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$b;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$b;-><init>(Lti/l;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public y2(Landroid/view/View;)V
    .locals 7

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
    new-instance v1, Lcom/farsitel/bazaar/payment/model/DiscountInfo;

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/payment/model/DiscountInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->j3(Lcom/farsitel/bazaar/payment/model/DiscountInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->b3()LGa/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p1, LGa/e;->c:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 27
    .line 28
    new-instance v1, Lcom/farsitel/bazaar/payment/options/i;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/payment/options/i;-><init>(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LGa/e;->e:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 37
    .line 38
    new-instance v1, Lcom/farsitel/bazaar/payment/options/j;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/payment/options/j;-><init>(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, LGa/e;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    new-instance v0, Lcom/farsitel/bazaar/payment/options/k;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/payment/options/k;-><init>(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->o3()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final y3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->f3()Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;->q()Landroidx/lifecycle/F;

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
    new-instance v2, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$observeOnPostPaidViewModel$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$observeOnPostPaidViewModel$1;-><init>(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$b;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$b;-><init>(Lti/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final z3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->d3()Lcom/farsitel/bazaar/payment/addgiftcard/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/addgiftcard/i;->j()Landroidx/lifecycle/F;

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
    new-instance v2, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$observeOnProfileViewModel$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$observeOnProfileViewModel$1;-><init>(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$b;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$b;-><init>(Lti/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
