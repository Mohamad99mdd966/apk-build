.class public final Lcom/farsitel/bazaar/downloadstorage/di/module/InitStorageObserverTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;

.field public final b:Lcom/farsitel/bazaar/util/core/g;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "bazaarStorageObserver"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/downloadstorage/di/module/InitStorageObserverTask;->a:Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/downloadstorage/di/module/InitStorageObserverTask;->b:Lcom/farsitel/bazaar/util/core/g;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/downloadstorage/di/module/InitStorageObserverTask;)Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/downloadstorage/di/module/InitStorageObserverTask;->a:Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/di/module/InitStorageObserverTask;->b:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/N;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/M;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v4, Lcom/farsitel/bazaar/downloadstorage/di/module/InitStorageObserverTask$run$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lcom/farsitel/bazaar/downloadstorage/di/module/InitStorageObserverTask$run$1;-><init>(Lcom/farsitel/bazaar/downloadstorage/di/module/InitStorageObserverTask;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 22
    .line 23
    .line 24
    return-void
.end method
