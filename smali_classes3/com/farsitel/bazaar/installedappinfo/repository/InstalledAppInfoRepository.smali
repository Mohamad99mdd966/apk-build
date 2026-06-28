.class public Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/util/core/b;

.field public final c:Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;

.field public final d:Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;

.field public final e:Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoRemoteDataSource;

.field public final f:Lcom/farsitel/bazaar/installedappinfo/datasource/a;

.field public final g:Lcom/farsitel/bazaar/util/core/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/b;Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoRemoteDataSource;Lcom/farsitel/bazaar/installedappinfo/datasource/a;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buildInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "installedAppLocalDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "installedAppInfoLocalDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "installedAppInfoRemoteDataSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "installedAppInfoSharedLocalDataSource"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->a:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->b:Lcom/farsitel/bazaar/util/core/b;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->c:Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->d:Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->e:Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoRemoteDataSource;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->f:Lcom/farsitel/bazaar/installedappinfo/datasource/a;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->g:Lcom/farsitel/bazaar/util/core/g;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;)Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->d:Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;)Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->e:Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoRemoteDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->n(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getBaseApkHash$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getBaseApkHash$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getBaseApkHash$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getBaseApkHash$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getBaseApkHash$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getBaseApkHash$1;-><init>(Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getBaseApkHash$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getBaseApkHash$1;->label:I

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
    iget-object p0, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getBaseApkHash$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getBaseApkHash$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getBaseApkHash$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->d:Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;

    .line 67
    .line 68
    iput-object p0, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getBaseApkHash$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getBaseApkHash$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getBaseApkHash$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getBaseApkHash$1;->label:I

    .line 79
    .line 80
    invoke-virtual {p3, p1, v0}, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 88
    .line 89
    if-nez p3, :cond_6

    .line 90
    .line 91
    iget-object p0, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {p0, p2}, Lcom/farsitel/bazaar/installedappinfo/model/MapperKt;->getInstalledApkFilePath(Landroid/content/Context;Ljava/lang/String;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/farsitel/bazaar/filehelper/FileHelper;->z()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 p0, 0x0

    .line 105
    :goto_2
    if-nez p0, :cond_5

    .line 106
    .line 107
    const-string p0, ""

    .line 108
    .line 109
    :cond_5
    return-object p0

    .line 110
    :cond_6
    return-object p3
.end method

.method public static synthetic i(Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->d:Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic k(Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->c:Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic o(Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->n(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getInstalledAppsInfo"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic q(Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->g:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->a()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$sendInstalledAppInfo$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$sendInstalledAppInfo$2;-><init>(Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic s(Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;-><init>(Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->label:I

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-object p0, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/util/List;

    .line 51
    .line 52
    iget-object p0, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/util/List;

    .line 55
    .line 56
    iget-object p0, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :pswitch_1
    iget p0, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->I$0:I

    .line 66
    .line 67
    iget-boolean p1, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->Z$1:Z

    .line 68
    .line 69
    iget-boolean v2, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->Z$0:Z

    .line 70
    .line 71
    iget-object v3, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/util/List;

    .line 74
    .line 75
    iget-object v4, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/util/List;

    .line 78
    .line 79
    iget-object v5, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/util/List;

    .line 82
    .line 83
    iget-object v6, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    .line 86
    .line 87
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :pswitch_2
    iget p0, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->I$0:I

    .line 93
    .line 94
    iget-boolean p1, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->Z$1:Z

    .line 95
    .line 96
    iget-boolean v2, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->Z$0:Z

    .line 97
    .line 98
    iget-object v3, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/util/List;

    .line 101
    .line 102
    iget-object v4, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Ljava/util/List;

    .line 105
    .line 106
    iget-object v5, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Ljava/util/List;

    .line 109
    .line 110
    iget-object v6, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    .line 113
    .line 114
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :pswitch_3
    iget-boolean p0, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->Z$1:Z

    .line 120
    .line 121
    iget-boolean p1, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->Z$0:Z

    .line 122
    .line 123
    iget-object v2, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljava/util/List;

    .line 126
    .line 127
    iget-object v3, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Ljava/util/List;

    .line 130
    .line 131
    iget-object v4, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    .line 134
    .line 135
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v5, v3

    .line 139
    move-object v6, v4

    .line 140
    move-object v4, v2

    .line 141
    :goto_1
    move v2, p1

    .line 142
    move p1, p0

    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :pswitch_4
    iget-boolean p0, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->Z$1:Z

    .line 146
    .line 147
    iget-boolean p1, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->Z$0:Z

    .line 148
    .line 149
    iget-object v2, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Ljava/util/List;

    .line 152
    .line 153
    iget-object v3, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    .line 156
    .line 157
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :pswitch_5
    iget-boolean p0, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->Z$0:Z

    .line 163
    .line 164
    iget-object p1, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Ljava/util/List;

    .line 167
    .line 168
    iget-object v2, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    .line 171
    .line 172
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v3, v2

    .line 176
    move-object v2, p1

    .line 177
    move p1, p0

    .line 178
    goto :goto_4

    .line 179
    :pswitch_6
    iget-boolean p1, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->Z$0:Z

    .line 180
    .line 181
    iget-object p0, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    .line 184
    .line 185
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_7
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object p0, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-boolean p1, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->Z$0:Z

    .line 195
    .line 196
    const/4 p2, 0x1

    .line 197
    iput p2, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->label:I

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-static {p0, v2, v0, p2, v3}, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->o(Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-ne p2, v1, :cond_1

    .line 206
    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_1
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 210
    .line 211
    iget-object v2, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->d:Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;

    .line 212
    .line 213
    move-object v3, p2

    .line 214
    check-cast v3, Ljava/lang/Iterable;

    .line 215
    .line 216
    new-instance v4, Ljava/util/ArrayList;

    .line 217
    .line 218
    const/16 v5, 0xa

    .line 219
    .line 220
    invoke-static {v3, v5}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_2

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 242
    .line 243
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 244
    .line 245
    const-string v6, "packageName"

    .line 246
    .line 247
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_2
    iput-object p0, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object p2, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    iput-boolean p1, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->Z$0:Z

    .line 259
    .line 260
    const/4 v3, 0x2

    .line 261
    iput v3, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->label:I

    .line 262
    .line 263
    invoke-virtual {v2, v4, v0}, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-ne v2, v1, :cond_3

    .line 268
    .line 269
    goto/16 :goto_9

    .line 270
    .line 271
    :cond_3
    move-object v3, v2

    .line 272
    move-object v2, p2

    .line 273
    move-object p2, v3

    .line 274
    move-object v3, p0

    .line 275
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    iget-object p2, v3, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->d:Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;

    .line 282
    .line 283
    iput-object v3, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$0:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v2, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$1:Ljava/lang/Object;

    .line 286
    .line 287
    iput-boolean p1, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->Z$0:Z

    .line 288
    .line 289
    iput-boolean p0, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->Z$1:Z

    .line 290
    .line 291
    const/4 v4, 0x3

    .line 292
    iput v4, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->label:I

    .line 293
    .line 294
    invoke-virtual {p2, v0}, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    if-ne p2, v1, :cond_4

    .line 299
    .line 300
    goto/16 :goto_9

    .line 301
    .line 302
    :cond_4
    :goto_5
    check-cast p2, Ljava/util/List;

    .line 303
    .line 304
    iput-object v3, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$0:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iput-object v4, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$1:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iput-object v4, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$2:Ljava/lang/Object;

    .line 317
    .line 318
    iput-boolean p1, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->Z$0:Z

    .line 319
    .line 320
    iput-boolean p0, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->Z$1:Z

    .line 321
    .line 322
    const/4 v4, 0x4

    .line 323
    iput v4, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->label:I

    .line 324
    .line 325
    invoke-virtual {v3, v2, p2, v0}, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->m(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-ne v4, v1, :cond_5

    .line 330
    .line 331
    goto/16 :goto_9

    .line 332
    .line 333
    :cond_5
    move-object v5, v4

    .line 334
    move-object v4, p2

    .line 335
    move-object p2, v5

    .line 336
    move-object v5, v2

    .line 337
    move-object v6, v3

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :goto_6
    move-object v3, p2

    .line 341
    check-cast v3, Ljava/util/List;

    .line 342
    .line 343
    move-object p0, v3

    .line 344
    check-cast p0, Ljava/util/Collection;

    .line 345
    .line 346
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    xor-int/lit8 p2, p0, 0x1

    .line 351
    .line 352
    if-nez p0, :cond_6

    .line 353
    .line 354
    iget-object p0, v6, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->d:Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;

    .line 355
    .line 356
    iput-object v6, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$0:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    iput-object v7, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$1:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    iput-object v7, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$2:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {v3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    iput-object v7, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$3:Ljava/lang/Object;

    .line 375
    .line 376
    iput-boolean v2, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->Z$0:Z

    .line 377
    .line 378
    iput-boolean p1, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->Z$1:Z

    .line 379
    .line 380
    iput p2, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->I$0:I

    .line 381
    .line 382
    const/4 v7, 0x5

    .line 383
    iput v7, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->label:I

    .line 384
    .line 385
    invoke-virtual {p0, v3, v0}, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;->i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    if-ne p0, v1, :cond_6

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_6
    move p0, p2

    .line 393
    :goto_7
    or-int p2, p0, p1

    .line 394
    .line 395
    if-eqz p2, :cond_9

    .line 396
    .line 397
    iput-object v6, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$0:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    iput-object p2, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$1:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    iput-object p2, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$2:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    iput-object p2, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$3:Ljava/lang/Object;

    .line 416
    .line 417
    iput-boolean v2, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->Z$0:Z

    .line 418
    .line 419
    iput-boolean p1, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->Z$1:Z

    .line 420
    .line 421
    iput p0, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->I$0:I

    .line 422
    .line 423
    const/4 p2, 0x6

    .line 424
    iput p2, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->label:I

    .line 425
    .line 426
    invoke-virtual {v6, v0}, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    if-ne p2, v1, :cond_7

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_7
    :goto_8
    if-eqz v2, :cond_9

    .line 434
    .line 435
    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    iput-object p2, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$0:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    iput-object p2, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$1:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    iput-object p2, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$2:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {v3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    iput-object p2, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->L$3:Ljava/lang/Object;

    .line 458
    .line 459
    iput-boolean v2, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->Z$0:Z

    .line 460
    .line 461
    iput-boolean p1, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->Z$1:Z

    .line 462
    .line 463
    iput p0, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->I$0:I

    .line 464
    .line 465
    const/4 p0, 0x7

    .line 466
    iput p0, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncAppInfo$1;->label:I

    .line 467
    .line 468
    invoke-virtual {v6, v0}, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    if-ne p0, v1, :cond_8

    .line 473
    .line 474
    :goto_9
    return-object v1

    .line 475
    :cond_8
    :goto_a
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 476
    .line 477
    return-object p0

    .line 478
    :cond_9
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 479
    .line 480
    return-object p0

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->g(Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->i(Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->k(Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->f:Lcom/farsitel/bazaar/installedappinfo/datasource/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/installedappinfo/datasource/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/util/ui/PermissionManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->b:Lcom/farsitel/bazaar/util/core/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/farsitel/bazaar/util/ui/PermissionManager;-><init>(Lcom/farsitel/bazaar/util/core/b;Lcom/farsitel/bazaar/util/ui/d;ILkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/farsitel/bazaar/util/ui/Permission;->WRITE_EXTERNAL_STORAGE:Lcom/farsitel/bazaar/util/ui/Permission;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/util/ui/PermissionManager;->e(Lcom/farsitel/bazaar/util/ui/Permission;Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget-object v0, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->g:Lcom/farsitel/bazaar/util/core/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->a()Lkotlinx/coroutines/H;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getInstalledAppsDiff$2;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v7, p0

    .line 28
    move-object v5, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getInstalledAppsDiff$2;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3, p3}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final n(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getInstalledAppsInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getInstalledAppsInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getInstalledAppsInfo$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getInstalledAppsInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getInstalledAppsInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getInstalledAppsInfo$1;-><init>(Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getInstalledAppsInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getInstalledAppsInfo$1;->label:I

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
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->c:Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;

    .line 54
    .line 55
    iput-boolean p1, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getInstalledAppsInfo$1;->Z$0:Z

    .line 56
    .line 57
    iput v3, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$getInstalledAppsInfo$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;->f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lcom/farsitel/bazaar/util/core/d;

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p2, p1}, Lcom/farsitel/bazaar/util/core/e;->b(Lcom/farsitel/bazaar/util/core/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->q(Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->s(Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncCachedHash$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncCachedHash$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncCachedHash$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncCachedHash$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncCachedHash$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncCachedHash$1;-><init>(Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncCachedHash$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncCachedHash$1;->label:I

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
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->d:Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;

    .line 54
    .line 55
    iput v3, v0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository$syncCachedHash$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    sget-object v0, Lcom/farsitel/bazaar/util/core/h;->a:Lcom/farsitel/bazaar/util/core/h;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/core/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->f:Lcom/farsitel/bazaar/installedappinfo/datasource/a;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/installedappinfo/datasource/a;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 82
    .line 83
    return-object p1
.end method
