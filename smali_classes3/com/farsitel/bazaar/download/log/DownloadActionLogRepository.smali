.class public final Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/M;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/download/log/a;

.field public final c:Lr7/a;

.field public final d:Lcom/farsitel/bazaar/entitystate/datasource/c;

.field public final e:Lcom/farsitel/bazaar/util/core/g;

.field public final f:Lkotlinx/coroutines/v0;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:[Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;

.field public final j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/download/log/a;Lr7/a;Lcom/farsitel/bazaar/entitystate/datasource/c;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadDetailsActionLogDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloadProgressDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "downloadStatusDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "globalDispatchers"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->b:Lcom/farsitel/bazaar/download/log/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->c:Lr7/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->d:Lcom/farsitel/bazaar/entitystate/datasource/c;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->e:Lcom/farsitel/bazaar/util/core/g;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/x0;->b(Lkotlinx/coroutines/v0;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->f:Lkotlinx/coroutines/v0;

    .line 46
    .line 47
    new-instance p1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->g:Ljava/util/HashMap;

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->h:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-static {}, Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;->getEntries()Lkotlin/enums/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p3, 0x0

    .line 66
    new-array p3, p3, [Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;

    .line 67
    .line 68
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;

    .line 73
    .line 74
    array-length p3, p1

    .line 75
    if-le p3, p2, :cond_0

    .line 76
    .line 77
    new-instance p2, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository$a;

    .line 78
    .line 79
    invoke-direct {p2}, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository$a;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Lkotlin/collections/p;->O([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iput-object p1, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->i:[Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;

    .line 86
    .line 87
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->j:Ljava/util/Map;

    .line 93
    .line 94
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;)Lr7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->c:Lr7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->h(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->k(Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;ZLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p12, p11, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p12, :cond_0

    .line 5
    .line 6
    move-object p5, v0

    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x20

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    move-object p6, v0

    .line 12
    :cond_1
    and-int/lit8 p12, p11, 0x40

    .line 13
    .line 14
    if-eqz p12, :cond_2

    .line 15
    .line 16
    move-object p7, v0

    .line 17
    :cond_2
    and-int/lit16 p12, p11, 0x80

    .line 18
    .line 19
    if-eqz p12, :cond_3

    .line 20
    .line 21
    move-object p8, v0

    .line 22
    :cond_3
    and-int/lit16 p12, p11, 0x100

    .line 23
    .line 24
    if-eqz p12, :cond_4

    .line 25
    .line 26
    move-object p9, v0

    .line 27
    :cond_4
    and-int/lit16 p11, p11, 0x200

    .line 28
    .line 29
    if-eqz p11, :cond_5

    .line 30
    .line 31
    move-object p10, v0

    .line 32
    :cond_5
    invoke-virtual/range {p0 .. p10}, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->i(Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;ZLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic p(Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;Lcom/farsitel/bazaar/download/log/DownloadActionLogName;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->o(Lcom/farsitel/bazaar/download/log/DownloadActionLogName;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->i:[Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/r;->h0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->j:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->j:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->i:[Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v1, :cond_2

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->getProgress()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v4}, Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;->getProgressValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v5, v6, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v4, v2

    .line 45
    :goto_1
    iget-object p2, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->i:[Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/collections/r;->h0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne v4, p2, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->j:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, v4, p1}, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->e(Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-object p2, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->j:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_4
    return-object v2
.end method

.method public final e(Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final f(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V
    .locals 10

    .line 1
    const-string v0, "appDownloadModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->h:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkotlinx/coroutines/v0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->d:Lcom/farsitel/bazaar/entitystate/datasource/c;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/farsitel/bazaar/entitystate/datasource/c;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v3, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->h:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v7, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository$listenOnAppStatusForLog$1;

    .line 41
    .line 42
    invoke-direct {v7, v1, p0, p1, v2}, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository$listenOnAppStatusForLog$1;-><init>(Lkotlinx/coroutines/flow/c;Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v4, p0

    .line 50
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlinx/coroutines/v0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/x0;->b(Lkotlinx/coroutines/v0;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v6, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository$listenOnEntityDownloadProgressForLog$1;

    .line 26
    .line 27
    invoke-direct {v6, p0, p1, v2}, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository$listenOnEntityDownloadProgressForLog$1;-><init>(Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v3, p0

    .line 34
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->g:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->e:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->f:Lkotlinx/coroutines/v0;

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

.method public final h(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->d(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/farsitel/bazaar/uimodel/progress/ProgressFractionPoint;->getFractionName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i(Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;ZLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/DownloadEvent;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->getActionLogValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p1, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lu6/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v3, p2

    .line 16
    move-object/from16 v12, p3

    .line 17
    .line 18
    move/from16 v4, p4

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    move-object/from16 v11, p10

    .line 31
    .line 32
    invoke-direct/range {v1 .. v12}, Lcom/farsitel/bazaar/analytics/model/what/DownloadEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/farsitel/bazaar/analytics/model/where/DownloaderService;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/farsitel/bazaar/analytics/model/where/DownloaderService;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v3, "system"

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    move-object/from16 p4, p1

    .line 48
    .line 49
    move-object p1, v0

    .line 50
    move-object/from16 p3, v1

    .line 51
    .line 52
    move-object/from16 p8, v2

    .line 53
    .line 54
    move-object p2, v3

    .line 55
    move-wide/from16 p5, v4

    .line 56
    .line 57
    const/16 p7, 0x8

    .line 58
    .line 59
    invoke-direct/range {p1 .. p8}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {p2, p1, v2, v0, v1}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final k(Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;->getStatusDataList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;

    .line 24
    .line 25
    sget-object v2, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->FAILED_RETRY:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;->dataToMap()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v2, p2, v1}, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->n(Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->Companion:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType$Companion;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType$Companion;->from(Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;->getData()Lcom/farsitel/bazaar/downloadstorage/model/StatusData;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/farsitel/bazaar/downloadstorage/model/StatusData;->dataToMap()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_1
    invoke-virtual {p0, v0, p2, p1}, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->n(Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final l(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;ILjava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "appDownloadModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->FAIL_DOWNLOAD_INFO:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isFree()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/16 v12, 0x270

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object/from16 v10, p3

    .line 33
    .line 34
    invoke-static/range {v1 .. v13}, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->j(Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;ZLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->b:Lcom/farsitel/bazaar/download/log/a;

    .line 6
    .line 7
    invoke-virtual {v1, v3}, Lcom/farsitel/bazaar/download/log/a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v1, v0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->b:Lcom/farsitel/bazaar/download/log/a;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lcom/farsitel/bazaar/download/log/a;->a(Ljava/lang/String;)Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, v7

    .line 27
    :goto_0
    new-instance v8, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 28
    .line 29
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/DownloadProgressEvent;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v2}, Lu6/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/analytics/model/what/DownloadProgressEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    new-instance v11, Lcom/farsitel/bazaar/analytics/model/where/DownloaderService;

    .line 43
    .line 44
    invoke-direct {v11}, Lcom/farsitel/bazaar/analytics/model/where/DownloaderService;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v14, 0x8

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    const-string v9, "user"

    .line 51
    .line 52
    const-wide/16 v12, 0x0

    .line 53
    .line 54
    move-object v10, v1

    .line 55
    invoke-direct/range {v8 .. v15}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-static {v1, v8, v2, v3, v7}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final n(Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Ljava/util/Map;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isFree()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getVersionCode()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstalledVersionCode()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstalledVersionCode()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/16 v11, 0x180

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    move-object/from16 v10, p3

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->j(Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;ZLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final o(Lcom/farsitel/bazaar/download/log/DownloadActionLogName;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    const-string v0, "action"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "entityId"

    .line 9
    .line 10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->b:Lcom/farsitel/bazaar/download/log/a;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lcom/farsitel/bazaar/download/log/a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->b:Lcom/farsitel/bazaar/download/log/a;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/farsitel/bazaar/download/log/a;->a(Ljava/lang/String;)Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v4, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move-object/from16 v4, p4

    .line 37
    .line 38
    :goto_1
    new-instance v6, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 39
    .line 40
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/what/DownloadActionEvent;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/log/DownloadActionLogName;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/analytics/model/what/DownloadActionEvent;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lcom/farsitel/bazaar/analytics/model/where/DownloaderService;

    .line 52
    .line 53
    invoke-direct {v9}, Lcom/farsitel/bazaar/analytics/model/where/DownloaderService;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v12, 0x8

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const-string v7, "user"

    .line 60
    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    move-object v8, v0

    .line 64
    invoke-direct/range {v6 .. v13}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {p1, v6, v2, v0, v1}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlinx/coroutines/v0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkotlinx/coroutines/v0;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-values>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

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
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lkotlinx/coroutines/v0;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->h:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->g:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lkotlinx/coroutines/v0;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v4, v3, v4}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->g:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
