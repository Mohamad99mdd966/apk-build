.class public final Lcom/farsitel/bazaar/download/downloader/Downloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/M;
.implements Lcom/farsitel/bazaar/download/downloader/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/download/downloader/Downloader$a;,
        Lcom/farsitel/bazaar/download/downloader/Downloader$MergeDownloadPartState;,
        Lcom/farsitel/bazaar/download/downloader/Downloader$b;
    }
.end annotation


# static fields
.field public static final q:Lcom/farsitel/bazaar/download/downloader/Downloader$a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

.field public final b:Lcom/farsitel/bazaar/base/network/manager/c;

.field public final c:Lcom/farsitel/bazaar/download/downloader/s;

.field public final d:Lcom/farsitel/bazaar/download/downloader/PartDownloadMerger;

.field public final e:Lcom/farsitel/bazaar/downloaderlog/repository/DownloadLogsRepository;

.field public final f:Lcom/farsitel/bazaar/download/downloader/d;

.field public final g:Ljava/util/HashMap;

.field public final h:Lkotlinx/coroutines/y;

.field public final i:Lkotlin/coroutines/h;

.field public final j:I

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public final l:Ljava/util/HashSet;

.field public final m:Ljava/util/HashSet;

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/HashMap;

.field public p:Lkotlinx/coroutines/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/download/downloader/Downloader$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/download/downloader/Downloader$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/download/downloader/Downloader;->q:Lcom/farsitel/bazaar/download/downloader/Downloader$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Lcom/farsitel/bazaar/base/network/manager/c;Lcom/farsitel/bazaar/download/downloader/s;Lcom/farsitel/bazaar/download/downloader/PartDownloadMerger;Lcom/farsitel/bazaar/downloaderlog/repository/DownloadLogsRepository;Lcom/farsitel/bazaar/download/downloader/d;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "downloadFileSystemHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkStateHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storageHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "downloadMerger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "downloadLogsRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "downloadMetaInfoDataSource"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->a:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->b:Lcom/farsitel/bazaar/base/network/manager/c;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->c:Lcom/farsitel/bazaar/download/downloader/s;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->d:Lcom/farsitel/bazaar/download/downloader/PartDownloadMerger;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->e:Lcom/farsitel/bazaar/downloaderlog/repository/DownloadLogsRepository;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->f:Lcom/farsitel/bazaar/download/downloader/d;

    .line 50
    .line 51
    new-instance p1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->g:Ljava/util/HashMap;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/x0;->b(Lkotlinx/coroutines/v0;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->h:Lkotlinx/coroutines/y;

    .line 65
    .line 66
    invoke-virtual {p7}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->i:Lkotlin/coroutines/h;

    .line 75
    .line 76
    invoke-static {}, Lcom/farsitel/bazaar/download/model/DownloadConnectionTypeKt;->getMaxThreadPoolSize()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 p2, 0x5

    .line 81
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->j:I

    .line 86
    .line 87
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->k:Ljava/util/concurrent/ExecutorService;

    .line 92
    .line 93
    new-instance p1, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->l:Ljava/util/HashSet;

    .line 99
    .line 100
    new-instance p1, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->m:Ljava/util/HashSet;

    .line 106
    .line 107
    new-instance p1, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->n:Ljava/util/HashMap;

    .line 113
    .line 114
    new-instance p1, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->o:Ljava/util/HashMap;

    .line 120
    .line 121
    return-void
.end method

.method public static synthetic F(Lcom/farsitel/bazaar/download/downloader/Downloader;Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;JLjava/lang/Long;ILjava/lang/Object;)Ljava/net/HttpURLConnection;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    :cond_1
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/farsitel/bazaar/download/downloader/Downloader;->E(Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;JLjava/lang/Long;)Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final I(Lcom/farsitel/bazaar/download/downloader/Downloader;Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/util/List;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->a:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;->getPartIndex()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, p1, v0}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->f0(Lcom/farsitel/bazaar/filehelper/FileHelper;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static final N(Lcom/farsitel/bazaar/download/downloader/Downloader;Lcom/farsitel/bazaar/download/downloader/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->b:Lcom/farsitel/bazaar/base/network/manager/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/farsitel/bazaar/base/network/manager/c;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->l:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/downloader/o;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final T(Lcom/farsitel/bazaar/download/downloader/Downloader;Ljava/lang/String;Lkotlinx/coroutines/channels/r;Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/math/BigInteger;Lti/p;Ljava/math/BigInteger;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    if-nez p8, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->l:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/download/downloader/a;->b:Lcom/farsitel/bazaar/download/downloader/a;

    .line 12
    .line 13
    invoke-virtual {p0, p2, v0}, Lcom/farsitel/bazaar/download/downloader/Downloader;->P(Lkotlinx/coroutines/channels/r;Lcom/farsitel/bazaar/download/downloader/g;)V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p3 .. p4}, Lcom/farsitel/bazaar/download/downloader/Downloader;->Y(Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/math/BigInteger;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    iget-object p4, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->o:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$handleCompleteDownload$1;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p2

    .line 29
    move-object v6, p3

    .line 30
    move-object v1, p5

    .line 31
    move-object v2, p6

    .line 32
    move-object v5, p7

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$handleCompleteDownload$1;-><init>(Lti/p;Ljava/math/BigInteger;Lcom/farsitel/bazaar/download/downloader/Downloader;Lkotlinx/coroutines/channels/r;Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v3, v0

    .line 41
    move-object v0, p0

    .line 42
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p3}, Lcom/farsitel/bazaar/filehelper/FileHelper;->w()Z

    .line 51
    .line 52
    .line 53
    new-instance p4, Lcom/farsitel/bazaar/download/downloader/i;

    .line 54
    .line 55
    sget-object p5, Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;->FAILED:Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;

    .line 56
    .line 57
    new-instance p6, Lcom/farsitel/bazaar/downloadstorage/model/GenericFailureDownloadStatusData;

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/farsitel/bazaar/filehelper/FileHelper;->v()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "hash of downloaded file "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p3, " is not valid"

    .line 77
    .line 78
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const-string v1, "downloaded_file_is_not_valid"

    .line 86
    .line 87
    invoke-direct {p6, v1, p3}, Lcom/farsitel/bazaar/downloadstorage/model/GenericFailureDownloadStatusData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p4, p5, p6}, Lcom/farsitel/bazaar/download/downloader/i;-><init>(Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2, p4}, Lcom/farsitel/bazaar/download/downloader/Downloader;->P(Lkotlinx/coroutines/channels/r;Lcom/farsitel/bazaar/download/downloader/g;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/farsitel/bazaar/download/downloader/Downloader;->t(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic U(Lcom/farsitel/bazaar/download/downloader/Downloader;Ljava/lang/String;Lkotlinx/coroutines/channels/r;Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/math/BigInteger;Lti/p;Ljava/math/BigInteger;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 10

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move/from16 v9, p8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-static/range {v1 .. v9}, Lcom/farsitel/bazaar/download/downloader/Downloader;->T(Lcom/farsitel/bazaar/download/downloader/Downloader;Ljava/lang/String;Lkotlinx/coroutines/channels/r;Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/math/BigInteger;Lti/p;Ljava/math/BigInteger;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final V(Lcom/farsitel/bazaar/download/downloader/Downloader;Ljava/lang/String;Lkotlinx/coroutines/channels/r;Lcom/farsitel/bazaar/download/downloader/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->p:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/downloader/Downloader;->t(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/farsitel/bazaar/download/downloader/Downloader;->P(Lkotlinx/coroutines/channels/r;Lcom/farsitel/bazaar/download/downloader/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final W(Lcom/farsitel/bazaar/download/downloader/Downloader;Ljava/lang/String;Lkotlinx/coroutines/channels/r;Lcom/farsitel/bazaar/download/downloader/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/downloader/Downloader;->t(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/farsitel/bazaar/download/downloader/Downloader;->P(Lkotlinx/coroutines/channels/r;Lcom/farsitel/bazaar/download/downloader/g;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final X(Lcom/farsitel/bazaar/download/downloader/Downloader;Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;Lkotlinx/coroutines/channels/r;Ljava/math/BigInteger;Lti/p;Ljava/math/BigInteger;Ljava/util/List;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/farsitel/bazaar/download/downloader/Downloader;->r(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->p:Lkotlinx/coroutines/v0;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {v4, v6, v5, v6}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v4, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->d:Lcom/farsitel/bazaar/download/downloader/PartDownloadMerger;

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    invoke-virtual {v4, v7, p2}, Lcom/farsitel/bazaar/download/downloader/PartDownloadMerger;->b(Ljava/util/List;Lcom/farsitel/bazaar/filehelper/FileHelper;)Lcom/farsitel/bazaar/download/downloader/Downloader$MergeDownloadPartState;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v7, Lcom/farsitel/bazaar/download/downloader/Downloader$b;->a:[I

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    aget v4, v7, v4

    .line 28
    .line 29
    if-eq v4, v5, :cond_3

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v4, v5, :cond_2

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    if-ne v4, v7, :cond_1

    .line 36
    .line 37
    new-instance v4, Lcom/farsitel/bazaar/download/downloader/i;

    .line 38
    .line 39
    sget-object v7, Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;->FAILED_STORAGE:Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;

    .line 40
    .line 41
    new-instance v8, Lcom/farsitel/bazaar/downloadstorage/model/StorageFailureDownloadStatusData;

    .line 42
    .line 43
    const-string v9, "no_enough_space_on_storage_to_merge"

    .line 44
    .line 45
    invoke-direct {v8, v9, v6, v5, v6}, Lcom/farsitel/bazaar/downloadstorage/model/StorageFailureDownloadStatusData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v7, v8}, Lcom/farsitel/bazaar/download/downloader/i;-><init>(Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, p3, v4}, Lcom/farsitel/bazaar/download/downloader/Downloader;->W(Lcom/farsitel/bazaar/download/downloader/Downloader;Ljava/lang/String;Lkotlinx/coroutines/channels/r;Lcom/farsitel/bazaar/download/downloader/g;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    new-instance v4, Lcom/farsitel/bazaar/download/downloader/i;

    .line 62
    .line 63
    sget-object v7, Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;->FAILED:Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;

    .line 64
    .line 65
    new-instance v8, Lcom/farsitel/bazaar/downloadstorage/model/StorageFailureDownloadStatusData;

    .line 66
    .line 67
    const-string v9, "merging_download_file_failed"

    .line 68
    .line 69
    invoke-direct {v8, v9, v6, v5, v6}, Lcom/farsitel/bazaar/downloadstorage/model/StorageFailureDownloadStatusData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v7, v8}, Lcom/farsitel/bazaar/download/downloader/i;-><init>(Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1, p3, v4}, Lcom/farsitel/bazaar/download/downloader/Downloader;->V(Lcom/farsitel/bazaar/download/downloader/Downloader;Ljava/lang/String;Lkotlinx/coroutines/channels/r;Lcom/farsitel/bazaar/download/downloader/i;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/16 v9, 0x100

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v0, p0

    .line 84
    move-object v1, p1

    .line 85
    move-object v3, p2

    .line 86
    move-object v2, p3

    .line 87
    move-object v4, p4

    .line 88
    move-object/from16 v5, p5

    .line 89
    .line 90
    move-object/from16 v6, p6

    .line 91
    .line 92
    move-object/from16 v7, p8

    .line 93
    .line 94
    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/download/downloader/Downloader;->U(Lcom/farsitel/bazaar/download/downloader/Downloader;Ljava/lang/String;Lkotlinx/coroutines/channels/r;Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/math/BigInteger;Lti/p;Ljava/math/BigInteger;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->f:Lcom/farsitel/bazaar/download/downloader/d;

    .line 98
    .line 99
    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/download/downloader/d;->b(Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final Y(Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/math/BigInteger;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->m(Ljava/math/BigInteger;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final Z(Lcom/farsitel/bazaar/download/downloader/Downloader;Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/lang/String;Ljava/math/BigInteger;Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;Lkotlinx/coroutines/channels/r;Lti/p;Lti/l;ZLkotlinx/coroutines/flow/p;Ljava/math/BigInteger;)V
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/16 v7, 0xc

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    :try_start_0
    invoke-static/range {v1 .. v8}, Lcom/farsitel/bazaar/download/downloader/Downloader;->F(Lcom/farsitel/bazaar/download/downloader/Downloader;Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;JLjava/lang/Long;ILjava/lang/Object;)Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1e
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 20
    move-object v4, v3

    .line 21
    :try_start_1
    iget-object v2, v1, Lcom/farsitel/bazaar/download/downloader/Downloader;->e:Lcom/farsitel/bazaar/downloaderlog/repository/DownloadLogsRepository;

    .line 22
    .line 23
    invoke-static {v12, v0, v2}, Lcom/farsitel/bazaar/download/model/DownloaderExtKt;->logResponseHeaders(Ljava/net/HttpURLConnection;Ljava/lang/String;Lcom/farsitel/bazaar/downloaderlog/repository/DownloadLogsRepository;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "X-ZRK-SN"

    .line 31
    .line 32
    invoke-virtual {v12, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1c
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 36
    const-string v5, ""

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    move-object v8, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v8, v3

    .line 43
    :goto_0
    :try_start_2
    iget-object v3, v1, Lcom/farsitel/bazaar/download/downloader/Downloader;->m:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1c
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto/16 :goto_26

    .line 52
    .line 53
    :cond_1
    const/16 v3, 0xc8

    .line 54
    .line 55
    if-ne v2, v3, :cond_3

    .line 56
    .line 57
    :try_start_3
    invoke-virtual {v4}, Lcom/farsitel/bazaar/filehelper/FileHelper;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/farsitel/bazaar/filehelper/FileHelper;->w()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object/from16 v13, p6

    .line 67
    .line 68
    move-object v7, v1

    .line 69
    move-object v14, v8

    .line 70
    move-object v8, v4

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v1, v0

    .line 75
    move-object v10, v11

    .line 76
    :goto_1
    const/4 v2, 0x1

    .line 77
    const/4 v5, 0x1

    .line 78
    goto/16 :goto_27

    .line 79
    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object/from16 v9, p6

    .line 82
    .line 83
    move-object v10, v11

    .line 84
    move-object v13, v12

    .line 85
    const/4 v5, 0x1

    .line 86
    const/4 v15, 0x1

    .line 87
    move-object v12, v4

    .line 88
    goto/16 :goto_1c

    .line 89
    .line 90
    :catch_1
    move-object/from16 v9, p6

    .line 91
    .line 92
    :goto_2
    move-object v10, v11

    .line 93
    move-object v13, v12

    .line 94
    const/4 v3, 0x1

    .line 95
    const/4 v14, 0x1

    .line 96
    move-object v12, v4

    .line 97
    goto/16 :goto_21

    .line 98
    .line 99
    :cond_3
    const/16 v6, 0x1a0

    .line 100
    .line 101
    if-ne v2, v6, :cond_2

    .line 102
    .line 103
    move-object/from16 v6, p4

    .line 104
    .line 105
    :try_start_4
    invoke-virtual {v1, v6, v4}, Lcom/farsitel/bazaar/download/downloader/Downloader;->K(Ljava/math/BigInteger;Lcom/farsitel/bazaar/filehelper/FileHelper;)Z

    .line 106
    .line 107
    .line 108
    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    move-object/from16 v3, p6

    .line 113
    .line 114
    move-object/from16 v7, p11

    .line 115
    .line 116
    move-object v2, v0

    .line 117
    move-object v5, v6

    .line 118
    move-object/from16 v6, p7

    .line 119
    .line 120
    :try_start_5
    invoke-static/range {v1 .. v9}, Lcom/farsitel/bazaar/download/downloader/Downloader;->T(Lcom/farsitel/bazaar/download/downloader/Downloader;Ljava/lang/String;Lkotlinx/coroutines/channels/r;Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/math/BigInteger;Lti/p;Ljava/math/BigInteger;Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_2
    move-exception v0

    .line 125
    move-object/from16 v1, p0

    .line 126
    .line 127
    move-object/from16 v9, p6

    .line 128
    .line 129
    move-object v10, v11

    .line 130
    move-object v13, v12

    .line 131
    const/4 v5, 0x1

    .line 132
    const/4 v15, 0x1

    .line 133
    move-object/from16 v12, p2

    .line 134
    .line 135
    goto/16 :goto_1c

    .line 136
    .line 137
    :catch_3
    move-object/from16 v1, p0

    .line 138
    .line 139
    move-object/from16 v9, p6

    .line 140
    .line 141
    move-object v10, v11

    .line 142
    move-object v13, v12

    .line 143
    const/4 v3, 0x1

    .line 144
    const/4 v14, 0x1

    .line 145
    move-object/from16 v12, p2

    .line 146
    .line 147
    goto/16 :goto_21

    .line 148
    .line 149
    :cond_4
    :try_start_6
    invoke-virtual/range {p2 .. p2}, Lcom/farsitel/bazaar/filehelper/FileHelper;->w()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150
    .line 151
    .line 152
    move-object/from16 v1, p0

    .line 153
    .line 154
    move-object/from16 v3, p1

    .line 155
    .line 156
    move-object/from16 v4, p2

    .line 157
    .line 158
    move-object/from16 v2, p5

    .line 159
    .line 160
    move-object/from16 v5, p6

    .line 161
    .line 162
    move-object/from16 v6, p7

    .line 163
    .line 164
    move-object/from16 v7, p8

    .line 165
    .line 166
    move/from16 v8, p9

    .line 167
    .line 168
    :try_start_7
    invoke-virtual/range {v1 .. v8}, Lcom/farsitel/bazaar/download/downloader/Downloader;->S(Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;Lkotlinx/coroutines/channels/r;Lti/p;Lti/l;Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catch_4
    move-exception v0

    .line 173
    move-object v7, v1

    .line 174
    move-object v8, v4

    .line 175
    move-object v13, v5

    .line 176
    :goto_3
    move-object v10, v11

    .line 177
    move-object v9, v13

    .line 178
    const/4 v5, 0x1

    .line 179
    const/4 v15, 0x1

    .line 180
    :goto_4
    move-object v13, v12

    .line 181
    move-object v12, v8

    .line 182
    goto/16 :goto_1c

    .line 183
    .line 184
    :catch_5
    move-object v9, v5

    .line 185
    goto :goto_2

    .line 186
    :catch_6
    move-exception v0

    .line 187
    move-object/from16 v7, p0

    .line 188
    .line 189
    move-object/from16 v8, p2

    .line 190
    .line 191
    move-object/from16 v13, p6

    .line 192
    .line 193
    move-object v1, v7

    .line 194
    goto :goto_3

    .line 195
    :catch_7
    move-exception v0

    .line 196
    move-object/from16 v13, p6

    .line 197
    .line 198
    move-object v7, v1

    .line 199
    move-object v8, v4

    .line 200
    goto :goto_3

    .line 201
    :goto_5
    if-eq v2, v3, :cond_5

    .line 202
    .line 203
    const/16 v1, 0xce

    .line 204
    .line 205
    if-eq v2, v1, :cond_5

    .line 206
    .line 207
    :try_start_8
    new-instance v9, Lcom/farsitel/bazaar/download/downloader/i;

    .line 208
    .line 209
    sget-object v14, Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;->LINK_IS_NOT_VALID:Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;

    .line 210
    .line 211
    new-instance v0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData;

    .line 212
    .line 213
    const-string v1, "response_is_not_HTTP_OK_PARTIAL"

    .line 214
    .line 215
    const/4 v5, 0x2

    .line 216
    const/4 v6, 0x0

    .line 217
    move v4, v2

    .line 218
    const/4 v2, 0x0

    .line 219
    move-object/from16 v3, p1

    .line 220
    .line 221
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v9, v14, v0}, Lcom/farsitel/bazaar/download/downloader/i;-><init>(Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v13, v9}, Lcom/farsitel/bazaar/download/downloader/Downloader;->P(Lkotlinx/coroutines/channels/r;Lcom/farsitel/bazaar/download/downloader/g;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 228
    .line 229
    .line 230
    move-object v10, v11

    .line 231
    move-object v13, v12

    .line 232
    const/4 v5, 0x1

    .line 233
    :goto_6
    const/4 v2, 0x1

    .line 234
    goto/16 :goto_e

    .line 235
    .line 236
    :catch_8
    move-exception v0

    .line 237
    move-object v1, v7

    .line 238
    move-object v10, v11

    .line 239
    move-object v9, v13

    .line 240
    const/4 v5, 0x1

    .line 241
    const/4 v15, 0x0

    .line 242
    goto :goto_4

    .line 243
    :catch_9
    move-object v1, v7

    .line 244
    move-object v10, v11

    .line 245
    move-object v9, v13

    .line 246
    const/4 v3, 0x0

    .line 247
    const/4 v14, 0x1

    .line 248
    move-object v13, v12

    .line 249
    move-object v12, v8

    .line 250
    goto/16 :goto_21

    .line 251
    .line 252
    :cond_5
    :try_start_9
    invoke-static {v12}, Lcom/farsitel/bazaar/download/downloader/l;->a(Ljava/net/HttpURLConnection;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    iget-object v3, v7, Lcom/farsitel/bazaar/download/downloader/Downloader;->c:Lcom/farsitel/bazaar/download/downloader/s;

    .line 257
    .line 258
    invoke-virtual {v8}, Lcom/farsitel/bazaar/filehelper/FileHelper;->j()Ljava/io/File;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v3, v4, v1, v2}, Lcom/farsitel/bazaar/download/downloader/s;->c(Ljava/io/File;J)Z

    .line 263
    .line 264
    .line 265
    move-result v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1a
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 266
    if-nez v3, :cond_6

    .line 267
    .line 268
    :try_start_a
    new-instance v0, Lcom/farsitel/bazaar/download/downloader/i;

    .line 269
    .line 270
    sget-object v1, Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;->FAILED_STORAGE:Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;

    .line 271
    .line 272
    new-instance v2, Lcom/farsitel/bazaar/downloadstorage/model/StorageFailureDownloadStatusData;

    .line 273
    .line 274
    const-string v3, "no_enough_space_on_storage_to_download"

    .line 275
    .line 276
    const/4 v4, 0x2

    .line 277
    invoke-direct {v2, v3, v11, v4, v11}, Lcom/farsitel/bazaar/downloadstorage/model/StorageFailureDownloadStatusData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/download/downloader/i;-><init>(Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v13, v0}, Lcom/farsitel/bazaar/download/downloader/Downloader;->P(Lkotlinx/coroutines/channels/r;Lcom/farsitel/bazaar/download/downloader/g;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_6
    :try_start_b
    iget-object v3, v7, Lcom/farsitel/bazaar/download/downloader/Downloader;->c:Lcom/farsitel/bazaar/download/downloader/s;

    .line 288
    .line 289
    invoke-virtual {v3, v0, v1, v2}, Lcom/farsitel/bazaar/download/downloader/s;->e(Ljava/lang/String;J)V

    .line 290
    .line 291
    .line 292
    const-string v3, "ETag"

    .line 293
    .line 294
    invoke-virtual {v12, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-nez v3, :cond_7

    .line 299
    .line 300
    move-object v3, v5

    .line 301
    :cond_7
    iget-object v4, v7, Lcom/farsitel/bazaar/download/downloader/Downloader;->f:Lcom/farsitel/bazaar/download/downloader/d;

    .line 302
    .line 303
    invoke-virtual {v4, v0, v3, v8}, Lcom/farsitel/bazaar/download/downloader/d;->d(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    move/from16 v5, p9

    .line 308
    .line 309
    invoke-virtual {v7, v4, v5}, Lcom/farsitel/bazaar/download/downloader/Downloader;->p(Ljava/util/List;Z)I

    .line 310
    .line 311
    .line 312
    move-result v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1a
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 313
    :try_start_c
    invoke-virtual {v7, v4, v5, v8}, Lcom/farsitel/bazaar/download/downloader/Downloader;->H(Ljava/util/List;ILcom/farsitel/bazaar/filehelper/FileHelper;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_19
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_18
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 317
    move-object v6, v8

    .line 318
    move-wide v8, v1

    .line 319
    move-object v2, v4

    .line 320
    move-object v1, v7

    .line 321
    move-object v4, v12

    .line 322
    move-object/from16 v7, p1

    .line 323
    .line 324
    move-object v12, v3

    .line 325
    move v3, v5

    .line 326
    move-object v5, v0

    .line 327
    :try_start_d
    invoke-virtual/range {v1 .. v9}, Lcom/farsitel/bazaar/download/downloader/Downloader;->o(Ljava/util/List;ILjava/net/HttpURLConnection;Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/lang/String;J)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v9
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_17
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_16
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 331
    move-object v0, v5

    .line 332
    :try_start_e
    iget-object v2, v1, Lcom/farsitel/bazaar/download/downloader/Downloader;->l:Ljava/util/HashSet;

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    iget-object v2, v1, Lcom/farsitel/bazaar/download/downloader/Downloader;->m:Ljava/util/HashSet;

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    iget-object v2, v1, Lcom/farsitel/bazaar/download/downloader/Downloader;->g:Ljava/util/HashMap;

    .line 343
    .line 344
    new-instance v5, Lcom/farsitel/bazaar/download/downloader/n;

    .line 345
    .line 346
    new-instance v6, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$1$1;

    .line 347
    .line 348
    invoke-direct {v6, v1, v0, v13}, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$1$1;-><init>(Lcom/farsitel/bazaar/download/downloader/Downloader;Ljava/lang/String;Lkotlinx/coroutines/channels/r;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$1$2;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_15
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_14
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 352
    .line 353
    move-object/from16 v7, p7

    .line 354
    .line 355
    move-object/from16 v8, p11

    .line 356
    .line 357
    move-object v15, v2

    .line 358
    move-object v11, v5

    .line 359
    move-object v10, v6

    .line 360
    move-object v5, v13

    .line 361
    move-object/from16 v6, p4

    .line 362
    .line 363
    move-object v2, v1

    .line 364
    move-object v13, v4

    .line 365
    move-object v1, v14

    .line 366
    move-object/from16 v4, p2

    .line 367
    .line 368
    move v14, v3

    .line 369
    move-object/from16 v3, p3

    .line 370
    .line 371
    :try_start_f
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$1$2;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/download/downloader/Downloader;Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;Lkotlinx/coroutines/channels/r;Ljava/math/BigInteger;Lti/p;Ljava/math/BigInteger;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_12
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 372
    .line 373
    .line 374
    move-object v8, v2

    .line 375
    move-object v2, v0

    .line 376
    move-object v0, v3

    .line 377
    move-object v3, v1

    .line 378
    move-object v1, v4

    .line 379
    move-object/from16 v4, p10

    .line 380
    .line 381
    :try_start_10
    invoke-direct {v11, v9, v4, v10, v2}, Lcom/farsitel/bazaar/download/downloader/n;-><init>(Ljava/util/List;Lkotlinx/coroutines/flow/p;Lti/l;Lti/l;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v15, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    iget-object v2, v8, Lcom/farsitel/bazaar/download/downloader/Downloader;->f:Lcom/farsitel/bazaar/download/downloader/d;

    .line 388
    .line 389
    invoke-virtual {v2, v0, v9, v12, v1}, Lcom/farsitel/bazaar/download/downloader/d;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;)Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v0, v9}, Lcom/farsitel/bazaar/download/downloader/Downloader;->O(Ljava/lang/String;Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    new-instance v10, Lcom/farsitel/bazaar/download/downloader/h;

    .line 396
    .line 397
    invoke-virtual {v8, v9}, Lcom/farsitel/bazaar/download/downloader/Downloader;->L(Ljava/util/List;)Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    new-instance v0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;

    .line 402
    .line 403
    const-string v2, "X-ZRK-CS"

    .line 404
    .line 405
    invoke-virtual {v13, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    const/4 v2, 0x1

    .line 410
    if-le v14, v2, :cond_8

    .line 411
    .line 412
    const/4 v2, 0x1

    .line 413
    goto :goto_7

    .line 414
    :cond_8
    const/4 v2, 0x0

    .line 415
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v5
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 419
    const/4 v6, 0x1

    .line 420
    const/4 v7, 0x0

    .line 421
    const/4 v1, 0x0

    .line 422
    move-object/from16 v2, p1

    .line 423
    .line 424
    move-object/from16 v12, p2

    .line 425
    .line 426
    move-object/from16 v15, p3

    .line 427
    .line 428
    move-object/from16 p9, v9

    .line 429
    .line 430
    move-object/from16 v9, p6

    .line 431
    .line 432
    :try_start_11
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    .line 433
    .line 434
    .line 435
    invoke-direct {v10, v11, v0}, Lcom/farsitel/bazaar/download/downloader/h;-><init>(ZLcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v9, v10}, Lcom/farsitel/bazaar/download/downloader/Downloader;->P(Lkotlinx/coroutines/channels/r;Lcom/farsitel/bazaar/download/downloader/g;)V

    .line 439
    .line 440
    .line 441
    new-instance v4, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$1$3;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 442
    .line 443
    move-object/from16 v7, p8

    .line 444
    .line 445
    const/4 v10, 0x0

    .line 446
    :try_start_12
    invoke-direct {v4, v8, v15, v7, v10}, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$1$3;-><init>(Lcom/farsitel/bazaar/download/downloader/Downloader;Ljava/lang/String;Lti/l;Lkotlin/coroutines/Continuation;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 447
    .line 448
    .line 449
    const/4 v5, 0x3

    .line 450
    const/4 v6, 0x0

    .line 451
    const/4 v2, 0x0

    .line 452
    const/4 v3, 0x0

    .line 453
    move-object v1, v8

    .line 454
    :try_start_13
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, v1, Lcom/farsitel/bazaar/download/downloader/Downloader;->p:Lkotlinx/coroutines/v0;

    .line 459
    .line 460
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_9

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lcom/farsitel/bazaar/download/downloader/o;

    .line 475
    .line 476
    invoke-virtual {v1, v2, v1}, Lcom/farsitel/bazaar/download/downloader/Downloader;->u(Lcom/farsitel/bazaar/download/downloader/o;Lcom/farsitel/bazaar/download/downloader/q;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :catchall_1
    move-exception v0

    .line 481
    :goto_9
    move-object v1, v0

    .line 482
    move-object v12, v13

    .line 483
    move v5, v14

    .line 484
    :goto_a
    const/4 v2, 0x1

    .line 485
    goto/16 :goto_27

    .line 486
    .line 487
    :catch_a
    move-exception v0

    .line 488
    :goto_b
    move v5, v14

    .line 489
    :goto_c
    const/4 v15, 0x0

    .line 490
    goto/16 :goto_1c

    .line 491
    .line 492
    :catch_b
    :goto_d
    const/4 v3, 0x0

    .line 493
    goto/16 :goto_21

    .line 494
    .line 495
    :cond_9
    move v5, v14

    .line 496
    goto/16 :goto_6

    .line 497
    .line 498
    :goto_e
    if-le v5, v2, :cond_10

    .line 499
    .line 500
    :try_start_14
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 501
    .line 502
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_a

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 509
    .line 510
    .line 511
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 512
    .line 513
    goto :goto_f

    .line 514
    :catchall_2
    move-exception v0

    .line 515
    goto :goto_10

    .line 516
    :cond_a
    move-object v0, v10

    .line 517
    :goto_f
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 518
    .line 519
    .line 520
    goto :goto_11

    .line 521
    :goto_10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 522
    .line 523
    invoke-static {v0}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    :goto_11
    :try_start_15
    invoke-virtual {v13}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_b

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 537
    .line 538
    .line 539
    sget-object v11, Lkotlin/y;->a:Lkotlin/y;

    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_b
    move-object v11, v10

    .line 543
    :goto_12
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 544
    .line 545
    .line 546
    goto/16 :goto_26

    .line 547
    .line 548
    :catchall_3
    move-exception v0

    .line 549
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 550
    .line 551
    invoke-static {v0}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    goto/16 :goto_26

    .line 559
    .line 560
    :catch_c
    move-exception v0

    .line 561
    move-object v1, v8

    .line 562
    goto :goto_b

    .line 563
    :catch_d
    move-object v1, v8

    .line 564
    goto :goto_d

    .line 565
    :catchall_4
    move-exception v0

    .line 566
    const/4 v10, 0x0

    .line 567
    goto :goto_9

    .line 568
    :catch_e
    move-exception v0

    .line 569
    :goto_13
    move-object v1, v8

    .line 570
    :goto_14
    const/4 v10, 0x0

    .line 571
    goto :goto_b

    .line 572
    :catch_f
    :goto_15
    move-object v1, v8

    .line 573
    :goto_16
    const/4 v10, 0x0

    .line 574
    goto :goto_d

    .line 575
    :catch_10
    move-exception v0

    .line 576
    move-object/from16 v9, p6

    .line 577
    .line 578
    move-object v12, v1

    .line 579
    goto :goto_13

    .line 580
    :catch_11
    move-object/from16 v9, p6

    .line 581
    .line 582
    move-object v12, v1

    .line 583
    goto :goto_15

    .line 584
    :catch_12
    move-exception v0

    .line 585
    move-object v1, v2

    .line 586
    move-object v12, v4

    .line 587
    move-object v9, v5

    .line 588
    goto :goto_14

    .line 589
    :catch_13
    move-object v1, v2

    .line 590
    move-object v12, v4

    .line 591
    move-object v9, v5

    .line 592
    goto :goto_16

    .line 593
    :catchall_5
    move-exception v0

    .line 594
    move v14, v3

    .line 595
    move-object v13, v4

    .line 596
    move-object v10, v11

    .line 597
    goto :goto_9

    .line 598
    :catch_14
    move-exception v0

    .line 599
    move-object/from16 v12, p2

    .line 600
    .line 601
    move v14, v3

    .line 602
    :goto_17
    move-object v10, v11

    .line 603
    move-object v9, v13

    .line 604
    move-object v13, v4

    .line 605
    goto :goto_b

    .line 606
    :catch_15
    move-object/from16 v12, p2

    .line 607
    .line 608
    move v14, v3

    .line 609
    :goto_18
    move-object v10, v11

    .line 610
    move-object v9, v13

    .line 611
    move-object v13, v4

    .line 612
    goto :goto_d

    .line 613
    :catch_16
    move-exception v0

    .line 614
    move v14, v3

    .line 615
    move-object v12, v6

    .line 616
    goto :goto_17

    .line 617
    :catch_17
    move v14, v3

    .line 618
    move-object v12, v6

    .line 619
    goto :goto_18

    .line 620
    :catchall_6
    move-exception v0

    .line 621
    move v14, v5

    .line 622
    move-object v10, v11

    .line 623
    move-object v13, v12

    .line 624
    move-object v1, v0

    .line 625
    goto/16 :goto_a

    .line 626
    .line 627
    :catch_18
    move-exception v0

    .line 628
    move v14, v5

    .line 629
    move-object v1, v7

    .line 630
    move-object v10, v11

    .line 631
    move-object v9, v13

    .line 632
    move-object v13, v12

    .line 633
    move-object v12, v8

    .line 634
    goto/16 :goto_c

    .line 635
    .line 636
    :catch_19
    move v14, v5

    .line 637
    move-object v1, v7

    .line 638
    move-object v10, v11

    .line 639
    move-object v9, v13

    .line 640
    move-object v13, v12

    .line 641
    move-object v12, v8

    .line 642
    goto/16 :goto_d

    .line 643
    .line 644
    :catchall_7
    move-exception v0

    .line 645
    move-object v10, v11

    .line 646
    move-object v13, v12

    .line 647
    move-object v1, v0

    .line 648
    goto/16 :goto_1

    .line 649
    .line 650
    :catch_1a
    move-exception v0

    .line 651
    move-object v1, v7

    .line 652
    move-object v10, v11

    .line 653
    move-object v9, v13

    .line 654
    move-object v13, v12

    .line 655
    move-object v12, v8

    .line 656
    const/4 v5, 0x1

    .line 657
    goto/16 :goto_c

    .line 658
    .line 659
    :catch_1b
    move-object v1, v7

    .line 660
    move-object v10, v11

    .line 661
    move-object v9, v13

    .line 662
    move-object v13, v12

    .line 663
    move-object v12, v8

    .line 664
    const/4 v3, 0x0

    .line 665
    :goto_19
    const/4 v14, 0x1

    .line 666
    goto/16 :goto_21

    .line 667
    .line 668
    :catch_1c
    move-exception v0

    .line 669
    move-object/from16 v9, p6

    .line 670
    .line 671
    move-object v10, v11

    .line 672
    move-object v13, v12

    .line 673
    move-object v12, v4

    .line 674
    :goto_1a
    const/4 v5, 0x1

    .line 675
    const/4 v15, 0x1

    .line 676
    goto :goto_1c

    .line 677
    :catch_1d
    move-object/from16 v9, p6

    .line 678
    .line 679
    move-object v10, v11

    .line 680
    move-object v13, v12

    .line 681
    move-object v12, v4

    .line 682
    :goto_1b
    const/4 v3, 0x1

    .line 683
    goto :goto_19

    .line 684
    :catchall_8
    move-exception v0

    .line 685
    move-object v10, v11

    .line 686
    move-object v1, v0

    .line 687
    move-object v12, v10

    .line 688
    goto/16 :goto_1

    .line 689
    .line 690
    :catch_1e
    move-exception v0

    .line 691
    move-object/from16 v9, p6

    .line 692
    .line 693
    move-object v12, v3

    .line 694
    move-object v10, v11

    .line 695
    move-object v13, v10

    .line 696
    goto :goto_1a

    .line 697
    :goto_1c
    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v1, v9, v15, v12, v0}, Lcom/farsitel/bazaar/download/downloader/Downloader;->w(Lkotlinx/coroutines/channels/r;ZLcom/farsitel/bazaar/filehelper/FileHelper;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 702
    .line 703
    .line 704
    const/4 v2, 0x1

    .line 705
    if-le v5, v2, :cond_10

    .line 706
    .line 707
    :try_start_17
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 708
    .line 709
    if-eqz v13, :cond_c

    .line 710
    .line 711
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    if-eqz v0, :cond_c

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 718
    .line 719
    .line 720
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 721
    .line 722
    goto :goto_1d

    .line 723
    :catchall_9
    move-exception v0

    .line 724
    goto :goto_1e

    .line 725
    :cond_c
    move-object v0, v10

    .line 726
    :goto_1d
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 727
    .line 728
    .line 729
    goto :goto_1f

    .line 730
    :goto_1e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 731
    .line 732
    invoke-static {v0}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    :goto_1f
    if-eqz v13, :cond_d

    .line 740
    .line 741
    :try_start_18
    invoke-virtual {v13}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_d

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 748
    .line 749
    .line 750
    sget-object v11, Lkotlin/y;->a:Lkotlin/y;

    .line 751
    .line 752
    goto :goto_20

    .line 753
    :cond_d
    move-object v11, v10

    .line 754
    :goto_20
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 755
    .line 756
    .line 757
    goto :goto_26

    .line 758
    :catchall_a
    move-exception v0

    .line 759
    move-object v1, v0

    .line 760
    move-object v12, v13

    .line 761
    goto/16 :goto_a

    .line 762
    .line 763
    :catch_1f
    move-object/from16 v9, p6

    .line 764
    .line 765
    move-object v12, v3

    .line 766
    move-object v10, v11

    .line 767
    move-object v13, v10

    .line 768
    goto :goto_1b

    .line 769
    :goto_21
    const/16 v6, 0x8

    .line 770
    .line 771
    const/4 v7, 0x0

    .line 772
    const/4 v5, 0x0

    .line 773
    move-object v2, v9

    .line 774
    move-object v4, v12

    .line 775
    :try_start_19
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/download/downloader/Downloader;->x(Lcom/farsitel/bazaar/download/downloader/Downloader;Lkotlinx/coroutines/channels/r;ZLcom/farsitel/bazaar/filehelper/FileHelper;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 776
    .line 777
    .line 778
    const/4 v2, 0x1

    .line 779
    if-le v14, v2, :cond_10

    .line 780
    .line 781
    :try_start_1a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 782
    .line 783
    if-eqz v13, :cond_e

    .line 784
    .line 785
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    if-eqz v0, :cond_e

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 792
    .line 793
    .line 794
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 795
    .line 796
    goto :goto_22

    .line 797
    :catchall_b
    move-exception v0

    .line 798
    goto :goto_23

    .line 799
    :cond_e
    move-object v0, v10

    .line 800
    :goto_22
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 801
    .line 802
    .line 803
    goto :goto_24

    .line 804
    :goto_23
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 805
    .line 806
    invoke-static {v0}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    :goto_24
    if-eqz v13, :cond_f

    .line 814
    .line 815
    :try_start_1b
    invoke-virtual {v13}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-eqz v0, :cond_f

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 822
    .line 823
    .line 824
    sget-object v11, Lkotlin/y;->a:Lkotlin/y;

    .line 825
    .line 826
    goto :goto_25

    .line 827
    :cond_f
    move-object v11, v10

    .line 828
    :goto_25
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 829
    .line 830
    .line 831
    :cond_10
    :goto_26
    return-void

    .line 832
    :goto_27
    if-le v5, v2, :cond_13

    .line 833
    .line 834
    :try_start_1c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 835
    .line 836
    if-eqz v12, :cond_11

    .line 837
    .line 838
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    if-eqz v0, :cond_11

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 845
    .line 846
    .line 847
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 848
    .line 849
    goto :goto_28

    .line 850
    :catchall_c
    move-exception v0

    .line 851
    goto :goto_29

    .line 852
    :cond_11
    move-object v0, v10

    .line 853
    :goto_28
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 854
    .line 855
    .line 856
    goto :goto_2a

    .line 857
    :goto_29
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 858
    .line 859
    invoke-static {v0}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    :goto_2a
    if-eqz v12, :cond_12

    .line 867
    .line 868
    :try_start_1d
    invoke-virtual {v12}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    if-eqz v0, :cond_12

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 875
    .line 876
    .line 877
    sget-object v11, Lkotlin/y;->a:Lkotlin/y;

    .line 878
    .line 879
    goto :goto_2b

    .line 880
    :catchall_d
    move-exception v0

    .line 881
    goto :goto_2c

    .line 882
    :cond_12
    move-object v11, v10

    .line 883
    :goto_2b
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 884
    .line 885
    .line 886
    goto :goto_2d

    .line 887
    :goto_2c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 888
    .line 889
    invoke-static {v0}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    :cond_13
    :goto_2d
    throw v1
.end method

.method public static synthetic f(Lcom/farsitel/bazaar/download/downloader/o;Lcom/farsitel/bazaar/download/downloader/q;Lcom/farsitel/bazaar/download/downloader/Downloader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/download/downloader/Downloader;->v(Lcom/farsitel/bazaar/download/downloader/o;Lcom/farsitel/bazaar/download/downloader/q;Lcom/farsitel/bazaar/download/downloader/Downloader;)V

    return-void
.end method

.method public static synthetic g(Lcom/farsitel/bazaar/download/downloader/Downloader;Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/lang/String;Ljava/math/BigInteger;Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;Lkotlinx/coroutines/channels/r;Lti/p;Lti/l;ZLkotlinx/coroutines/flow/p;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/farsitel/bazaar/download/downloader/Downloader;->Z(Lcom/farsitel/bazaar/download/downloader/Downloader;Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/lang/String;Ljava/math/BigInteger;Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;Lkotlinx/coroutines/channels/r;Lti/p;Lti/l;ZLkotlinx/coroutines/flow/p;Ljava/math/BigInteger;)V

    return-void
.end method

.method public static final synthetic h(Lcom/farsitel/bazaar/download/downloader/Downloader;Ljava/lang/String;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/download/downloader/Downloader;->s(Ljava/lang/String;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/farsitel/bazaar/download/downloader/Downloader;JLjava/lang/Long;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/download/downloader/Downloader;->D(JLjava/lang/Long;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/download/downloader/Downloader;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/download/downloader/Downloader;JJJ)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/farsitel/bazaar/download/downloader/Downloader;->J(JJJ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Lcom/farsitel/bazaar/download/downloader/Downloader;Lkotlinx/coroutines/channels/r;Lcom/farsitel/bazaar/download/downloader/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/downloader/Downloader;->P(Lkotlinx/coroutines/channels/r;Lcom/farsitel/bazaar/download/downloader/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/download/downloader/Downloader;Ljava/lang/String;Lkotlinx/coroutines/channels/r;Lcom/farsitel/bazaar/download/downloader/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/download/downloader/Downloader;->V(Lcom/farsitel/bazaar/download/downloader/Downloader;Ljava/lang/String;Lkotlinx/coroutines/channels/r;Lcom/farsitel/bazaar/download/downloader/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/download/downloader/Downloader;Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;Lkotlinx/coroutines/channels/r;Ljava/math/BigInteger;Lti/p;Ljava/math/BigInteger;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/farsitel/bazaar/download/downloader/Downloader;->X(Lcom/farsitel/bazaar/download/downloader/Downloader;Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;Lkotlinx/coroutines/channels/r;Ljava/math/BigInteger;Lti/p;Ljava/math/BigInteger;Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final v(Lcom/farsitel/bazaar/download/downloader/o;Lcom/farsitel/bazaar/download/downloader/q;Lcom/farsitel/bazaar/download/downloader/Downloader;)V
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/download/downloader/o;->e()Lcom/farsitel/bazaar/download/downloader/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/download/downloader/k;->f()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/download/downloader/o;->e()Lcom/farsitel/bazaar/download/downloader/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/farsitel/bazaar/download/downloader/k;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x1f4

    .line 29
    .line 30
    if-ge v6, v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/farsitel/bazaar/download/downloader/j;->a()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_5

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object v1, v0

    .line 51
    goto/16 :goto_18

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    :goto_0
    move-object/from16 v3, p0

    .line 55
    .line 56
    :goto_1
    move-object/from16 v2, p2

    .line 57
    .line 58
    goto/16 :goto_13

    .line 59
    .line 60
    :catch_1
    move-exception v0

    .line 61
    :goto_2
    move-object/from16 v3, p0

    .line 62
    .line 63
    :goto_3
    move-object/from16 v2, p2

    .line 64
    .line 65
    goto/16 :goto_16

    .line 66
    .line 67
    :cond_1
    :goto_4
    const/4 v0, 0x1

    .line 68
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/download/downloader/o;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/download/downloader/o;->e()Lcom/farsitel/bazaar/download/downloader/k;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/farsitel/bazaar/download/downloader/k;->g()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v2, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData;

    .line 81
    .line 82
    const-string v3, "download_connection_response_not_success"

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct/range {v2 .. v8}, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v9, v2, v0}, Lcom/farsitel/bazaar/download/downloader/q;->c(Ljava/lang/String;Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 94
    .line 95
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/io/InputStream;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 102
    .line 103
    .line 104
    sget-object v15, Lkotlin/y;->a:Lkotlin/y;

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_2
    const/4 v15, 0x0

    .line 108
    :goto_6
    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    const/16 v0, 0xc8

    .line 124
    .line 125
    if-ne v6, v0, :cond_4

    .line 126
    .line 127
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/download/downloader/o;->d()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/farsitel/bazaar/filehelper/FileHelper;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/download/downloader/o;->d()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/farsitel/bazaar/filehelper/FileHelper;->w()Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_4
    const/16 v0, 0x1a0

    .line 146
    .line 147
    if-ne v6, v0, :cond_7

    .line 148
    .line 149
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/download/downloader/o;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/download/downloader/o;->c()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/download/downloader/o;->g()Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;->getPartIndex()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-interface {v1, v0, v2}, Lcom/farsitel/bazaar/download/downloader/q;->a(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_5
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/download/downloader/o;->d()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/farsitel/bazaar/filehelper/FileHelper;->w()Z

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/download/downloader/o;->c()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/download/downloader/o;->e()Lcom/farsitel/bazaar/download/downloader/k;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lcom/farsitel/bazaar/download/downloader/k;->g()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    new-instance v2, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData;

    .line 191
    .line 192
    const-string v3, "download_connection_range_not_satisfiable_not_complete_file"

    .line 193
    .line 194
    const/4 v7, 0x2

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-direct/range {v2 .. v8}, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x4

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    move-object v3, v2

    .line 204
    move-object v2, v0

    .line 205
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/download/downloader/p;->a(Lcom/farsitel/bazaar/download/downloader/q;Ljava/lang/String;Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;ZILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 206
    .line 207
    .line 208
    :goto_7
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 209
    .line 210
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/io/InputStream;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 217
    .line 218
    .line 219
    sget-object v15, Lkotlin/y;->a:Lkotlin/y;

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_6
    const/4 v15, 0x0

    .line 223
    :goto_8
    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catch_2
    move-exception v0

    .line 228
    move-object/from16 v3, p0

    .line 229
    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :catch_3
    move-exception v0

    .line 235
    move-object/from16 v3, p0

    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_7
    :goto_9
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/download/downloader/o;->e()Lcom/farsitel/bazaar/download/downloader/k;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/farsitel/bazaar/download/downloader/k;->e()Ljava/io/InputStream;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/download/downloader/o;->e()Lcom/farsitel/bazaar/download/downloader/k;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/farsitel/bazaar/download/downloader/k;->h()J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/download/downloader/o;->d()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Lcom/farsitel/bazaar/filehelper/FileHelper;->o()J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    add-long v7, v0, v4

    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/download/downloader/o;->g()Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v9}, Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;->getLength()J

    .line 274
    .line 275
    .line 276
    move-result-wide v9
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 277
    cmp-long v11, v7, v9

    .line 278
    .line 279
    if-eqz v11, :cond_9

    .line 280
    .line 281
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/download/downloader/o;->d()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/farsitel/bazaar/filehelper/FileHelper;->w()Z

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/download/downloader/o;->c()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Lcom/farsitel/bazaar/downloadstorage/model/FileCorruptionDownloadStatusData;

    .line 293
    .line 294
    const-string v2, "downloaded_file_is_corrupted"

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/download/downloader/o;->e()Lcom/farsitel/bazaar/download/downloader/k;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Lcom/farsitel/bazaar/download/downloader/k;->g()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/download/downloader/o;->e()Lcom/farsitel/bazaar/download/downloader/k;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v7}, Lcom/farsitel/bazaar/download/downloader/k;->h()J

    .line 309
    .line 310
    .line 311
    move-result-wide v7

    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/download/downloader/o;->g()Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v9}, Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;->getLength()J

    .line 317
    .line 318
    .line 319
    move-result-wide v9

    .line 320
    const/4 v11, 0x0

    .line 321
    move-wide/from16 v17, v4

    .line 322
    .line 323
    move-object v4, v3

    .line 324
    move v3, v6

    .line 325
    move-wide/from16 v5, v17

    .line 326
    .line 327
    invoke-direct/range {v1 .. v11}, Lcom/farsitel/bazaar/downloadstorage/model/FileCorruptionDownloadStatusData;-><init>(Ljava/lang/String;ILjava/lang/String;JJJLjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/InterruptedIOException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 328
    .line 329
    .line 330
    const/4 v5, 0x4

    .line 331
    const/4 v6, 0x0

    .line 332
    const/4 v4, 0x0

    .line 333
    move-object v2, v0

    .line 334
    move-object v3, v1

    .line 335
    move-object/from16 v1, p1

    .line 336
    .line 337
    :try_start_9
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/download/downloader/p;->a(Lcom/farsitel/bazaar/download/downloader/q;Ljava/lang/String;Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;ZILjava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/InterruptedIOException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 338
    .line 339
    .line 340
    :try_start_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 341
    .line 342
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Ljava/io/InputStream;

    .line 345
    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 349
    .line 350
    .line 351
    sget-object v15, Lkotlin/y;->a:Lkotlin/y;

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_8
    const/4 v15, 0x0

    .line 355
    :goto_a
    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :catch_4
    move-exception v0

    .line 360
    move-object v12, v1

    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :catch_5
    move-exception v0

    .line 364
    move-object v12, v1

    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :catch_6
    move-exception v0

    .line 368
    move-object/from16 v12, p1

    .line 369
    .line 370
    :goto_b
    move-object/from16 v3, p0

    .line 371
    .line 372
    move-object/from16 v2, p2

    .line 373
    .line 374
    :goto_c
    move-object v1, v12

    .line 375
    goto/16 :goto_13

    .line 376
    .line 377
    :catch_7
    move-exception v0

    .line 378
    move-object/from16 v12, p1

    .line 379
    .line 380
    :goto_d
    move-object/from16 v3, p0

    .line 381
    .line 382
    move-object/from16 v2, p2

    .line 383
    .line 384
    :goto_e
    move-object v1, v12

    .line 385
    goto/16 :goto_16

    .line 386
    .line 387
    :cond_9
    move-object/from16 v12, p1

    .line 388
    .line 389
    const/16 v4, 0xce

    .line 390
    .line 391
    if-ne v6, v4, :cond_a

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_a
    const/4 v2, 0x0

    .line 395
    :goto_f
    :try_start_b
    new-instance v10, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 396
    .line 397
    invoke-direct {v10}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v0, v1}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->setDownloadSize(J)V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/download/downloader/o;->d()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3}, Lcom/farsitel/bazaar/filehelper/FileHelper;->h()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_b

    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/download/downloader/o;->d()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v3}, Lcom/farsitel/bazaar/filehelper/FileHelper;->o()J

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    :goto_10
    move-wide v8, v3

    .line 422
    goto :goto_11

    .line 423
    :catch_8
    move-exception v0

    .line 424
    goto :goto_b

    .line 425
    :catch_9
    move-exception v0

    .line 426
    goto :goto_d

    .line 427
    :cond_b
    const-wide/16 v3, 0x0

    .line 428
    .line 429
    goto :goto_10

    .line 430
    :goto_11
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 431
    .line 432
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 433
    .line 434
    .line 435
    iput-wide v8, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 436
    .line 437
    invoke-virtual {v10, v8, v9}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->setDownloadedSize(J)V

    .line 438
    .line 439
    .line 440
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 441
    .line 442
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 446
    .line 447
    .line 448
    move-result-wide v5

    .line 449
    iput-wide v5, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 450
    .line 451
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 452
    .line 453
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 454
    .line 455
    .line 456
    const/16 v3, 0x2000

    .line 457
    .line 458
    new-array v13, v3, [B

    .line 459
    .line 460
    move-wide v6, v0

    .line 461
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 462
    .line 463
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 464
    .line 465
    .line 466
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Ljava/io/InputStream;

    .line 469
    .line 470
    invoke-virtual {v0, v13}, Ljava/io/InputStream;->read([B)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/download/downloader/o;->c()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/download/downloader/o;->g()Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3}, Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;->getPartIndex()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-interface {v12, v0, v3}, Lcom/farsitel/bazaar/download/downloader/q;->b(Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/download/downloader/o;->d()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    move-object v3, v0

    .line 496
    new-instance v0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/InterruptedIOException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 497
    .line 498
    move v15, v2

    .line 499
    move-object/from16 v16, v3

    .line 500
    .line 501
    move-object/from16 v3, p0

    .line 502
    .line 503
    move-object/from16 v2, p2

    .line 504
    .line 505
    :try_start_c
    invoke-direct/range {v0 .. v14}, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/farsitel/bazaar/download/downloader/Downloader;Lcom/farsitel/bazaar/download/downloader/o;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$FloatRef;JJLcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;Lkotlin/jvm/internal/Ref$LongRef;Lcom/farsitel/bazaar/download/downloader/q;[BLkotlin/jvm/internal/Ref$ObjectRef;)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/io/InterruptedIOException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 506
    .line 507
    .line 508
    move-object v1, v12

    .line 509
    move-object/from16 v5, v16

    .line 510
    .line 511
    :try_start_d
    invoke-virtual {v5, v15, v0}, Lcom/farsitel/bazaar/filehelper/FileHelper;->C(ZLti/l;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    iget-wide v4, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 515
    .line 516
    invoke-virtual {v10, v4, v5}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->setDownloadedSize(J)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Lcom/farsitel/bazaar/download/downloader/o;->c()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v3}, Lcom/farsitel/bazaar/download/downloader/o;->g()Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v4}, Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;->getPartIndex()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    invoke-interface {v1, v0, v4, v10}, Lcom/farsitel/bazaar/download/downloader/q;->e(Ljava/lang/String;ILcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Lcom/farsitel/bazaar/download/downloader/o;->c()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v3}, Lcom/farsitel/bazaar/download/downloader/o;->g()Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v4}, Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;->getPartIndex()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-interface {v1, v0, v4}, Lcom/farsitel/bazaar/download/downloader/q;->a(Ljava/lang/String;I)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/InterruptedIOException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 547
    .line 548
    .line 549
    :try_start_e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 550
    .line 551
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Ljava/io/InputStream;

    .line 554
    .line 555
    if-eqz v0, :cond_c

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 558
    .line 559
    .line 560
    sget-object v15, Lkotlin/y;->a:Lkotlin/y;

    .line 561
    .line 562
    goto :goto_12

    .line 563
    :cond_c
    const/4 v15, 0x0

    .line 564
    :goto_12
    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 565
    .line 566
    .line 567
    goto/16 :goto_1d

    .line 568
    .line 569
    :catchall_2
    move-exception v0

    .line 570
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 571
    .line 572
    invoke-static {v0}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    goto/16 :goto_1d

    .line 580
    .line 581
    :catch_a
    move-exception v0

    .line 582
    goto :goto_13

    .line 583
    :catch_b
    move-exception v0

    .line 584
    goto :goto_16

    .line 585
    :catch_c
    move-exception v0

    .line 586
    goto/16 :goto_c

    .line 587
    .line 588
    :catch_d
    move-exception v0

    .line 589
    goto/16 :goto_e

    .line 590
    .line 591
    :goto_13
    :try_start_f
    invoke-virtual {v2, v0, v3, v1}, Lcom/farsitel/bazaar/download/downloader/Downloader;->M(Ljava/lang/Exception;Lcom/farsitel/bazaar/download/downloader/o;Lcom/farsitel/bazaar/download/downloader/q;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 592
    .line 593
    .line 594
    :try_start_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 595
    .line 596
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Ljava/io/InputStream;

    .line 599
    .line 600
    if-eqz v0, :cond_d

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 603
    .line 604
    .line 605
    sget-object v15, Lkotlin/y;->a:Lkotlin/y;

    .line 606
    .line 607
    goto :goto_14

    .line 608
    :cond_d
    const/4 v15, 0x0

    .line 609
    :goto_14
    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    goto :goto_1d

    .line 613
    :catch_e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 614
    .line 615
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Ljava/io/InputStream;

    .line 618
    .line 619
    if-eqz v0, :cond_e

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 622
    .line 623
    .line 624
    sget-object v15, Lkotlin/y;->a:Lkotlin/y;

    .line 625
    .line 626
    goto :goto_15

    .line 627
    :cond_e
    const/4 v15, 0x0

    .line 628
    :goto_15
    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 629
    .line 630
    .line 631
    goto :goto_1d

    .line 632
    :goto_16
    :try_start_11
    invoke-virtual {v2, v0, v3, v1}, Lcom/farsitel/bazaar/download/downloader/Downloader;->M(Ljava/lang/Exception;Lcom/farsitel/bazaar/download/downloader/o;Lcom/farsitel/bazaar/download/downloader/q;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 633
    .line 634
    .line 635
    :try_start_12
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 636
    .line 637
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Ljava/io/InputStream;

    .line 640
    .line 641
    if-eqz v0, :cond_f

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 644
    .line 645
    .line 646
    sget-object v15, Lkotlin/y;->a:Lkotlin/y;

    .line 647
    .line 648
    goto :goto_17

    .line 649
    :cond_f
    const/4 v15, 0x0

    .line 650
    :goto_17
    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 651
    .line 652
    .line 653
    goto :goto_1d

    .line 654
    :goto_18
    :try_start_13
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 655
    .line 656
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Ljava/io/InputStream;

    .line 659
    .line 660
    if-eqz v0, :cond_10

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 663
    .line 664
    .line 665
    sget-object v15, Lkotlin/y;->a:Lkotlin/y;

    .line 666
    .line 667
    goto :goto_19

    .line 668
    :catchall_3
    move-exception v0

    .line 669
    goto :goto_1a

    .line 670
    :cond_10
    const/4 v15, 0x0

    .line 671
    :goto_19
    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 672
    .line 673
    .line 674
    goto :goto_1b

    .line 675
    :goto_1a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 676
    .line 677
    invoke-static {v0}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    :goto_1b
    throw v1

    .line 685
    :catch_f
    :try_start_14
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 686
    .line 687
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Ljava/io/InputStream;

    .line 690
    .line 691
    if-eqz v0, :cond_11

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 694
    .line 695
    .line 696
    sget-object v15, Lkotlin/y;->a:Lkotlin/y;

    .line 697
    .line 698
    goto :goto_1c

    .line 699
    :cond_11
    const/4 v15, 0x0

    .line 700
    :goto_1c
    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 701
    .line 702
    .line 703
    :goto_1d
    return-void
.end method

.method public static synthetic x(Lcom/farsitel/bazaar/download/downloader/Downloader;Lkotlinx/coroutines/channels/r;ZLcom/farsitel/bazaar/filehelper/FileHelper;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/download/downloader/Downloader;->w(Lkotlinx/coroutines/channels/r;ZLcom/farsitel/bazaar/filehelper/FileHelper;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Lcom/farsitel/bazaar/download/downloader/o;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/downloader/o;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/downloader/o;->g()Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;->getPartIndex()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final B(Lcom/farsitel/bazaar/download/downloader/o;)Lcom/farsitel/bazaar/download/downloader/r;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/downloader/o;->d()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/filehelper/FileHelper;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/downloader/o;->d()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/farsitel/bazaar/filehelper/FileHelper;->o()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v3, v1

    .line 23
    :goto_0
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/farsitel/bazaar/download/downloader/r;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/downloader/o;->g()Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;->getPartIndex()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance v1, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lcom/farsitel/bazaar/download/downloader/r;-><init>(ILcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/downloader/o;->g()Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;->getEnd()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/downloader/o;->g()Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;->getStart()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    sub-long/2addr v0, v5

    .line 63
    const-wide/16 v5, 0x1

    .line 64
    .line 65
    add-long/2addr v0, v5

    .line 66
    new-instance v2, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 67
    .line 68
    invoke-direct {v2}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->setDownloadSize(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->setDownloadedSize(J)V

    .line 75
    .line 76
    .line 77
    add-long/2addr v0, v3

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v3, v4, v0}, Lcom/farsitel/bazaar/download/downloader/Downloader;->D(JLjava/lang/Long;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v0}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->setProgress(I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/farsitel/bazaar/download/downloader/r;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/downloader/o;->g()Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;->getPartIndex()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-direct {v0, p1, v2}, Lcom/farsitel/bazaar/download/downloader/r;-><init>(ILcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final C(Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;)Lcom/farsitel/bazaar/download/downloader/o;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->a:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;->getPartIndex()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p4, v1}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->A(Lcom/farsitel/bazaar/filehelper/FileHelper;I)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;->getStart()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;->getEnd()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p2

    .line 25
    invoke-virtual/range {v2 .. v7}, Lcom/farsitel/bazaar/download/downloader/Downloader;->E(Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;JLjava/lang/Long;)Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p4, Lcom/farsitel/bazaar/download/downloader/o;

    .line 30
    .line 31
    new-instance v0, Lcom/farsitel/bazaar/download/downloader/k;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v0, p2, v1, v2, v1}, Lcom/farsitel/bazaar/download/downloader/k;-><init>(Ljava/net/HttpURLConnection;Lcom/farsitel/bazaar/download/downloader/c;ILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p4, p3, v0, v4, p1}, Lcom/farsitel/bazaar/download/downloader/o;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/download/downloader/k;Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;)V

    .line 39
    .line 40
    .line 41
    return-object p4
.end method

.method public final D(JLjava/lang/Long;)I
    .locals 0

    .line 1
    long-to-float p1, p1

    .line 2
    const/16 p2, 0x64

    .line 3
    .line 4
    int-to-float p2, p2

    .line 5
    mul-float p1, p1, p2

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 p2, 0x1

    .line 15
    .line 16
    :goto_0
    long-to-float p2, p2

    .line 17
    div-float/2addr p1, p2

    .line 18
    float-to-int p1, p1

    .line 19
    return p1
.end method

.method public final E(Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;JLjava/lang/Long;)Ljava/net/HttpURLConnection;
    .locals 6

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/net/URL;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v3, v1, v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, "https"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {p1, v4, v5, v0, v3}, Lkotlin/text/C;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 60
    .line 61
    :goto_0
    const/16 v0, 0x7530

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/farsitel/bazaar/filehelper/FileHelper;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/farsitel/bazaar/filehelper/FileHelper;->o()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    add-long/2addr p3, v0

    .line 83
    :cond_1
    if-nez p5, :cond_2

    .line 84
    .line 85
    const-string p5, ""

    .line 86
    .line 87
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "bytes="

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p3, "-"

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string p3, "Range"

    .line 113
    .line 114
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public final G(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 6

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/net/URL;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v3, v1, v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, "https"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {p1, v4, v5, v0, v3}, Lkotlin/text/C;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 60
    .line 61
    :goto_0
    const/16 v0, 0x7530

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "Host"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final H(Ljava/util/List;ILcom/farsitel/bazaar/filehelper/FileHelper;)Ljava/util/List;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p3, p1}, Lcom/farsitel/bazaar/download/downloader/Downloader;->I(Lcom/farsitel/bazaar/download/downloader/Downloader;Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    return-object p1

    .line 24
    :cond_2
    :goto_0
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final J(JJJ)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sub-long/2addr p3, p1

    .line 4
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    cmp-long p3, p1, p5

    .line 9
    .line 10
    if-ltz p3, :cond_0

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

.method public final K(Ljava/math/BigInteger;Lcom/farsitel/bazaar/filehelper/FileHelper;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->a:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->v(Lcom/farsitel/bazaar/filehelper/FileHelper;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final L(Ljava/util/List;)Z
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/farsitel/bazaar/download/downloader/o;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/farsitel/bazaar/download/downloader/o;->d()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/farsitel/bazaar/filehelper/FileHelper;->o()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    return v1
.end method

.method public final M(Ljava/lang/Exception;Lcom/farsitel/bazaar/download/downloader/o;Lcom/farsitel/bazaar/download/downloader/q;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/farsitel/bazaar/download/downloader/o;->e()Lcom/farsitel/bazaar/download/downloader/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/download/downloader/k;->d()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, Lcom/farsitel/bazaar/download/downloader/Downloader;->N(Lcom/farsitel/bazaar/download/downloader/Downloader;Lcom/farsitel/bazaar/download/downloader/o;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/farsitel/bazaar/download/downloader/o;->e()Lcom/farsitel/bazaar/download/downloader/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/farsitel/bazaar/download/downloader/k;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x3e8

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/farsitel/bazaar/download/downloader/o;->e()Lcom/farsitel/bazaar/download/downloader/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/downloader/k;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2}, Lcom/farsitel/bazaar/download/downloader/o;->d()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p2}, Lcom/farsitel/bazaar/download/downloader/o;->g()Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;->getStart()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {p2}, Lcom/farsitel/bazaar/download/downloader/o;->g()Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;->getEnd()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object v1, p0

    .line 63
    invoke-virtual/range {v1 .. v6}, Lcom/farsitel/bazaar/download/downloader/Downloader;->E(Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;JLjava/lang/Long;)Ljava/net/HttpURLConnection;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2}, Lcom/farsitel/bazaar/download/downloader/o;->e()Lcom/farsitel/bazaar/download/downloader/k;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x2

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v0, p1, v3, v2, v3}, Lcom/farsitel/bazaar/download/downloader/k;->c(Lcom/farsitel/bazaar/download/downloader/k;Ljava/net/HttpURLConnection;Lcom/farsitel/bazaar/download/downloader/c;ILjava/lang/Object;)Lcom/farsitel/bazaar/download/downloader/k;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/16 v9, 0xd

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v4, p2

    .line 84
    invoke-static/range {v4 .. v10}, Lcom/farsitel/bazaar/download/downloader/o;->b(Lcom/farsitel/bazaar/download/downloader/o;Ljava/lang/String;Lcom/farsitel/bazaar/download/downloader/k;Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;ILjava/lang/Object;)Lcom/farsitel/bazaar/download/downloader/o;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1, p3}, Lcom/farsitel/bazaar/download/downloader/Downloader;->u(Lcom/farsitel/bazaar/download/downloader/o;Lcom/farsitel/bazaar/download/downloader/q;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    move-object v1, p0

    .line 93
    move-object v4, p2

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v4}, Lcom/farsitel/bazaar/download/downloader/o;->e()Lcom/farsitel/bazaar/download/downloader/k;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lcom/farsitel/bazaar/download/downloader/k;->g()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/farsitel/bazaar/download/downloader/o;->e()Lcom/farsitel/bazaar/download/downloader/k;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/farsitel/bazaar/download/downloader/k;->f()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_0
    const/4 v2, -0x1

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    move-object v0, v2

    .line 148
    :cond_2
    check-cast v0, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    move-object v2, v4

    .line 155
    new-instance v4, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData;

    .line 156
    .line 157
    const-string v3, "download_active_connection_failed"

    .line 158
    .line 159
    invoke-direct {v4, v3, p1, p2, v0}, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/farsitel/bazaar/download/downloader/o;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v6, 0x4

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    move-object v2, p3

    .line 170
    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/download/downloader/p;->a(Lcom/farsitel/bazaar/download/downloader/q;Ljava/lang/String;Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;ZILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/farsitel/bazaar/download/downloader/o;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/download/downloader/Downloader;->B(Lcom/farsitel/bazaar/download/downloader/o;)Lcom/farsitel/bazaar/download/downloader/r;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/download/downloader/Downloader;->R(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final P(Lkotlinx/coroutines/channels/r;Lcom/farsitel/bazaar/download/downloader/g;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/farsitel/bazaar/download/downloader/Downloader$sendDownloadStatus$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, p2, v0}, Lcom/farsitel/bazaar/download/downloader/Downloader$sendDownloadStatus$1;-><init>(Lkotlinx/coroutines/channels/r;Lcom/farsitel/bazaar/download/downloader/g;Lkotlin/coroutines/Continuation;)V

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
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/download/downloader/n;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/download/downloader/n;->h()Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/farsitel/bazaar/download/downloader/n;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/downloader/n;->i()Lkotlinx/coroutines/flow/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/download/downloader/n;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/farsitel/bazaar/download/downloader/n;->d(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/downloader/Downloader;->Q(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final S(Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;Lkotlinx/coroutines/channels/r;Lti/p;Lti/l;Z)V
    .locals 14

    .line 1
    const-string v0, "downloadInfoModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "destFile"

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "downloadStatus"

    .line 21
    .line 22
    move-object/from16 v8, p4

    .line 23
    .line 24
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "downloadDiffHandler"

    .line 28
    .line 29
    move-object/from16 v9, p5

    .line 30
    .line 31
    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "onDownloadStuck"

    .line 35
    .line 36
    move-object/from16 v10, p6

    .line 37
    .line 38
    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getEntityId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadHash()Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getCompletedDownloadHash()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getProgressFlow()Lkotlinx/coroutines/flow/p;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->m:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->c:Lcom/farsitel/bazaar/download/downloader/s;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lcom/farsitel/bazaar/download/downloader/s;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->k:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    new-instance v1, Lcom/farsitel/bazaar/download/downloader/e;

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    move-object v7, p1

    .line 73
    move/from16 v11, p7

    .line 74
    .line 75
    invoke-direct/range {v1 .. v13}, Lcom/farsitel/bazaar/download/downloader/e;-><init>(Lcom/farsitel/bazaar/download/downloader/Downloader;Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/lang/String;Ljava/math/BigInteger;Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;Lkotlinx/coroutines/channels/r;Lti/p;Lti/l;ZLkotlinx/coroutines/flow/p;Ljava/math/BigInteger;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p2, "entityId"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/farsitel/bazaar/download/downloader/n;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/downloader/n;->k()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p2, "entityId"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/farsitel/bazaar/download/downloader/n;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/downloader/n;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/download/downloader/n;->m(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;Z)V
    .locals 1

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failureStatusData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/farsitel/bazaar/download/downloader/n;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Lcom/farsitel/bazaar/download/downloader/n;->e(Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    const-string p2, "entityId"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->c:Lcom/farsitel/bazaar/download/downloader/s;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p3, p4}, Lcom/farsitel/bazaar/download/downloader/s;->a(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Ljava/lang/String;ILcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V
    .locals 1

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadProgressInfo"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/farsitel/bazaar/download/downloader/n;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Lcom/farsitel/bazaar/download/downloader/n;->l(ILcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/downloader/Downloader;->Q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->i:Lkotlin/coroutines/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Ljava/util/List;ILjava/net/HttpURLConnection;Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/lang/String;J)Ljava/util/List;
    .locals 12

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 p3, 0xa

    .line 17
    .line 18
    invoke-static {p1, p3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;

    .line 40
    .line 41
    move-object/from16 v4, p6

    .line 42
    .line 43
    invoke-virtual {p0, p3, v4, v5, v3}, Lcom/farsitel/bazaar/download/downloader/Downloader;->C(Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;)Lcom/farsitel/bazaar/download/downloader/o;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object p2

    .line 52
    :cond_1
    move-object/from16 v4, p6

    .line 53
    .line 54
    if-le p2, v1, :cond_2

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    move v2, p2

    .line 58
    move-object v1, p3

    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/farsitel/bazaar/download/downloader/Downloader;->z(Ljava/net/HttpURLConnection;ILcom/farsitel/bazaar/filehelper/FileHelper;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    new-instance p1, Lcom/farsitel/bazaar/download/downloader/o;

    .line 65
    .line 66
    new-instance p2, Lcom/farsitel/bazaar/download/downloader/k;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {p2, p3, v2, v0, v2}, Lcom/farsitel/bazaar/download/downloader/k;-><init>(Ljava/net/HttpURLConnection;Lcom/farsitel/bazaar/download/downloader/c;ILkotlin/jvm/internal/i;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;

    .line 74
    .line 75
    const-wide/16 v0, 0x1

    .line 76
    .line 77
    sub-long v10, p7, v0

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    invoke-direct/range {v6 .. v11}, Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;-><init>(IJJ)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v5, p2, v3, v6}, Lcom/farsitel/bazaar/download/downloader/o;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/download/downloader/k;Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final p(Ljava/util/List;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    iget p1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->j:I

    .line 21
    .line 22
    return p1

    .line 23
    :cond_2
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/downloader/Downloader;->r(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->l:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->m:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->o:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lkotlinx/coroutines/v0;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->h:Lkotlinx/coroutines/y;

    .line 40
    .line 41
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/x0;->i(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/farsitel/bazaar/download/downloader/n;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/downloader/n;->g()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/farsitel/bazaar/download/downloader/o;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/download/downloader/Downloader;->A(Lcom/farsitel/bazaar/download/downloader/o;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->n:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/concurrent/Future;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method

.method public final s(Ljava/lang/String;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/farsitel/bazaar/download/downloader/Downloader$checkIfDownloadIsStuck$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/download/downloader/Downloader$checkIfDownloadIsStuck$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/download/downloader/Downloader$checkIfDownloadIsStuck$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/download/downloader/Downloader$checkIfDownloadIsStuck$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/download/downloader/Downloader$checkIfDownloadIsStuck$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/farsitel/bazaar/download/downloader/Downloader$checkIfDownloadIsStuck$1;-><init>(Lcom/farsitel/bazaar/download/downloader/Downloader;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/farsitel/bazaar/download/downloader/Downloader$checkIfDownloadIsStuck$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/download/downloader/Downloader$checkIfDownloadIsStuck$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/farsitel/bazaar/download/downloader/Downloader$checkIfDownloadIsStuck$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Long;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/farsitel/bazaar/download/downloader/Downloader$checkIfDownloadIsStuck$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Long;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/farsitel/bazaar/download/downloader/Downloader$checkIfDownloadIsStuck$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lti/l;

    .line 53
    .line 54
    iget-object p1, v0, Lcom/farsitel/bazaar/download/downloader/Downloader$checkIfDownloadIsStuck$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object p1, v0, Lcom/farsitel/bazaar/download/downloader/Downloader$checkIfDownloadIsStuck$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Long;

    .line 74
    .line 75
    iget-object p2, v0, Lcom/farsitel/bazaar/download/downloader/Downloader$checkIfDownloadIsStuck$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lti/l;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/farsitel/bazaar/download/downloader/Downloader$checkIfDownloadIsStuck$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p3, p1

    .line 87
    move-object p1, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->g:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Lcom/farsitel/bazaar/download/downloader/n;

    .line 99
    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/farsitel/bazaar/download/downloader/n;->h()Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->getDownloadedSize()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-static {v6, v7}, Lmi/a;->d(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object p3, v3

    .line 118
    :goto_1
    iput-object p1, v0, Lcom/farsitel/bazaar/download/downloader/Downloader$checkIfDownloadIsStuck$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v0, Lcom/farsitel/bazaar/download/downloader/Downloader$checkIfDownloadIsStuck$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p3, v0, Lcom/farsitel/bazaar/download/downloader/Downloader$checkIfDownloadIsStuck$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput v5, v0, Lcom/farsitel/bazaar/download/downloader/Downloader$checkIfDownloadIsStuck$1;->label:I

    .line 125
    .line 126
    const-wide/16 v5, 0x3a98

    .line 127
    .line 128
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-ne v2, v1, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->g:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/farsitel/bazaar/download/downloader/n;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/farsitel/bazaar/download/downloader/n;->h()Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->getDownloadedSize()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-static {v2, v3}, Lmi/a;->d(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_6
    if-eqz p3, :cond_7

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    sub-long/2addr v5, v7

    .line 172
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    const-wide/16 v7, 0x5

    .line 177
    .line 178
    cmp-long v2, v5, v7

    .line 179
    .line 180
    if-gez v2, :cond_7

    .line 181
    .line 182
    invoke-interface {p2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_7
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, v0, Lcom/farsitel/bazaar/download/downloader/Downloader$checkIfDownloadIsStuck$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v0, Lcom/farsitel/bazaar/download/downloader/Downloader$checkIfDownloadIsStuck$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {p3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    iput-object p3, v0, Lcom/farsitel/bazaar/download/downloader/Downloader$checkIfDownloadIsStuck$1;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    iput-object p3, v0, Lcom/farsitel/bazaar/download/downloader/Downloader$checkIfDownloadIsStuck$1;->L$3:Ljava/lang/Object;

    .line 211
    .line 212
    iput v4, v0, Lcom/farsitel/bazaar/download/downloader/Downloader$checkIfDownloadIsStuck$1;->label:I

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2, v0}, Lcom/farsitel/bazaar/download/downloader/Downloader;->s(Ljava/lang/String;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v1, :cond_8

    .line 219
    .line 220
    :goto_3
    return-object v1

    .line 221
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 222
    .line 223
    return-object p1
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->c:Lcom/farsitel/bazaar/download/downloader/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/download/downloader/s;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Lcom/farsitel/bazaar/download/downloader/o;Lcom/farsitel/bazaar/download/downloader/q;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/downloader/o;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/downloader/o;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/downloader/o;->g()Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;->getPartIndex()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {p2, v0, p1}, Lcom/farsitel/bazaar/download/downloader/q;->a(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/downloader/Downloader;->A(Lcom/farsitel/bazaar/download/downloader/o;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->n:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/concurrent/Future;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->n:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->k:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    new-instance v3, Lcom/farsitel/bazaar/download/downloader/f;

    .line 46
    .line 47
    invoke-direct {v3, p1, p2, p0}, Lcom/farsitel/bazaar/download/downloader/f;-><init>(Lcom/farsitel/bazaar/download/downloader/o;Lcom/farsitel/bazaar/download/downloader/q;Lcom/farsitel/bazaar/download/downloader/Downloader;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final w(Lkotlinx/coroutines/channels/r;ZLcom/farsitel/bazaar/filehelper/FileHelper;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->b:Lcom/farsitel/bazaar/base/network/manager/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/farsitel/bazaar/base/network/manager/c;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/farsitel/bazaar/download/downloader/i;

    .line 10
    .line 11
    sget-object p3, Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;->NETWORK_LOST:Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;

    .line 12
    .line 13
    new-instance v0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData;

    .line 14
    .line 15
    const/16 v5, 0xe

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v1, "download_failed_network_lost"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p3, v0}, Lcom/farsitel/bazaar/download/downloader/i;-><init>(Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    new-instance p2, Lcom/farsitel/bazaar/download/downloader/i;

    .line 33
    .line 34
    sget-object p3, Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;->LINK_IS_NOT_VALID:Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;

    .line 35
    .line 36
    new-instance v0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData;

    .line 37
    .line 38
    const/16 v5, 0xc

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const-string v1, "download_failed_link_is_not_valid"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v2, p4

    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p3, v0}, Lcom/farsitel/bazaar/download/downloader/i;-><init>(Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader;->c:Lcom/farsitel/bazaar/download/downloader/s;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/farsitel/bazaar/filehelper/FileHelper;->j()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v5, 0x2

    .line 60
    const/4 v6, 0x0

    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/download/downloader/s;->d(Lcom/farsitel/bazaar/download/downloader/s;Ljava/io/File;JILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 p3, 0x2

    .line 68
    const/4 p4, 0x0

    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    new-instance p2, Lcom/farsitel/bazaar/download/downloader/i;

    .line 72
    .line 73
    sget-object v0, Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;->FAILED_STORAGE:Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;

    .line 74
    .line 75
    new-instance v1, Lcom/farsitel/bazaar/downloadstorage/model/StorageFailureDownloadStatusData;

    .line 76
    .line 77
    const-string v2, "no_enough_space_on_storage_to_download"

    .line 78
    .line 79
    invoke-direct {v1, v2, p4, p3, p4}, Lcom/farsitel/bazaar/downloadstorage/model/StorageFailureDownloadStatusData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, v0, v1}, Lcom/farsitel/bazaar/download/downloader/i;-><init>(Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p2, Lcom/farsitel/bazaar/download/downloader/i;

    .line 87
    .line 88
    sget-object v0, Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;->FAILED:Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;

    .line 89
    .line 90
    new-instance v1, Lcom/farsitel/bazaar/downloadstorage/model/GenericFailureDownloadStatusData;

    .line 91
    .line 92
    const-string v2, "download_failed_unknown"

    .line 93
    .line 94
    invoke-direct {v1, v2, p4, p3, p4}, Lcom/farsitel/bazaar/downloadstorage/model/GenericFailureDownloadStatusData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, v0, v1}, Lcom/farsitel/bazaar/download/downloader/i;-><init>(Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/downloader/Downloader;->P(Lkotlinx/coroutines/channels/r;Lcom/farsitel/bazaar/download/downloader/g;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final y(Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;)J
    .locals 8

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getDownloadURL()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_1
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/download/downloader/Downloader;->G(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/farsitel/bazaar/download/downloader/l;->a(Ljava/net/HttpURLConnection;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v7, v3, v5

    .line 30
    .line 31
    if-gtz v7, :cond_3

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, -0x1

    .line 44
    :goto_2
    if-eqz p1, :cond_2

    .line 45
    .line 46
    new-instance v4, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData;

    .line 47
    .line 48
    const-string v5, "failed_to_get_download_size"

    .line 49
    .line 50
    invoke-direct {v4, v5, v0, v1, v3}, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->errorOnCurrentUrl(Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 61
    .line 62
    .line 63
    return-wide v3

    .line 64
    :cond_4
    :goto_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getEntityId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "no another URL for download model. ["

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "]"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public final z(Ljava/net/HttpURLConnection;ILcom/farsitel/bazaar/filehelper/FileHelper;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcom/farsitel/bazaar/download/downloader/l;->a(Ljava/net/HttpURLConnection;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    int-to-long v4, v0

    .line 13
    div-long v4, v2, v4

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    if-ge v8, v0, :cond_1

    .line 18
    .line 19
    int-to-long v6, v8

    .line 20
    mul-long v12, v6, v4

    .line 21
    .line 22
    add-int/lit8 v6, v0, -0x1

    .line 23
    .line 24
    const-wide/16 v9, 0x1

    .line 25
    .line 26
    if-ne v8, v6, :cond_0

    .line 27
    .line 28
    sub-long v6, v2, v9

    .line 29
    .line 30
    :goto_1
    move-object/from16 v9, p0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    add-long v6, v12, v4

    .line 34
    .line 35
    sub-long/2addr v6, v9

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    iget-object v10, v9, Lcom/farsitel/bazaar/download/downloader/Downloader;->a:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 38
    .line 39
    move-object/from16 v15, p3

    .line 40
    .line 41
    invoke-virtual {v10, v15, v8}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->A(Lcom/farsitel/bazaar/filehelper/FileHelper;I)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    move-object/from16 v10, p4

    .line 50
    .line 51
    invoke-virtual/range {v9 .. v14}, Lcom/farsitel/bazaar/download/downloader/Downloader;->E(Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;JLjava/lang/Long;)Ljava/net/HttpURLConnection;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    new-instance v9, Lcom/farsitel/bazaar/download/downloader/o;

    .line 56
    .line 57
    new-instance v10, Lcom/farsitel/bazaar/download/downloader/k;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    move-wide/from16 v16, v2

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v10, v14, v2, v0, v2}, Lcom/farsitel/bazaar/download/downloader/k;-><init>(Ljava/net/HttpURLConnection;Lcom/farsitel/bazaar/download/downloader/c;ILkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v9

    .line 67
    move-object v3, v10

    .line 68
    move-object v0, v11

    .line 69
    move-wide v9, v12

    .line 70
    move-wide v11, v6

    .line 71
    new-instance v7, Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;

    .line 72
    .line 73
    invoke-direct/range {v7 .. v12}, Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;-><init>(IJJ)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v6, p5

    .line 77
    .line 78
    invoke-direct {v2, v6, v3, v0, v7}, Lcom/farsitel/bazaar/download/downloader/o;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/download/downloader/k;Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    move/from16 v0, p2

    .line 87
    .line 88
    move-wide/from16 v2, v16

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-object v1
.end method
