.class public Lcom/farsitel/bazaar/downloaderlog/repository/DownloadLogsRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/M;


# instance fields
.field public final a:Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource;

.field public final b:Lkotlinx/coroutines/y;

.field public final c:Lkotlin/coroutines/h;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "downloadLogsLocalDataSource"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/downloaderlog/repository/DownloadLogsRepository;->a:Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/x0;->b(Lkotlinx/coroutines/v0;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/farsitel/bazaar/downloaderlog/repository/DownloadLogsRepository;->b:Lkotlinx/coroutines/y;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/farsitel/bazaar/downloaderlog/repository/DownloadLogsRepository;->c:Lkotlin/coroutines/h;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/downloaderlog/repository/DownloadLogsRepository;Lcom/farsitel/bazaar/downloaderlog/entity/DownloadLogEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/downloaderlog/repository/DownloadLogsRepository;->g(Lcom/farsitel/bazaar/downloaderlog/entity/DownloadLogEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/farsitel/bazaar/downloaderlog/repository/DownloadLogsRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/downloaderlog/repository/DownloadLogsRepository;->a:Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public static synthetic e(Lcom/farsitel/bazaar/downloaderlog/repository/DownloadLogsRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/downloaderlog/repository/DownloadLogsRepository;->a:Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/downloaderlog/repository/DownloadLogsRepository;->c(Lcom/farsitel/bazaar/downloaderlog/repository/DownloadLogsRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/downloaderlog/repository/DownloadLogsRepository;->e(Lcom/farsitel/bazaar/downloaderlog/repository/DownloadLogsRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Ljava/lang/Iterable;

    .line 51
    .line 52
    const/16 v10, 0x3f

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static/range {v3 .. v11}, Lkotlin/collections/E;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lti/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " : "

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/16 v8, 0x3e

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const-string v2, "\n"

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static/range {v1 .. v9}, Lkotlin/collections/E;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lti/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const-string p2, ""

    .line 107
    .line 108
    :goto_1
    new-instance v3, Lcom/farsitel/bazaar/downloaderlog/repository/DownloadLogsRepository$logHeaderFields$1;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {v3, p0, p1, p2, v0}, Lcom/farsitel/bazaar/downloaderlog/repository/DownloadLogsRepository$logHeaderFields$1;-><init>(Lcom/farsitel/bazaar/downloaderlog/repository/DownloadLogsRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x3

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    move-object v0, p0

    .line 119
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final g(Lcom/farsitel/bazaar/downloaderlog/entity/DownloadLogEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloaderlog/repository/DownloadLogsRepository;->a:Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource;->f(Lcom/farsitel/bazaar/downloaderlog/entity/DownloadLogEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 15
    .line 16
    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloaderlog/repository/DownloadLogsRepository;->c:Lkotlin/coroutines/h;

    .line 2
    .line 3
    return-object v0
.end method
