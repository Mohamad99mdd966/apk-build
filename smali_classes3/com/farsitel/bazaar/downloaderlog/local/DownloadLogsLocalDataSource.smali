.class public Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/downloaderlog/local/a;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/downloaderlog/local/a;)V
    .locals 1

    .line 1
    const-string v0, "dao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource;->a:Lcom/farsitel/bazaar/downloaderlog/local/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource;)Lcom/farsitel/bazaar/downloaderlog/local/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource;->a:Lcom/farsitel/bazaar/downloaderlog/local/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource;->a:Lcom/farsitel/bazaar/downloaderlog/local/a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/farsitel/bazaar/downloaderlog/local/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public static synthetic e(Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource$getAllLogs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource$getAllLogs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource$getAllLogs$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource$getAllLogs$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource$getAllLogs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource$getAllLogs$1;-><init>(Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource$getAllLogs$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource$getAllLogs$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource$getAllLogs$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource;->a:Lcom/farsitel/bazaar/downloaderlog/local/a;

    .line 58
    .line 59
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v0, Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource$getAllLogs$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource$getAllLogs$1;->label:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/farsitel/bazaar/downloaderlog/local/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance p0, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/farsitel/bazaar/downloaderlog/local/b;

    .line 102
    .line 103
    new-instance v1, Lcom/farsitel/bazaar/downloaderlog/entity/DownloadLogEntity;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/farsitel/bazaar/downloaderlog/local/b;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0}, Lcom/farsitel/bazaar/downloaderlog/local/b;->d()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-virtual {v0}, Lcom/farsitel/bazaar/downloaderlog/local/b;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/farsitel/bazaar/downloaderlog/entity/DownloadLogEntity;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    return-object p0
.end method

.method public static synthetic g(Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource;Lcom/farsitel/bazaar/downloaderlog/entity/DownloadLogEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/downloaderlog/local/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloaderlog/entity/DownloadLogEntity;->getEntityId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloaderlog/entity/DownloadLogEntity;->getSystemTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloaderlog/entity/DownloadLogEntity;->getHeaderField()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/downloaderlog/local/b;-><init>(JLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource$saveLog$2;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, p0, v0, v1}, Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource$saveLog$2;-><init>(Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource;Lcom/farsitel/bazaar/downloaderlog/local/b;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/util/core/DatabaseKt;->a(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource;->c(Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource;->e(Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/farsitel/bazaar/downloaderlog/entity/DownloadLogEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource;->g(Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource;Lcom/farsitel/bazaar/downloaderlog/entity/DownloadLogEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
