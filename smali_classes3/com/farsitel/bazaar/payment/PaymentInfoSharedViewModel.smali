.class public final Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u000f\u0010\u0018\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u000f\u0010\u0019\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u0010\u0010\u001e\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R \u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R#\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)0.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0010048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00100.8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00100\u001a\u0004\u00089\u00102\u00a8\u0006;"
    }
    d2 = {
        "Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "Lcom/farsitel/bazaar/account/facade/AccountManager;",
        "accountManager",
        "Lcom/farsitel/bazaar/payment/repository/PaymentRepository;",
        "paymentRepository",
        "Lcom/farsitel/bazaar/payment/datasource/a;",
        "balanceLocalDataSource",
        "Lp9/a;",
        "loyaltyClubLocalDataSource",
        "<init>",
        "(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/payment/repository/PaymentRepository;Lcom/farsitel/bazaar/payment/datasource/a;Lp9/a;)V",
        "Lcom/farsitel/bazaar/account/model/User;",
        "user",
        "Lkotlin/y;",
        "z",
        "(Lcom/farsitel/bazaar/account/model/User;)V",
        "p",
        "()V",
        "x",
        "y",
        "s",
        "u",
        "t",
        "",
        "A",
        "()Z",
        "v",
        "w",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "Lcom/farsitel/bazaar/account/facade/AccountManager;",
        "d",
        "Lcom/farsitel/bazaar/payment/repository/PaymentRepository;",
        "e",
        "Lcom/farsitel/bazaar/payment/datasource/a;",
        "f",
        "Lp9/a;",
        "Landroidx/lifecycle/H;",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "Lcom/farsitel/bazaar/model/payment/CreditBalance;",
        "g",
        "Landroidx/lifecycle/H;",
        "_userCreditStateLiveData",
        "Landroidx/lifecycle/F;",
        "h",
        "Landroidx/lifecycle/F;",
        "r",
        "()Landroidx/lifecycle/F;",
        "userCreditStateLiveData",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "i",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_continuePaymentFlowDeepLinkLiveData",
        "j",
        "q",
        "continuePaymentFlowDeepLinkLiveData",
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
.field public final c:Lcom/farsitel/bazaar/account/facade/AccountManager;

.field public final d:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

.field public final e:Lcom/farsitel/bazaar/payment/datasource/a;

.field public final f:Lp9/a;

.field public final g:Landroidx/lifecycle/H;

.field public final h:Landroidx/lifecycle/F;

.field public final i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final j:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/payment/repository/PaymentRepository;Lcom/farsitel/bazaar/payment/datasource/a;Lp9/a;)V
    .locals 1

    .line 1
    const-string v0, "globalDispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paymentRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "balanceLocalDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "loyaltyClubLocalDataSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;->c:Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;->d:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;->e:Lcom/farsitel/bazaar/payment/datasource/a;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;->f:Lp9/a;

    .line 36
    .line 37
    new-instance p1, Landroidx/lifecycle/H;

    .line 38
    .line 39
    invoke-direct {p1}, Landroidx/lifecycle/H;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;->g:Landroidx/lifecycle/H;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;->h:Landroidx/lifecycle/F;

    .line 45
    .line 46
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;->i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;->j:Landroidx/lifecycle/F;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;->t()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;->s()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;)Lcom/farsitel/bazaar/payment/datasource/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;->e:Lcom/farsitel/bazaar/payment/datasource/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;)Lcom/farsitel/bazaar/payment/repository/PaymentRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;->d:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;)Landroidx/lifecycle/H;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;->g:Landroidx/lifecycle/H;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;Lcom/farsitel/bazaar/account/model/User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;->z(Lcom/farsitel/bazaar/account/model/User;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z(Lcom/farsitel/bazaar/account/model/User;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/model/User;->isLoggedIn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;->A()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;->v(Lcom/farsitel/bazaar/account/model/User;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;->g:Landroidx/lifecycle/H;

    .line 21
    .line 22
    new-instance v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 23
    .line 24
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;->g:Landroidx/lifecycle/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;->g:Landroidx/lifecycle/H;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/farsitel/bazaar/model/payment/CreditBalance;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;->i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;->j:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;->h:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel$listenOnBalanceChange$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel$listenOnBalanceChange$1;-><init>(Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;->g:Landroidx/lifecycle/H;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;->c:Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/farsitel/bazaar/account/facade/AccountManager;->g()Landroidx/lifecycle/F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel$listenOnUserProfileChange$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel$listenOnUserProfileChange$1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel$a;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel$a;-><init>(Lti/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->q(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;->c:Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/facade/AccountManager;->g()Landroidx/lifecycle/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/farsitel/bazaar/account/model/User;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;->v(Lcom/farsitel/bazaar/account/model/User;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final v(Lcom/farsitel/bazaar/account/model/User;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/model/User;->isLoggedIn()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;->g:Landroidx/lifecycle/H;

    .line 9
    .line 10
    new-instance v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 11
    .line 12
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v4, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel$loadCredit$2;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {v4, p0, p1}, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel$loadCredit$2;-><init>(Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;->f:Lp9/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp9/a;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 18
    .line 19
    return-object p1
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;->c:Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/facade/AccountManager;->g()Landroidx/lifecycle/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/farsitel/bazaar/account/model/User;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/model/User;->isLoggedIn()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v5, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel$onRefreshCredit$1;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v5, p0, v0}, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel$onRefreshCredit$1;-><init>(Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
