.class public final Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La7/a;


# direct methods
.method public constructor <init>(La7/a;)V
    .locals 1

    .line 1
    const-string v0, "downloadInfoService"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource;->a:La7/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource;)La7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource;->a:La7/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/farsitel/bazaar/download/request/DownloadInfoRequestDto;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource$getDownloadInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource$getDownloadInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource$getDownloadInfo$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource$getDownloadInfo$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource$getDownloadInfo$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource$getDownloadInfo$1;-><init>(Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource$getDownloadInfo$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource$getDownloadInfo$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v5, Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource$getDownloadInfo$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lti/p;

    .line 43
    .line 44
    iget-object p1, v5, Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource$getDownloadInfo$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/farsitel/bazaar/download/request/DownloadInfoRequestDto;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    new-instance v2, Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource$getDownloadInfo$2;

    .line 65
    .line 66
    invoke-direct {v2, p2}, Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource$getDownloadInfo$2;-><init>(Lti/p;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource$getDownloadInfo$3;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v4, p0, p1, v1}, Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource$getDownloadInfo$3;-><init>(Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource;Lcom/farsitel/bazaar/download/request/DownloadInfoRequestDto;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v5, Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource$getDownloadInfo$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v5, Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource$getDownloadInfo$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput p3, v5, Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource$getDownloadInfo$1;->label:I

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v6, 0x5

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->h(Lti/p;Lti/q;Lti/p;Lti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v0, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    :goto_2
    check-cast p3, Lcom/farsitel/bazaar/util/core/d;

    .line 100
    .line 101
    instance-of p1, p3, Lcom/farsitel/bazaar/util/core/d$a;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    return-object p3

    .line 106
    :cond_4
    instance-of p1, p3, Lcom/farsitel/bazaar/util/core/d$b;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    check-cast p3, Lcom/farsitel/bazaar/util/core/d$b;

    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/farsitel/bazaar/download/datasource/a;->a(Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;)Lcom/farsitel/bazaar/download/model/DownloadInfo;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Lcom/farsitel/bazaar/util/core/d$b;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Lcom/farsitel/bazaar/util/core/d$b;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public final c(Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource$getDownloadInfoForNonFreeApp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource$getDownloadInfoForNonFreeApp$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource$getDownloadInfoForNonFreeApp$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource$getDownloadInfoForNonFreeApp$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource$getDownloadInfoForNonFreeApp$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource$getDownloadInfoForNonFreeApp$1;-><init>(Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource$getDownloadInfoForNonFreeApp$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource$getDownloadInfoForNonFreeApp$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v5, Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource$getDownloadInfoForNonFreeApp$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lti/p;

    .line 43
    .line 44
    iget-object p1, v5, Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource$getDownloadInfoForNonFreeApp$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    new-instance v2, Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource$getDownloadInfoForNonFreeApp$2;

    .line 65
    .line 66
    invoke-direct {v2, p2}, Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource$getDownloadInfoForNonFreeApp$2;-><init>(Lti/p;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource$getDownloadInfoForNonFreeApp$3;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v4, p0, p1, v1}, Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource$getDownloadInfoForNonFreeApp$3;-><init>(Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource;Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v5, Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource$getDownloadInfoForNonFreeApp$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v5, Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource$getDownloadInfoForNonFreeApp$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput p3, v5, Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource$getDownloadInfoForNonFreeApp$1;->label:I

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v6, 0x5

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->h(Lti/p;Lti/q;Lti/p;Lti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v0, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    :goto_2
    check-cast p3, Lcom/farsitel/bazaar/util/core/d;

    .line 100
    .line 101
    instance-of p1, p3, Lcom/farsitel/bazaar/util/core/d$a;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    return-object p3

    .line 106
    :cond_4
    instance-of p1, p3, Lcom/farsitel/bazaar/util/core/d$b;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    check-cast p3, Lcom/farsitel/bazaar/util/core/d$b;

    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/farsitel/bazaar/download/datasource/a;->a(Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;)Lcom/farsitel/bazaar/download/model/DownloadInfo;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Lcom/farsitel/bazaar/util/core/d$b;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Lcom/farsitel/bazaar/util/core/d$b;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
