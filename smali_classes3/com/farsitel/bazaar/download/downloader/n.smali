.class public final Lcom/farsitel/bazaar/download/downloader/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/download/downloader/n$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/farsitel/bazaar/download/downloader/n$a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lkotlinx/coroutines/flow/p;

.field public final c:Lti/l;

.field public final d:Lti/l;

.field public final e:I

.field public final f:[Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:I

.field public j:I

.field public k:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

.field public l:Z

.field public m:Landroid/os/Handler;

.field public n:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/download/downloader/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/download/downloader/n$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/download/downloader/n;->p:Lcom/farsitel/bazaar/download/downloader/n$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlinx/coroutines/flow/p;Lti/l;Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/download/downloader/o;",
            ">;",
            "Lkotlinx/coroutines/flow/p;",
            "Lti/l;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "downloadParts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "progressFlow"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failDownload"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onPartsDownloadSucceed"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/download/downloader/n;->a:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/farsitel/bazaar/download/downloader/n;->b:Lkotlinx/coroutines/flow/p;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/farsitel/bazaar/download/downloader/n;->c:Lti/l;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/farsitel/bazaar/download/downloader/n;->d:Lti/l;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/farsitel/bazaar/download/downloader/n;->e:I

    .line 37
    .line 38
    new-array p2, p1, [Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    :goto_0
    if-ge p3, p1, :cond_0

    .line 42
    .line 43
    new-instance p4, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 44
    .line 45
    invoke-direct {p4}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    aput-object p4, p2, p3

    .line 49
    .line 50
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object p2, p0, Lcom/farsitel/bazaar/download/downloader/n;->f:[Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/farsitel/bazaar/download/downloader/n;->g:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/farsitel/bazaar/download/downloader/n;->h:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/farsitel/bazaar/download/downloader/n;->l:Z

    .line 71
    .line 72
    new-instance p1, Landroid/os/HandlerThread;

    .line 73
    .line 74
    const-string p2, "progressLooper"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Landroid/os/Handler;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lcom/farsitel/bazaar/download/downloader/n;->m:Landroid/os/Handler;

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic a(Lcom/farsitel/bazaar/download/downloader/n;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/download/downloader/n;->c(Lcom/farsitel/bazaar/download/downloader/n;)V

    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/download/downloader/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/farsitel/bazaar/download/downloader/n;->l:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/farsitel/bazaar/download/downloader/n;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/n;->m:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/download/downloader/m;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/download/downloader/m;-><init>(Lcom/farsitel/bazaar/download/downloader/n;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "partProgressInfoModels"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/n;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/farsitel/bazaar/download/downloader/r;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/farsitel/bazaar/download/downloader/n;->f:[Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/farsitel/bazaar/download/downloader/r;->b()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1}, Lcom/farsitel/bazaar/download/downloader/r;->a()Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw p1
.end method

.method public final e(Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;Z)V
    .locals 3

    .line 1
    const-string v0, "failureStatusData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/n;->h:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget v1, p0, Lcom/farsitel/bazaar/download/downloader/n;->j:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    iput v1, p0, Lcom/farsitel/bazaar/download/downloader/n;->j:I

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/farsitel/bazaar/download/downloader/n;->o:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/farsitel/bazaar/download/downloader/n;->o:Z

    .line 24
    .line 25
    sget-object p2, Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;->FAILED:Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/download/downloader/n;->j(Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/download/downloader/n;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/n;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/farsitel/bazaar/download/downloader/n;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/farsitel/bazaar/download/downloader/n;->f:[Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    move-wide v9, v6

    .line 14
    move-wide v11, v9

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    :goto_0
    const/4 v14, 0x0

    .line 18
    if-ge v4, v3, :cond_3

    .line 19
    .line 20
    aget-object v15, v0, v4

    .line 21
    .line 22
    invoke-virtual {v15}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->getProgress()I

    .line 23
    .line 24
    .line 25
    move-result v16

    .line 26
    add-int v8, v8, v16

    .line 27
    .line 28
    invoke-virtual {v15}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->getDownloadSize()J

    .line 29
    .line 30
    .line 31
    move-result-wide v16

    .line 32
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v17

    .line 40
    cmp-long v19, v17, v6

    .line 41
    .line 42
    if-ltz v19, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object/from16 v16, v14

    .line 46
    .line 47
    :goto_1
    invoke-static/range {v16 .. v16}, Lcom/farsitel/bazaar/util/core/extension/q;->e(Ljava/lang/Long;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v16

    .line 51
    add-long v9, v9, v16

    .line 52
    .line 53
    invoke-virtual {v15}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->getDownloadedSize()J

    .line 54
    .line 55
    .line 56
    move-result-wide v16

    .line 57
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v17

    .line 65
    cmp-long v19, v17, v6

    .line 66
    .line 67
    if-ltz v19, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-object/from16 v16, v14

    .line 71
    .line 72
    :goto_2
    invoke-static/range {v16 .. v16}, Lcom/farsitel/bazaar/util/core/extension/q;->e(Ljava/lang/Long;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v16

    .line 76
    add-long v11, v11, v16

    .line 77
    .line 78
    invoke-virtual {v15}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->getDownloadSpeed()F

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    cmpl-float v16, v16, v5

    .line 91
    .line 92
    if-ltz v16, :cond_2

    .line 93
    .line 94
    move-object v14, v15

    .line 95
    :cond_2
    invoke-static {v14}, Lcom/farsitel/bazaar/util/core/extension/q;->c(Ljava/lang/Float;)F

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    add-float/2addr v13, v14

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_5

    .line 105
    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, Lcom/farsitel/bazaar/download/downloader/n;->f:[Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 111
    .line 112
    array-length v3, v3

    .line 113
    div-int/2addr v8, v3

    .line 114
    invoke-virtual {v0, v8}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->setProgress(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v9, v10}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->setDownloadSize(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v11, v12}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->setDownloadedSize(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v13}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->setDownloadSpeed(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->getProgress()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/16 v4, 0x64

    .line 131
    .line 132
    if-ne v3, v4, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    iget-object v3, v1, Lcom/farsitel/bazaar/download/downloader/n;->k:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->getProgress()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v3}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->getProgress()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-ne v4, v3, :cond_5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    iget-boolean v3, v1, Lcom/farsitel/bazaar/download/downloader/n;->l:Z

    .line 151
    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-virtual {v1}, Lcom/farsitel/bazaar/download/downloader/n;->b()V

    .line 156
    .line 157
    .line 158
    iput-object v0, v1, Lcom/farsitel/bazaar/download/downloader/n;->k:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    :goto_3
    move-object v14, v0

    .line 161
    :goto_4
    monitor-exit v2

    .line 162
    return-object v14

    .line 163
    :goto_5
    monitor-exit v2

    .line 164
    throw v0
.end method

.method public final i()Lkotlinx/coroutines/flow/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/n;->b:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/n;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/farsitel/bazaar/download/downloader/n;->j:I

    .line 5
    .line 6
    iget v2, p0, Lcom/farsitel/bazaar/download/downloader/n;->e:I

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/farsitel/bazaar/download/downloader/n;->o:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;->FAILED_URL:Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/farsitel/bazaar/download/downloader/n;->c:Lti/l;

    .line 20
    .line 21
    new-instance v2, Lcom/farsitel/bazaar/download/downloader/i;

    .line 22
    .line 23
    invoke-direct {v2, p1, p2}, Lcom/farsitel/bazaar/download/downloader/i;-><init>(Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p1
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/n;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/farsitel/bazaar/download/downloader/n;->i:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/farsitel/bazaar/download/downloader/n;->i:I

    .line 9
    .line 10
    iget v2, p0, Lcom/farsitel/bazaar/download/downloader/n;->j:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    iput v2, p0, Lcom/farsitel/bazaar/download/downloader/n;->j:I

    .line 15
    .line 16
    iget v2, p0, Lcom/farsitel/bazaar/download/downloader/n;->e:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/farsitel/bazaar/download/downloader/n;->d:Lti/l;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/farsitel/bazaar/download/downloader/n;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v1, Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;->FAILED:Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;

    .line 31
    .line 32
    new-instance v2, Lcom/farsitel/bazaar/downloadstorage/model/GenericFailureDownloadStatusData;

    .line 33
    .line 34
    const-string v3, "download_failed_unknown"

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v2, v3, v5, v4, v5}, Lcom/farsitel/bazaar/downloadstorage/model/GenericFailureDownloadStatusData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lcom/farsitel/bazaar/download/downloader/n;->j(Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw v1
.end method

.method public final l(ILcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V
    .locals 2

    .line 1
    const-string v0, "downloadProgressInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/n;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/farsitel/bazaar/download/downloader/n;->f:[Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 10
    .line 11
    aput-object p2, v1, p1

    .line 12
    .line 13
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/download/downloader/n;->n:Z

    .line 2
    .line 3
    return-void
.end method
