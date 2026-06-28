.class public final Lcom/farsitel/bazaar/download/facade/DownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/M;


# instance fields
.field public final a:Lcom/farsitel/bazaar/download/model/DownloadConfig;

.field public final b:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

.field public final c:Lcom/farsitel/bazaar/entitystate/datasource/c;

.field public final d:Lcom/farsitel/bazaar/download/downloader/Downloader;

.field public final e:Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

.field public final f:Lcom/farsitel/bazaar/base/network/manager/c;

.field public final g:Lcom/farsitel/bazaar/util/core/g;

.field public final h:Lkotlinx/coroutines/v0;

.field public final i:Lkotlin/coroutines/h;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/download/model/DownloadConfig;Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Lcom/farsitel/bazaar/entitystate/datasource/c;Lcom/farsitel/bazaar/download/downloader/Downloader;Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;Lcom/farsitel/bazaar/base/network/manager/c;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 6

    .line 1
    const-string v0, "downloadConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadFileSystemHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloadStatusDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "downloader"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "downloadQueue"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "networkStateHelper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "globalDispatchers"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->a:Lcom/farsitel/bazaar/download/model/DownloadConfig;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->b:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->c:Lcom/farsitel/bazaar/entitystate/datasource/c;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->d:Lcom/farsitel/bazaar/download/downloader/Downloader;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->e:Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->f:Lcom/farsitel/bazaar/base/network/manager/c;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->g:Lcom/farsitel/bazaar/util/core/g;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/x0;->b(Lkotlinx/coroutines/v0;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->h:Lkotlinx/coroutines/v0;

    .line 60
    .line 61
    invoke-virtual {p7}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p4, p3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->i:Lkotlin/coroutines/h;

    .line 70
    .line 71
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    new-instance p3, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->k:Ljava/util/HashMap;

    .line 84
    .line 85
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 86
    .line 87
    invoke-direct {p3, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 91
    .line 92
    new-instance p2, Lcom/farsitel/bazaar/download/facade/DownloadManager$1;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Lcom/farsitel/bazaar/download/facade/DownloadManager$1;-><init>(Lcom/farsitel/bazaar/download/facade/DownloadManager;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p5, p2}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->onQueueChange(Lti/a;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lcom/farsitel/bazaar/download/facade/DownloadManager$2;

    .line 101
    .line 102
    invoke-direct {v3, p0, p1}, Lcom/farsitel/bazaar/download/facade/DownloadManager$2;-><init>(Lcom/farsitel/bazaar/download/facade/DownloadManager;Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    move-object v0, p0

    .line 110
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final D(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->e:Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->getRunningDownloadEntityIds()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->d:Lcom/farsitel/bazaar/download/downloader/Downloader;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lcom/farsitel/bazaar/download/downloader/Downloader;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->e:Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->clearRunningDownloadList()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->c:Lcom/farsitel/bazaar/entitystate/datasource/c;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/entitystate/datasource/c;->c(Z)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->r()V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    throw p1
.end method

.method public static synthetic L(Lcom/farsitel/bazaar/download/facade/DownloadManager;Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->K(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final M(Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;Lcom/farsitel/bazaar/download/facade/DownloadManager;Lcom/farsitel/bazaar/filehelper/FileHelper;Lg7/d;Ljava/math/BigInteger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getDownloadAPKNormally()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/farsitel/bazaar/downloadstorage/model/DiffPatchResult;->IGNORED:Lcom/farsitel/bazaar/downloadstorage/model/DiffPatchResult;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p1, Lcom/farsitel/bazaar/download/facade/DownloadManager;->b:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->Y(Lcom/farsitel/bazaar/filehelper/FileHelper;Lg7/d;Ljava/math/BigInteger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/download/facade/DownloadManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->n(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/download/facade/DownloadManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/download/facade/DownloadManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/download/facade/DownloadManager;)Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->e:Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/download/facade/DownloadManager;Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->v(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/farsitel/bazaar/download/facade/DownloadManager;)Lcom/farsitel/bazaar/download/downloader/Downloader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->d:Lcom/farsitel/bazaar/download/downloader/Downloader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/farsitel/bazaar/download/facade/DownloadManager;)Lcom/farsitel/bazaar/util/core/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->g:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/farsitel/bazaar/download/facade/DownloadManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->B(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/farsitel/bazaar/download/facade/DownloadManager;Lcom/farsitel/bazaar/download/downloader/g;Lg7/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->C(Lcom/farsitel/bazaar/download/downloader/g;Lg7/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/download/facade/DownloadManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->D(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;Lcom/farsitel/bazaar/download/facade/DownloadManager;Lcom/farsitel/bazaar/filehelper/FileHelper;Lg7/d;Ljava/math/BigInteger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->M(Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;Lcom/farsitel/bazaar/download/facade/DownloadManager;Lcom/farsitel/bazaar/filehelper/FileHelper;Lg7/d;Ljava/math/BigInteger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/farsitel/bazaar/download/facade/DownloadManager;Lg7/d;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->o(Lg7/d;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(ZLcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;)V
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getDownloadSpeed()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    const/high16 v2, -0x40800000    # -1.0f

    .line 12
    .line 13
    :goto_0
    const/16 v7, 0x1e

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p2

    .line 21
    invoke-static/range {v1 .. v8}, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->copy$default(Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lcom/farsitel/bazaar/downloadstorage/model/Continuing;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/farsitel/bazaar/downloadstorage/model/Continuing;-><init>(Lcom/farsitel/bazaar/downloadstorage/model/StatusData;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Lcom/farsitel/bazaar/downloadstorage/model/Downloading;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/farsitel/bazaar/downloadstorage/model/Downloading;-><init>(Lcom/farsitel/bazaar/downloadstorage/model/StatusData;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p3, p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->setStatus(Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->e:Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->getDownloadComponentFromQueue(Ljava/lang/String;)Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/farsitel/bazaar/downloadstorage/model/Stuck;->INSTANCE:Lcom/farsitel/bazaar/downloadstorage/model/Stuck;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->setStatus(Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->G(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/farsitel/bazaar/downloadstorage/model/Pending;->INSTANCE:Lcom/farsitel/bazaar/downloadstorage/model/Pending;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->setStatus(Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->l(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final C(Lcom/farsitel/bazaar/download/downloader/g;Lg7/d;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/download/downloader/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/downloader/g;->a()Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;->FAILED:Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/farsitel/bazaar/download/downloader/i;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/downloader/i;->b()Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->q(Lg7/d;Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/downloader/g;->a()Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;->FAILED_STORAGE:Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    check-cast p1, Lcom/farsitel/bazaar/download/downloader/i;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/downloader/i;->b()Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->s(Lg7/d;Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/downloader/g;->a()Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;->LINK_IS_NOT_VALID:Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/downloader/g;->a()Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;->FAILED_URL:Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;

    .line 58
    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    :cond_2
    check-cast p1, Lcom/farsitel/bazaar/download/downloader/i;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/downloader/i;->b()Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->z(Lg7/d;Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/downloader/g;->a()Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;->CHECKING:Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;

    .line 76
    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Lg7/d;->a()Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    sget-object p2, Lcom/farsitel/bazaar/downloadstorage/model/Checking;->INSTANCE:Lcom/farsitel/bazaar/downloadstorage/model/Checking;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->setStatus(Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    instance-of v0, p1, Lcom/farsitel/bazaar/download/downloader/b;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast p1, Lcom/farsitel/bazaar/download/downloader/b;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/downloader/b;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->o(Lg7/d;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    instance-of v0, p1, Lcom/farsitel/bazaar/download/downloader/h;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    check-cast p1, Lcom/farsitel/bazaar/download/downloader/h;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/downloader/h;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/downloader/h;->b()Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2}, Lg7/d;->a()Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p0, v0, p1, p2}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->A(ZLcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/downloader/g;->a()Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v0, Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;->NETWORK_LOST:Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;

    .line 132
    .line 133
    if-ne p1, v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p2}, Lg7/d;->a()Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    sget-object p2, Lcom/farsitel/bazaar/downloadstorage/model/PauseBySystem;->INSTANCE:Lcom/farsitel/bazaar/downloadstorage/model/PauseBySystem;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->setStatus(Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->e:Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->getRunningDownloadEntityIds()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/E;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->F(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->e:Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->getRunningDownloadEntity(Ljava/lang/String;)Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    sget-object v1, Lcom/farsitel/bazaar/downloadstorage/model/Pending;->INSTANCE:Lcom/farsitel/bazaar/downloadstorage/model/Pending;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->changeToStatus(Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->d:Lcom/farsitel/bazaar/download/downloader/Downloader;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/download/downloader/Downloader;->q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->e:Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->removeRunningDownloadItem(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final G(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->n(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->k:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkotlinx/coroutines/channels/g;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/channels/r$a;->a(Lkotlinx/coroutines/channels/r;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->d:Lcom/farsitel/bazaar/download/downloader/Downloader;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/download/downloader/Downloader;->q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->e:Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->removeFromDownloadProcess(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p1
.end method

.method public final H(Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "entityIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->e:Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->removeAllFromDownloadQueue(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->k:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lkotlinx/coroutines/channels/g;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/channels/r$a;->a(Lkotlinx/coroutines/channels/r;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->d:Lcom/farsitel/bazaar/download/downloader/Downloader;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/farsitel/bazaar/download/downloader/Downloader;->q(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_2
    monitor-exit v0

    .line 64
    throw p1
.end method

.method public final I(Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getEntityId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lkotlinx/coroutines/channels/g;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/channels/r$a;->a(Lkotlinx/coroutines/channels/r;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->K(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final J(Lcom/farsitel/bazaar/download/model/DownloadConnectionType;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->a:Lcom/farsitel/bazaar/download/model/DownloadConfig;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/download/model/DownloadConfig;->setDownloadConnectionType(Lcom/farsitel/bazaar/download/model/DownloadConnectionType;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->r()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final K(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getNextDownloadable()Lg7/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lg7/d;->a()Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v4, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_8

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->e:Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->setRunningDownloadItem(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->openSubscriptions()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->b:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->O(Lg7/d;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->b:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getTempFileType()Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v0, v5}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->B(Lg7/d;Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->b:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->u(Lg7/d;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/farsitel/bazaar/filehelper/FileHelper;->l()Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v4}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getCompletedDownloadHash()Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    invoke-static {p0, v0, v1, p1, v1}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->p(Lcom/farsitel/bazaar/download/facade/DownloadManager;Lg7/d;Ljava/lang/String;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {v2}, Lcom/farsitel/bazaar/filehelper/FileHelper;->w()Z

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->m(Lg7/d;)Lkotlinx/coroutines/channels/g;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v2, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->e:Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->downloadComponentExists(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v4}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getDownloadURL()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->setSizeFromEntities()V

    .line 101
    .line 102
    .line 103
    :cond_5
    if-eqz v5, :cond_7

    .line 104
    .line 105
    iget-object p1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->k:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getEntityId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lkotlinx/coroutines/channels/g;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    const/4 p2, 0x1

    .line 120
    invoke-static {p1, v1, p2, v1}, Lkotlinx/coroutines/channels/r$a;->a(Lkotlinx/coroutines/channels/r;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object p1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->k:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getEntityId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p1, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->d:Lcom/farsitel/bazaar/download/downloader/Downloader;

    .line 133
    .line 134
    invoke-virtual {p0, v4}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->y(Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    new-instance v9, Lcom/farsitel/bazaar/download/facade/DownloadManager$startDownloadProcess$2;

    .line 139
    .line 140
    invoke-direct {v9, p0}, Lcom/farsitel/bazaar/download/facade/DownloadManager$startDownloadProcess$2;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v8, Lcom/farsitel/bazaar/download/facade/DownloadManager$startDownloadProcess$3;

    .line 144
    .line 145
    invoke-direct {v8, v4, p0, v6, v0}, Lcom/farsitel/bazaar/download/facade/DownloadManager$startDownloadProcess$3;-><init>(Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;Lcom/farsitel/bazaar/download/facade/DownloadManager;Lcom/farsitel/bazaar/filehelper/FileHelper;Lg7/d;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v3 .. v10}, Lcom/farsitel/bazaar/download/downloader/Downloader;->S(Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;Lkotlinx/coroutines/channels/r;Lti/p;Lti/l;Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    sget-object p2, LE8/c;->a:LE8/c;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/Throwable;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getEntityId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v4, "all url are not valid "

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v1}, LE8/c;->l(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Lcom/farsitel/bazaar/downloadstorage/model/AllUrlsAreInvalidFailure;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p2, p1}, Lcom/farsitel/bazaar/downloadstorage/model/AllUrlsAreInvalidFailure;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, p2}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->q(Lg7/d;Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_1
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->i:Lkotlin/coroutines/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;)V
    .locals 5

    .line 1
    const-string v0, "downloadComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->hasDownloadEntityToDownload()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->isImmediateDownload()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->E()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->e:Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, p1, v2}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->addToQueue(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->x()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lcom/farsitel/bazaar/downloadstorage/model/Pending;->INSTANCE:Lcom/farsitel/bazaar/downloadstorage/model/Pending;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->changeToStatus(Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->e:Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v1, p1, v4, v2, v3}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->addToQueue$default(Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw p1
.end method

.method public final m(Lg7/d;)Lkotlinx/coroutines/channels/g;
    .locals 9

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/i;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lti/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v6, Lcom/farsitel/bazaar/download/facade/DownloadManager$createStateChangeChannel$1;

    .line 9
    .line 10
    invoke-direct {v6, v0, p0, p1, v2}, Lcom/farsitel/bazaar/download/facade/DownloadManager$createStateChangeChannel$1;-><init>(Lkotlinx/coroutines/channels/g;Lcom/farsitel/bazaar/download/facade/DownloadManager;Lg7/d;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v3, p0

    .line 18
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->e:Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->getDownloadComponentFromQueue(Ljava/lang/String;)Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->setGettingContentLengthState(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlinx/coroutines/v0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o(Lg7/d;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lg7/d;->a()Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/farsitel/bazaar/downloadstorage/model/Completed;

    .line 11
    .line 12
    new-instance v3, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getDownloadSpeed()F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getDownloadURL()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v9, 0x18

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v3 .. v10}, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcom/farsitel/bazaar/downloadstorage/model/Completed;-><init>(Lcom/farsitel/bazaar/downloadstorage/model/StatusData;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->setStatus(Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->e:Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

    .line 42
    .line 43
    invoke-virtual {p1}, Lg7/d;->getEntityId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->getDownloadComponentFromQueue(Ljava/lang/String;)Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->hasDownloadEntityToDownload()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {p0, p1, v2, p2, v0}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->L(Lcom/farsitel/bazaar/download/facade/DownloadManager;Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;ZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p2, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->e:Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->removeFromDownloadProcess(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    monitor-exit v1

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit v1

    .line 82
    throw p1
.end method

.method public final q(Lg7/d;Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lg7/d;->a()Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->e:Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

    .line 11
    .line 12
    invoke-virtual {p1}, Lg7/d;->getEntityId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v2, p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->getDownloadComponentFromQueue(Ljava/lang/String;)Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getDownloadRetryPolicy()Lcom/farsitel/bazaar/downloadstorage/model/DownloadRetryPolicy;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadRetryPolicy;->canRetry()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    instance-of v2, p2, Lcom/farsitel/bazaar/downloadstorage/model/AllUrlsAreInvalidFailure;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->addStatusData(Lcom/farsitel/bazaar/downloadstorage/model/StatusData;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, p1}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->I(Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v2, Lcom/farsitel/bazaar/downloadstorage/model/Failed;

    .line 46
    .line 47
    invoke-direct {v2, p2}, Lcom/farsitel/bazaar/downloadstorage/model/Failed;-><init>(Lcom/farsitel/bazaar/downloadstorage/model/StatusData;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->setStatus(Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->e:Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->removeFromDownloadProcess(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :cond_1
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0

    .line 67
    throw p1
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->x()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->e:Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->getNextDownloadObject()Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->getCoroutineContext()Lkotlin/coroutines/h;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v5, Lcom/farsitel/bazaar/download/facade/DownloadManager$downloadQueueChanged$1$1$1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v5, v0, p0, v2}, Lcom/farsitel/bazaar/download/facade/DownloadManager$downloadQueueChanged$1$1$1;-><init>(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;Lcom/farsitel/bazaar/download/facade/DownloadManager;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v2, p0

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v1

    .line 43
    throw v0
.end method

.method public final s(Lg7/d;Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg7/d;->a()Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/farsitel/bazaar/downloadstorage/model/Failed;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lcom/farsitel/bazaar/downloadstorage/model/Failed;-><init>(Lcom/farsitel/bazaar/downloadstorage/model/StatusData;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->setStatus(Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->e:Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

    .line 16
    .line 17
    invoke-virtual {p1}, Lg7/d;->getEntityId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->removeFromDownloadProcess(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->e:Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->getDownloadComponentsInQueue()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->e:Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->getRunningDownloadEntityIds()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/v0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v6, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1;

    .line 27
    .line 28
    invoke-direct {v6, p1, p0, v1}, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1;-><init>(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;Lcom/farsitel/bazaar/download/facade/DownloadManager;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v3, p0

    .line 36
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final w()Lcom/farsitel/bazaar/base/network/manager/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->f:Lcom/farsitel/bazaar/base/network/manager/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->a:Lcom/farsitel/bazaar/download/model/DownloadConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/download/model/DownloadConfig;->getDownloadConnectionType()Lcom/farsitel/bazaar/download/model/DownloadConnectionType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/download/model/DownloadConnectionType;->getConnectionCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->e:Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->getActiveDownloadsCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final y(Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->isMultipartEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->a:Lcom/farsitel/bazaar/download/model/DownloadConfig;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/farsitel/bazaar/download/model/DownloadConfig;->getDownloadConnectionType()Lcom/farsitel/bazaar/download/model/DownloadConnectionType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lcom/farsitel/bazaar/download/model/DownloadConnectionType;->SINGLE_CONNECTION:Lcom/farsitel/bazaar/download/model/DownloadConnectionType;

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getNumberOfConnection()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-le p1, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final z(Lg7/d;Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager;->e:Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg7/d;->getEntityId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->getRunningDownloadEntity(Ljava/lang/String;)Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lg7/d;->a()Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->errorOnCurrentUrl(Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->K(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
