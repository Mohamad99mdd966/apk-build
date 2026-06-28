.class public final Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J!\u0010\u001d\u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\"\u001a\u00020!2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010$\u001a\u00020!2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008$\u0010#J#\u0010&\u001a\u00020\u0015*\u00020%2\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010*\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R \u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R \u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002090\r058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00107R#\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002090\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\u0010R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u0015058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u00107R\u001d\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010=\u001a\u0004\u0008C\u0010\u0010\u00a8\u0006E"
    }
    d2 = {
        "Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/base/network/repository/TokenRepository;",
        "tokenRepository",
        "Lcom/farsitel/bazaar/payment/repository/PaymentRepository;",
        "paymentRepository",
        "Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;",
        "pardakhtNotificationManager",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/payment/repository/PaymentRepository;Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;Lcom/farsitel/bazaar/util/core/g;)V",
        "Landroidx/lifecycle/F;",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "Landroid/os/Parcelable;",
        "p",
        "()Landroidx/lifecycle/F;",
        "",
        "sku",
        "dealerPackageName",
        "purchaseType",
        "Lkotlin/y;",
        "w",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "v",
        "Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;",
        "paymentLaunchAction",
        "Landroid/os/Bundle;",
        "extra",
        "y",
        "(Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;Landroid/os/Bundle;)V",
        "r",
        "()V",
        "",
        "t",
        "(Ljava/lang/String;)Z",
        "s",
        "Lkotlinx/coroutines/M;",
        "n",
        "(Lkotlinx/coroutines/M;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/farsitel/bazaar/payment/model/responsedto/d;",
        "response",
        "x",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/payment/model/responsedto/d;)V",
        "paymentLaunchType",
        "u",
        "(Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;)V",
        "c",
        "Lcom/farsitel/bazaar/base/network/repository/TokenRepository;",
        "d",
        "Lcom/farsitel/bazaar/payment/repository/PaymentRepository;",
        "e",
        "Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "f",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "paymentStateData",
        "Ly2/k0;",
        "g",
        "_paymentLaunchObserver",
        "h",
        "Landroidx/lifecycle/F;",
        "o",
        "paymentLaunchObserver",
        "i",
        "_startPaymentFlow",
        "j",
        "q",
        "startPaymentFlow",
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
.field public final c:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

.field public final d:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

.field public final e:Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;

.field public final f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final g:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final h:Landroidx/lifecycle/F;

.field public final i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final j:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/payment/repository/PaymentRepository;Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "tokenRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pardakhtNotificationManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "globalDispatchers"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p4}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;->c:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;->d:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;->e:Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;

    .line 29
    .line 30
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 36
    .line 37
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;->g:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;->h:Landroidx/lifecycle/F;

    .line 45
    .line 46
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;->i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;->j:Landroidx/lifecycle/F;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;)Lcom/farsitel/bazaar/payment/repository/PaymentRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;->d:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/payment/model/responsedto/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;->x(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/payment/model/responsedto/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final n(Lkotlinx/coroutines/M;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel$checkTrialSubscriptionActivationInfo$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, p2, p3, v0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel$checkTrialSubscriptionActivationInfo$1;-><init>(Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;->h:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;->j:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;->e:Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;->d:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    .line 7
    .line 8
    sget-object v1, Lcom/farsitel/bazaar/payment/model/InAppBillingStatus;->OK:Lcom/farsitel/bazaar/payment/model/InAppBillingStatus;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/payment/repository/PaymentRepository;->G(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "bazaar_credit"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "subs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u(Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;->g:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 13
    .line 14
    new-instance v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 15
    .line 16
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 17
    .line 18
    sget-object v2, Lcom/farsitel/bazaar/payment/starter/g;->a:Lcom/farsitel/bazaar/payment/starter/g$a;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Lcom/farsitel/bazaar/payment/starter/g$a;->a(Z)Ly2/k0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;->i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 4
    .line 5
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;->c:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;->t(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v0, "Required value was null."

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p3, p2, p1}, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;->n(Lkotlinx/coroutines/M;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;->s(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 64
    .line 65
    new-instance v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 66
    .line 67
    sget-object v1, Lcom/farsitel/bazaar/payment/model/PaymentFlowState$NavigateToDynamicCredits;->INSTANCE:Lcom/farsitel/bazaar/payment/model/PaymentFlowState$NavigateToDynamicCredits;

    .line 68
    .line 69
    const/4 v4, 0x6

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 81
    .line 82
    new-instance v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 83
    .line 84
    sget-object v1, Lcom/farsitel/bazaar/payment/model/PaymentFlowState$NavigateToBuyProduct;->INSTANCE:Lcom/farsitel/bazaar/payment/model/PaymentFlowState$NavigateToBuyProduct;

    .line 85
    .line 86
    const/4 v4, 0x6

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 98
    .line 99
    new-instance v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 100
    .line 101
    sget-object v1, Lcom/farsitel/bazaar/payment/model/PaymentFlowState$NotLoggedIn;->INSTANCE:Lcom/farsitel/bazaar/payment/model/PaymentFlowState$NotLoggedIn;

    .line 102
    .line 103
    const/4 v4, 0x6

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/payment/model/responsedto/d;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/farsitel/bazaar/payment/model/responsedto/d;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 8
    .line 9
    sget-object v2, Lcom/farsitel/bazaar/payment/model/PaymentFlowState$NavigateToTrialSubscriptionInfo;->INSTANCE:Lcom/farsitel/bazaar/payment/model/PaymentFlowState$NavigateToTrialSubscriptionInfo;

    .line 10
    .line 11
    new-instance v3, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationArgs;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/farsitel/bazaar/payment/model/responsedto/d;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p3}, Lcom/farsitel/bazaar/payment/model/responsedto/d;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {p3}, Lcom/farsitel/bazaar/payment/model/responsedto/d;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {p3}, Lcom/farsitel/bazaar/payment/model/responsedto/d;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {p3}, Lcom/farsitel/bazaar/payment/model/responsedto/d;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    invoke-direct/range {v3 .. v10}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 46
    .line 47
    sget-object v3, Lcom/farsitel/bazaar/payment/model/PaymentFlowState$NavigateToBuyProduct;->INSTANCE:Lcom/farsitel/bazaar/payment/model/PaymentFlowState$NavigateToBuyProduct;

    .line 48
    .line 49
    const/4 v6, 0x6

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :goto_0
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final y(Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;->u(Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;->g:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 11
    .line 12
    new-instance v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 13
    .line 14
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 15
    .line 16
    sget-object v3, Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;->INSTANCE:Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
