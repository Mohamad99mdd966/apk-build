.class public final Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\n0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\n0!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001fR\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000c0!8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010#\u001a\u0004\u0008*\u0010%R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001fR\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00170!8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010#\u001a\u0004\u0008/\u0010%R \u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000802018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R#\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u0008020!8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010#\u001a\u0004\u00087\u0010%\u00a8\u00069"
    }
    d2 = {
        "Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "Lcom/farsitel/bazaar/payment/repository/PaymentRepository;",
        "paymentRepository",
        "<init>",
        "(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/payment/repository/PaymentRepository;)V",
        "",
        "giftCode",
        "",
        "isFromPaymentFlow",
        "Lkotlin/y;",
        "u",
        "(Ljava/lang/String;Z)V",
        "t",
        "(Z)V",
        "giftCardAmount",
        "v",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "error",
        "n",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "Lcom/farsitel/bazaar/payment/addgiftcard/h;",
        "result",
        "s",
        "(ZLcom/farsitel/bazaar/payment/addgiftcard/h;)V",
        "c",
        "Lcom/farsitel/bazaar/payment/repository/PaymentRepository;",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "d",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_showLoadingLiveData",
        "Landroidx/lifecycle/F;",
        "e",
        "Landroidx/lifecycle/F;",
        "r",
        "()Landroidx/lifecycle/F;",
        "showLoadingLiveData",
        "f",
        "_popBackStackLiveData",
        "g",
        "q",
        "popBackStackLiveData",
        "h",
        "_finishCallBackLiveData",
        "i",
        "p",
        "finishCallBackLiveData",
        "Landroidx/lifecycle/J;",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "j",
        "Landroidx/lifecycle/J;",
        "_data",
        "k",
        "o",
        "data",
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
.field public final c:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

.field public final d:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final e:Landroidx/lifecycle/F;

.field public final f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final g:Landroidx/lifecycle/F;

.field public final h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final i:Landroidx/lifecycle/F;

.field public final j:Landroidx/lifecycle/J;

.field public final k:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/payment/repository/PaymentRepository;)V
    .locals 1

    .line 1
    const-string v0, "globalDispatchers"

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
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;->c:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    .line 15
    .line 16
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;->d:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;->e:Landroidx/lifecycle/F;

    .line 24
    .line 25
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;->g:Landroidx/lifecycle/F;

    .line 33
    .line 34
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;->h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;->i:Landroidx/lifecycle/F;

    .line 42
    .line 43
    new-instance p1, Landroidx/lifecycle/J;

    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;->j:Landroidx/lifecycle/J;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;->k:Landroidx/lifecycle/F;

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;->n(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;)Lcom/farsitel/bazaar/payment/repository/PaymentRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;->c:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;->v(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final n(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;->d:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;->j:Landroidx/lifecycle/J;

    .line 9
    .line 10
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 11
    .line 12
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;->k:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;->i:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;->g:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;->e:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(ZLcom/farsitel/bazaar/payment/addgiftcard/h;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;->h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/payment/addgiftcard/h$a;->a:Lcom/farsitel/bazaar/payment/addgiftcard/h$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;->s(ZLcom/farsitel/bazaar/payment/addgiftcard/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const-string v0, "giftCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;->d:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v5, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel$redeemGiftCard$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v5, p0, p1, p2, v0}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel$redeemGiftCard$1;-><init>(Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final v(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;->d:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;->j:Landroidx/lifecycle/J;

    .line 9
    .line 10
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 11
    .line 12
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/farsitel/bazaar/payment/addgiftcard/h$b;

    .line 25
    .line 26
    invoke-direct {p1, v3}, Lcom/farsitel/bazaar/payment/addgiftcard/h$b;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;->s(ZLcom/farsitel/bazaar/payment/addgiftcard/h;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
