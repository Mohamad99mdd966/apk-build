.class public final Lcom/farsitel/bazaar/entitystate/di/module/EntityStateStartUpTaskModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/entitystate/di/module/EntityStateStartUpTaskModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/entitystate/di/module/EntityStateStartUpTaskModule;

    invoke-direct {v0}, Lcom/farsitel/bazaar/entitystate/di/module/EntityStateStartUpTaskModule;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/entitystate/di/module/EntityStateStartUpTaskModule;->a:Lcom/farsitel/bazaar/entitystate/di/module/EntityStateStartUpTaskModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/entitystate/di/module/EntityStateStartUpTaskModule;->d(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;)V

    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/entitystate/di/module/EntityStateStartUpTaskModule;->f(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;)V

    return-void
.end method

.method public static final d(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/N;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/M;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v3, Lcom/farsitel/bazaar/entitystate/di/module/EntityStateStartUpTaskModule$provideInitSyncUpgradableAppsWithLocalTask$1$1;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-direct {v3, p1, p0}, Lcom/farsitel/bazaar/entitystate/di/module/EntityStateStartUpTaskModule$provideInitSyncUpgradableAppsWithLocalTask$1$1;-><init>(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final f(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/p0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lcom/farsitel/bazaar/entitystate/di/module/EntityStateStartUpTaskModule$provideInitializePurchaseState$1$1;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-direct {v3, p1, p0}, Lcom/farsitel/bazaar/entitystate/di/module/EntityStateStartUpTaskModule$provideInitializePurchaseState$1$1;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/util/core/g;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    const-string v0, "upgradableAppRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "globalDispatchers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/entitystate/di/module/d;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lcom/farsitel/bazaar/entitystate/di/module/d;-><init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e(Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;Lcom/farsitel/bazaar/util/core/g;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    const-string v0, "purchaseStateUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "globalDispatchers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/entitystate/di/module/c;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lcom/farsitel/bazaar/entitystate/di/module/c;-><init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
