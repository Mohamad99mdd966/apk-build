.class public Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/softupdate/datasource/BazaarUpdateRemoteDataSource;

.field public final b:Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;

.field public final c:Lcom/farsitel/bazaar/softupdate/datasource/a;

.field public final d:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

.field public final e:Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;

.field public final f:Lcom/farsitel/bazaar/util/core/b;

.field public final g:Lkotlinx/coroutines/flow/o;

.field public final h:Lkotlinx/coroutines/flow/t;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/softupdate/datasource/BazaarUpdateRemoteDataSource;Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;Lcom/farsitel/bazaar/softupdate/datasource/a;Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;Lcom/farsitel/bazaar/util/core/b;)V
    .locals 1

    .line 1
    const-string v0, "softUpdateRemoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "softUpdateLocalDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pageUpdateLocalDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deviceInfoDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appConfigLocalDataSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "buildInfo"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->a:Lcom/farsitel/bazaar/softupdate/datasource/BazaarUpdateRemoteDataSource;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->b:Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->c:Lcom/farsitel/bazaar/softupdate/datasource/a;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->d:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->e:Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->f:Lcom/farsitel/bazaar/util/core/b;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 p2, 0x7

    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->g:Lkotlinx/coroutines/flow/o;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->h:Lkotlinx/coroutines/flow/t;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic j(Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->c:Lcom/farsitel/bazaar/softupdate/datasource/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/softupdate/datasource/a;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->c:Lcom/farsitel/bazaar/softupdate/datasource/a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->f:Lcom/farsitel/bazaar/util/core/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/b;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/softupdate/datasource/a;->e(J)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->g:Lkotlinx/coroutines/flow/o;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic o(Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository$syncSoftUpdateRemoteData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository$syncSoftUpdateRemoteData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository$syncSoftUpdateRemoteData$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository$syncSoftUpdateRemoteData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository$syncSoftUpdateRemoteData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository$syncSoftUpdateRemoteData$1;-><init>(Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository$syncSoftUpdateRemoteData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository$syncSoftUpdateRemoteData$1;->label:I

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
    iget-object p0, v0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository$syncSoftUpdateRemoteData$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;

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
    iget-object p1, p0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->a:Lcom/farsitel/bazaar/softupdate/datasource/BazaarUpdateRemoteDataSource;

    .line 58
    .line 59
    iput-object p0, v0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository$syncSoftUpdateRemoteData$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository$syncSoftUpdateRemoteData$1;->label:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/softupdate/datasource/BazaarUpdateRemoteDataSource;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/e;->c(Lcom/farsitel/bazaar/util/core/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/farsitel/bazaar/softupdate/response/SoftUpdateResponseDto;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->d:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->k()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/farsitel/bazaar/softupdate/response/SoftUpdateResponseDto;->toSoftUpdateModel(J)Lcom/farsitel/bazaar/softupdate/model/BazaarSoftUpdateModel;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 p1, 0x0

    .line 92
    :goto_2
    iget-object p0, p0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->b:Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->b()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/softupdate/model/BazaarSoftUpdateModel;->getBazaarVersionCode()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {p0, v0, v1}, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->m(J)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/farsitel/bazaar/softupdate/model/BazaarSoftUpdateDataEntity;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/farsitel/bazaar/softupdate/model/BazaarSoftUpdateModel;->getTitle()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/farsitel/bazaar/softupdate/model/BazaarSoftUpdateModel;->getMessages()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1}, Lcom/farsitel/bazaar/softupdate/model/BazaarSoftUpdateModel;->getCoverPhoto()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, v1, v2, p1}, Lcom/farsitel/bazaar/softupdate/model/BazaarSoftUpdateDataEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->k(Lcom/farsitel/bazaar/softupdate/model/BazaarSoftUpdateDataEntity;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 128
    .line 129
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->b:Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lkotlinx/coroutines/flow/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->h:Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/farsitel/bazaar/softupdate/model/BazaarSoftUpdateDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->b:Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->e()Lcom/farsitel/bazaar/softupdate/model/BazaarSoftUpdateDataEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(JJ)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v3, p3, v1

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    cmp-long v3, p1, v1

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->f:Lcom/farsitel/bazaar/util/core/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/b;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sub-long/2addr v1, p3

    .line 20
    cmp-long p3, v1, p1

    .line 21
    .line 22
    if-ltz p3, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    return v0
.end method

.method public final e(Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->c:Lcom/farsitel/bazaar/softupdate/datasource/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/softupdate/datasource/a;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->b:Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->d:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->b:Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->b:Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->e()Lcom/farsitel/bazaar/softupdate/model/BazaarSoftUpdateDataEntity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->e:Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;->F()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->b:Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->d(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->j(Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->b:Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->b:Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->b:Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->f:Lcom/farsitel/bazaar/util/core/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/b;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->i(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l(Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->c:Lcom/farsitel/bazaar/softupdate/datasource/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/softupdate/datasource/a;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;->getDismissInterval()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    :goto_1
    iget-object p1, p0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->c:Lcom/farsitel/bazaar/softupdate/datasource/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/farsitel/bazaar/softupdate/datasource/a;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->d(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_3
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public m(Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->e(Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->c:Lcom/farsitel/bazaar/softupdate/datasource/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/farsitel/bazaar/softupdate/datasource/a;->a()V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->c:Lcom/farsitel/bazaar/softupdate/datasource/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/softupdate/datasource/a;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;->o(Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
