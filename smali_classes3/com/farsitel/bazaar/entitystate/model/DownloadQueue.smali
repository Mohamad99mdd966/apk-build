.class public Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0012\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0012\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u001d\u0010\u0015\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010\"\u001a\u00020\u00062\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00132\u0006\u0010!\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010&\u001a\u00020\u00062\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010(\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0019J\u0019\u0010)\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0019J\u0017\u0010*\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0008J\u0017\u0010+\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0008J\u000f\u0010,\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008,\u0010\u000bJ\u000f\u0010-\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008-\u0010\u000bJ\u0017\u0010.\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00102\u001a\r\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008100H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0015\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00086\u0010\u0003J\u0015\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0013H\u0016\u00a2\u0006\u0004\u00087\u00105R\u001c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000c088\u0012@\u0012X\u0092\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R0\u0010=\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c0;j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c`<8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R0\u0010?\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c0;j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c`<8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010>R\u0014\u0010A\u001a\u00020@8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006C"
    }
    d2 = {
        "Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;",
        "",
        "<init>",
        "()V",
        "",
        "componentId",
        "Lkotlin/y;",
        "removeFromDownloadQueue",
        "(Ljava/lang/String;)V",
        "",
        "getInProgressDownloadsCount",
        "()I",
        "Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;",
        "downloadComponent",
        "",
        "shouldBeStartOfQueue",
        "addToQueue",
        "(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;Z)V",
        "removeFromDownloadProcess",
        "",
        "componentIds",
        "removeAllFromDownloadQueue",
        "(Ljava/util/List;)V",
        "entityId",
        "getDownloadComponentFromQueue",
        "(Ljava/lang/String;)Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;",
        "id",
        "downloadComponentExists",
        "(Ljava/lang/String;)Z",
        "getNextDownloadObject",
        "()Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;",
        "Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;",
        "fromStatus",
        "toStatus",
        "changeCurrentStatus",
        "(Ljava/util/List;Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V",
        "Lkotlin/Function0;",
        "onChange",
        "onQueueChange",
        "(Lti/a;)V",
        "getRunningDownloadEntity",
        "getPausedDownloadEntity",
        "removeRunningDownloadItem",
        "removePausedDownloadItem",
        "getRunningDownloadsCount",
        "getActiveDownloadsCount",
        "setRunningDownloadItem",
        "(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;)V",
        "",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "getRunningDownloadEntityIds",
        "()Ljava/util/Set;",
        "getQueueEntityIds",
        "()Ljava/util/List;",
        "clearRunningDownloadList",
        "getDownloadComponentsInQueue",
        "Lcom/farsitel/bazaar/entitystate/model/ObservableList;",
        "downloadQueueList",
        "Lcom/farsitel/bazaar/entitystate/model/ObservableList;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "pauseDownloadList",
        "Ljava/util/HashMap;",
        "runningDownloadList",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "downloadQueueLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "entitystate_release"
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
.field private downloadQueueList:Lcom/farsitel/bazaar/entitystate/model/ObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/entitystate/model/ObservableList<",
            "Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final pauseDownloadList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final runningDownloadList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/entitystate/model/ObservableList;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/farsitel/bazaar/entitystate/model/ObservableList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->downloadQueueList:Lcom/farsitel/bazaar/entitystate/model/ObservableList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->pauseDownloadList:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->runningDownloadList:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->downloadQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic addToQueue$default(Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->addToQueue(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: addToQueue"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private getInProgressDownloadsCount()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->getDownloadComponentsInQueue()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->isInGettingDownloadSizeProcess()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    if-gez v2, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/u;->w()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method private removeFromDownloadQueue(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->downloadQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->downloadQueueList:Lcom/farsitel/bazaar/entitystate/model/ObservableList;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    const/4 v2, -0x1

    .line 41
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-le v1, v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_2
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->downloadQueueList:Lcom/farsitel/bazaar/entitystate/model/ObservableList;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/entitystate/model/ObservableList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :cond_3
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_3
    monitor-exit v0

    .line 70
    throw p1
.end method


# virtual methods
.method public addToQueue(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;Z)V
    .locals 3

    .line 1
    const-string v0, "downloadComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->downloadQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->downloadQueueList:Lcom/farsitel/bazaar/entitystate/model/ObservableList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :try_start_1
    iget-object p2, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->downloadQueueList:Lcom/farsitel/bazaar/entitystate/model/ObservableList;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/farsitel/bazaar/entitystate/model/ObservableList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->runningDownloadList:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p2, v1, p1}, Lcom/farsitel/bazaar/entitystate/model/ObservableList;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p2, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->downloadQueueList:Lcom/farsitel/bazaar/entitystate/model/ObservableList;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/entitystate/model/ObservableList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw p1
.end method

.method public changeCurrentStatus(Ljava/util/List;Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;",
            ">;",
            "Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fromStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toStatus"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->downloadQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->downloadQueueList:Lcom/farsitel/bazaar/entitystate/model/ObservableList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "iterator(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "next(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->changeCurrentStatus(Ljava/util/List;Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw p1
.end method

.method public clearRunningDownloadList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->downloadQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->runningDownloadList:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public downloadComponentExists(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->getDownloadComponentFromQueue(Ljava/lang/String;)Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public getActiveDownloadsCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->getRunningDownloadsCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->getInProgressDownloadsCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getDownloadComponentFromQueue(Ljava/lang/String;)Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;
    .locals 4

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->downloadQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->downloadQueueList:Lcom/farsitel/bazaar/entitystate/model/ObservableList;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    check-cast v2, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object v2

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw p1
.end method

.method public getDownloadComponentsInQueue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->downloadQueueList:Lcom/farsitel/bazaar/entitystate/model/ObservableList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNextDownloadObject()Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->downloadQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->downloadQueueList:Lcom/farsitel/bazaar/entitystate/model/ObservableList;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/ObservableList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->downloadQueueList:Lcom/farsitel/bazaar/entitystate/model/ObservableList;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "get(...)"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0, v4}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->getRunningDownloadEntity(Ljava/lang/String;)Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->getPausedDownloadEntity(Ljava/lang/String;)Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getStatus()Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    instance-of v4, v4, Lcom/farsitel/bazaar/downloadstorage/model/PauseBySystem;

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->isInGettingDownloadSizeProcess()Z

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-object v3

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    monitor-exit v0

    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :goto_1
    monitor-exit v0

    .line 67
    throw v1
.end method

.method public getPausedDownloadEntity(Ljava/lang/String;)Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;
    .locals 2

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->downloadQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->pauseDownloadList:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public getQueueEntityIds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->downloadQueueList:Lcom/farsitel/bazaar/entitystate/model/ObservableList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public getRunningDownloadEntity(Ljava/lang/String;)Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;
    .locals 2

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->downloadQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->runningDownloadList:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public getRunningDownloadEntityIds()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->runningDownloadList:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-keys>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getRunningDownloadsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->runningDownloadList:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onQueueChange(Lti/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onChange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->downloadQueueList:Lcom/farsitel/bazaar/entitystate/model/ObservableList;

    .line 7
    .line 8
    new-instance v1, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue$onQueueChange$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue$onQueueChange$1;-><init>(Lti/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/entitystate/model/ObservableList;->addObservableListener(Lcom/farsitel/bazaar/entitystate/model/ObservableListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeAllFromDownloadQueue(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "componentIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->downloadQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->removeRunningDownloadItem(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->removePausedDownloadItem(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->downloadQueueList:Lcom/farsitel/bazaar/entitystate/model/ObservableList;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->downloadQueueList:Lcom/farsitel/bazaar/entitystate/model/ObservableList;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lcom/farsitel/bazaar/entitystate/model/ObservableList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v0

    .line 83
    throw p1
.end method

.method public removeFromDownloadProcess(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "componentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->removeRunningDownloadItem(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->removePausedDownloadItem(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->removeFromDownloadQueue(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public removePausedDownloadItem(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->downloadQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->pauseDownloadList:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public removeRunningDownloadItem(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->downloadQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->runningDownloadList:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public setRunningDownloadItem(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;)V
    .locals 3

    .line 1
    const-string v0, "downloadComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->downloadQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->runningDownloadList:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1
.end method
