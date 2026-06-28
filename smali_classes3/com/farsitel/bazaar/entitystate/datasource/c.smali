.class public final Lcom/farsitel/bazaar/entitystate/datasource/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/M;


# instance fields
.field public final a:Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

.field public final b:Lcom/farsitel/bazaar/util/core/g;

.field public final c:Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;

.field public final d:Lkotlinx/coroutines/v0;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;)V
    .locals 1

    .line 1
    const-string v0, "downloadQueue"

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
    const-string v0, "downloadComponentHolder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/datasource/c;->a:Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/datasource/c;->b:Lcom/farsitel/bazaar/util/core/g;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/entitystate/datasource/c;->c:Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/x0;->b(Lkotlinx/coroutines/v0;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/datasource/c;->d:Lkotlinx/coroutines/v0;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/datasource/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/datasource/c;->c:Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;->getComponent(Ljava/lang/String;)Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getStatusFlow()Lkotlinx/coroutines/flow/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/datasource/c;->c:Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;->getComponent(Ljava/lang/String;)Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getEntitiesStatusFlow()Lkotlinx/coroutines/flow/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lkotlin/Pair;

    .line 6
    .line 7
    new-array v1, v1, [Lcom/farsitel/bazaar/downloadstorage/model/PauseBySystem;

    .line 8
    .line 9
    sget-object v2, Lcom/farsitel/bazaar/downloadstorage/model/PauseBySystem;->INSTANCE:Lcom/farsitel/bazaar/downloadstorage/model/PauseBySystem;

    .line 10
    .line 11
    aput-object v2, v1, v0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/collections/u;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/farsitel/bazaar/downloadstorage/model/Pending;->INSTANCE:Lcom/farsitel/bazaar/downloadstorage/model/Pending;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lkotlin/Pair;

    .line 24
    .line 25
    new-instance v2, Lcom/farsitel/bazaar/downloadstorage/model/Downloading;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3, v1, v3}, Lcom/farsitel/bazaar/downloadstorage/model/Downloading;-><init>(Lcom/farsitel/bazaar/downloadstorage/model/StatusData;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/farsitel/bazaar/downloadstorage/model/Continuing;

    .line 32
    .line 33
    invoke-direct {v4, v3, v1, v3}, Lcom/farsitel/bazaar/downloadstorage/model/Continuing;-><init>(Lcom/farsitel/bazaar/downloadstorage/model/StatusData;ILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    new-array v3, v3, [Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;

    .line 38
    .line 39
    sget-object v5, Lcom/farsitel/bazaar/downloadstorage/model/None;->INSTANCE:Lcom/farsitel/bazaar/downloadstorage/model/None;

    .line 40
    .line 41
    aput-object v5, v3, v0

    .line 42
    .line 43
    sget-object v0, Lcom/farsitel/bazaar/downloadstorage/model/Pending;->INSTANCE:Lcom/farsitel/bazaar/downloadstorage/model/Pending;

    .line 44
    .line 45
    aput-object v0, v3, v1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v2, v3, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v4, v3, v0

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/collections/u;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/farsitel/bazaar/downloadstorage/model/PauseBySystem;->INSTANCE:Lcom/farsitel/bazaar/downloadstorage/model/PauseBySystem;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/datasource/c;->a:Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

    .line 75
    .line 76
    invoke-virtual {v1, v0, p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->changeCurrentStatus(Ljava/util/List;Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/datasource/c;->b:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/datasource/c;->d:Lkotlinx/coroutines/v0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
