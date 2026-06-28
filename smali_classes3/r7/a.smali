.class public final Lr7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

.field public final b:Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;)V
    .locals 1

    .line 1
    const-string v0, "downloadQueue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadComponentHolder"

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
    iput-object p1, p0, Lr7/a;->a:Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

    .line 15
    .line 16
    iput-object p2, p0, Lr7/a;->b:Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lr7/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;
    .locals 2

    .line 1
    iget-object v0, p0, Lr7/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr7/a;->a:Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->getDownloadComponentFromQueue(Ljava/lang/String;)Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lr7/a;->b:Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;->getComponent(Ljava/lang/String;)Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
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
    invoke-virtual {p0, p1}, Lr7/a;->a(Ljava/lang/String;)Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getProgressFlow()Lkotlinx/coroutines/flow/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;
    .locals 1

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lr7/a;->a(Ljava/lang/String;)Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getDownloaderProgressInfo()Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method
