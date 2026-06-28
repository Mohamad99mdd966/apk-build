.class public Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

.field public final b:Lcom/farsitel/bazaar/account/repository/AccountRepository;

.field public final c:Lkotlinx/coroutines/flow/c;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/payment/repository/PaymentRepository;Lcom/farsitel/bazaar/account/repository/AccountRepository;)V
    .locals 1

    .line 1
    const-string v0, "paymentRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;->a:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;->b:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/repository/PaymentRepository;->m()Lkotlinx/coroutines/flow/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase$special$$inlined$map$1;

    .line 23
    .line 24
    invoke-direct {p2, p1, p0}, Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/c;Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;->c:Lkotlinx/coroutines/flow/c;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;Lcom/farsitel/bazaar/database/model/PurchaseCacheModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;->g(Lcom/farsitel/bazaar/database/model/PurchaseCacheModel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;Lcom/farsitel/bazaar/database/model/PurchaseCacheModel;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;->i(Lcom/farsitel/bazaar/database/model/PurchaseCacheModel;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;Lcom/farsitel/bazaar/database/model/PurchaseCacheModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;->j(Lcom/farsitel/bazaar/database/model/PurchaseCacheModel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;->a:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/repository/PaymentRepository;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public d()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;->c:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;->f(Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/farsitel/bazaar/database/model/PurchaseCacheModel;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/PurchaseCacheModel;->getVendorPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.farsitel.bazaar"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public h(Ljava/lang/String;)Landroidx/lifecycle/F;
    .locals 2

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;->a:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/repository/PaymentRepository;->p()Landroidx/lifecycle/F;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase$isAppPurchasedLiveData$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase$isAppPurchasedLiveData$1;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/F;Lti/l;)Landroidx/lifecycle/F;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final i(Lcom/farsitel/bazaar/database/model/PurchaseCacheModel;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/PurchaseCacheModel;->getProductId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final j(Lcom/farsitel/bazaar/database/model/PurchaseCacheModel;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/PurchaseCacheModel;->getUserId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;->b:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/repository/AccountRepository;->n()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
