.class public final Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

.field public final c:Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;

.field public final d:Lcom/farsitel/bazaar/checkupdate/api/CheckUpdateRemoteDataSource;

.field public final e:Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

.field public final f:Lcom/farsitel/bazaar/util/core/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;Lcom/farsitel/bazaar/checkupdate/api/CheckUpdateRemoteDataSource;Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upgradableAppsLocalDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scheduledAppListLocalDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "remoteDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "installedAppInfoRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "globalDispatchers"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;->b:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;->c:Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;->d:Lcom/farsitel/bazaar/checkupdate/api/CheckUpdateRemoteDataSource;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;->e:Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;->f:Lcom/farsitel/bazaar/util/core/g;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;->d(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;)Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;->c:Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;->d(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getLatestUpgradableAppVersionCode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getLatestUpgradableAppVersionCode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getLatestUpgradableAppVersionCode$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getLatestUpgradableAppVersionCode$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getLatestUpgradableAppVersionCode$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getLatestUpgradableAppVersionCode$1;-><init>(Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getLatestUpgradableAppVersionCode$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getLatestUpgradableAppVersionCode$1;->label:I

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v7, :cond_1

    .line 42
    .line 43
    iget-object p1, v4, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getLatestUpgradableAppVersionCode$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Long;

    .line 46
    .line 47
    iget-object p1, v4, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getLatestUpgradableAppVersionCode$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v4, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getLatestUpgradableAppVersionCode$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v1, p0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v4, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getLatestUpgradableAppVersionCode$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, v4, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getLatestUpgradableAppVersionCode$1;->label:I

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v5, 0x2

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v1, p0

    .line 83
    move-object v2, p1

    .line 84
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;->e(Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v0, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object p1, v2

    .line 92
    :goto_2
    check-cast p2, Lkotlin/Pair;

    .line 93
    .line 94
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/lang/Long;

    .line 99
    .line 100
    if-nez p2, :cond_6

    .line 101
    .line 102
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v4, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getLatestUpgradableAppVersionCode$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, v4, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getLatestUpgradableAppVersionCode$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput v7, v4, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getLatestUpgradableAppVersionCode$1;->label:I

    .line 115
    .line 116
    invoke-virtual {p0, p1, v4}, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_5

    .line 121
    .line 122
    :goto_3
    return-object v0

    .line 123
    :cond_5
    return-object p1

    .line 124
    :cond_6
    return-object p2
.end method

.method public final d(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;-><init>(Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->label:I

    .line 40
    .line 41
    const/4 v11, 0x5

    .line 42
    const/4 v12, 0x4

    .line 43
    const/4 v5, 0x3

    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    if-eq v4, v7, :cond_5

    .line 49
    .line 50
    if-eq v4, v6, :cond_4

    .line 51
    .line 52
    if-eq v4, v5, :cond_3

    .line 53
    .line 54
    if-eq v4, v12, :cond_2

    .line 55
    .line 56
    if-ne v4, v11, :cond_1

    .line 57
    .line 58
    iget-wide v3, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->J$0:J

    .line 59
    .line 60
    iget-object v1, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$7:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 63
    .line 64
    iget-object v1, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$6:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/farsitel/bazaar/util/core/d;

    .line 67
    .line 68
    iget-object v1, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$5:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/farsitel/bazaar/util/core/d;

    .line 71
    .line 72
    iget-object v5, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$4:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/util/List;

    .line 75
    .line 76
    iget-object v5, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 83
    .line 84
    iget-object v5, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    .line 88
    iget-object v6, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_2
    iget-object v1, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$7:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

    .line 108
    .line 109
    iget-object v3, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$6:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lcom/farsitel/bazaar/util/core/d;

    .line 112
    .line 113
    iget-object v3, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$5:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lcom/farsitel/bazaar/util/core/d;

    .line 116
    .line 117
    iget-object v4, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$4:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Ljava/util/List;

    .line 120
    .line 121
    iget-object v4, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 128
    .line 129
    iget-object v4, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 132
    .line 133
    iget-object v5, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_3
    iget-wide v4, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->J$0:J

    .line 143
    .line 144
    iget-boolean v1, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->Z$0:Z

    .line 145
    .line 146
    iget-object v6, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$4:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Ljava/util/List;

    .line 149
    .line 150
    iget-object v7, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$3:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v8, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, Landroid/content/pm/PackageInfo;

    .line 157
    .line 158
    iget-object v9, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 161
    .line 162
    iget-object v13, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v13, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-wide/from16 v18, v4

    .line 170
    .line 171
    move-object v4, v13

    .line 172
    move-wide/from16 v13, v18

    .line 173
    .line 174
    move-object v5, v9

    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_4
    iget-wide v6, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->J$0:J

    .line 178
    .line 179
    iget-boolean v1, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->Z$0:Z

    .line 180
    .line 181
    iget-object v4, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 184
    .line 185
    iget-object v8, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 188
    .line 189
    iget-object v9, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v9, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v16, v4

    .line 197
    .line 198
    move-wide v13, v6

    .line 199
    move-object v15, v8

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    iget-boolean v1, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->Z$0:Z

    .line 202
    .line 203
    iget-object v4, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$1:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 206
    .line 207
    iget-object v7, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v7, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move v8, v1

    .line 215
    move-object v1, v7

    .line 216
    goto :goto_2

    .line 217
    :cond_6
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 221
    .line 222
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v4, v0, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;->e:Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    .line 226
    .line 227
    iput-object v1, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v2, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$1:Ljava/lang/Object;

    .line 230
    .line 231
    move/from16 v8, p2

    .line 232
    .line 233
    iput-boolean v8, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->Z$0:Z

    .line 234
    .line 235
    iput v7, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->label:I

    .line 236
    .line 237
    invoke-virtual {v4, v1, v10}, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-ne v4, v3, :cond_7

    .line 242
    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :cond_7
    move-object/from16 v18, v4

    .line 246
    .line 247
    move-object v4, v2

    .line 248
    move-object/from16 v2, v18

    .line 249
    .line 250
    :goto_2
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 251
    .line 252
    if-eqz v2, :cond_11

    .line 253
    .line 254
    invoke-static {v2}, Lcom/farsitel/bazaar/util/core/extension/o;->d(Landroid/content/pm/PackageInfo;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v13

    .line 258
    iget-object v7, v0, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;->e:Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    .line 259
    .line 260
    iput-object v1, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$0:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v4, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$1:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    iput-object v9, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$2:Ljava/lang/Object;

    .line 269
    .line 270
    iput-boolean v8, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->Z$0:Z

    .line 271
    .line 272
    iput-wide v13, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->J$0:J

    .line 273
    .line 274
    iput v6, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->label:I

    .line 275
    .line 276
    invoke-virtual {v7, v1, v1, v10}, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-ne v6, v3, :cond_8

    .line 281
    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :cond_8
    move-object v9, v1

    .line 285
    move-object/from16 v16, v2

    .line 286
    .line 287
    move-object v15, v4

    .line 288
    move-object v2, v6

    .line 289
    move v1, v8

    .line 290
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 291
    .line 292
    iget-object v4, v0, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;->a:Landroid/content/Context;

    .line 293
    .line 294
    invoke-static {v4, v9}, Lcom/farsitel/bazaar/util/core/extension/m;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    iget-object v4, v0, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;->d:Lcom/farsitel/bazaar/checkupdate/api/CheckUpdateRemoteDataSource;

    .line 299
    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    move-wide v6, v13

    .line 303
    goto :goto_4

    .line 304
    :cond_9
    const-wide/16 v6, 0x0

    .line 305
    .line 306
    :goto_4
    iput-object v9, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$0:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v15, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$1:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static/range {v16 .. v16}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    iput-object v11, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$2:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    iput-object v11, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$3:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v8}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    iput-object v11, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$4:Ljava/lang/Object;

    .line 327
    .line 328
    iput-boolean v1, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->Z$0:Z

    .line 329
    .line 330
    iput-wide v13, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->J$0:J

    .line 331
    .line 332
    iput v5, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->label:I

    .line 333
    .line 334
    move-object v5, v9

    .line 335
    move-object v9, v2

    .line 336
    invoke-virtual/range {v4 .. v10}, Lcom/farsitel/bazaar/checkupdate/api/CheckUpdateRemoteDataSource;->c(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-ne v2, v3, :cond_a

    .line 341
    .line 342
    goto/16 :goto_8

    .line 343
    .line 344
    :cond_a
    move-object v4, v5

    .line 345
    move-object v6, v8

    .line 346
    move-object v7, v9

    .line 347
    move-object v5, v15

    .line 348
    move-object/from16 v8, v16

    .line 349
    .line 350
    :goto_5
    check-cast v2, Lcom/farsitel/bazaar/util/core/d;

    .line 351
    .line 352
    instance-of v9, v2, Lcom/farsitel/bazaar/util/core/d$b;

    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    if-eqz v9, :cond_e

    .line 356
    .line 357
    move-object v9, v2

    .line 358
    check-cast v9, Lcom/farsitel/bazaar/util/core/d$b;

    .line 359
    .line 360
    invoke-virtual {v9}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    check-cast v9, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

    .line 365
    .line 366
    invoke-virtual {v9}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getVersionCode()J

    .line 367
    .line 368
    .line 369
    move-result-wide v15

    .line 370
    cmp-long v17, v15, v13

    .line 371
    .line 372
    if-lez v17, :cond_c

    .line 373
    .line 374
    iget-object v15, v0, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;->b:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

    .line 375
    .line 376
    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iput-object v4, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$0:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v5, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$1:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v8}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iput-object v4, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$2:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {v7}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iput-object v4, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$3:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    iput-object v4, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$4:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v2, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$5:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iput-object v4, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$6:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v9, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$7:Ljava/lang/Object;

    .line 411
    .line 412
    iput-boolean v1, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->Z$0:Z

    .line 413
    .line 414
    iput-wide v13, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->J$0:J

    .line 415
    .line 416
    iput v11, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->I$0:I

    .line 417
    .line 418
    iput v11, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->I$1:I

    .line 419
    .line 420
    iput v12, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->label:I

    .line 421
    .line 422
    invoke-virtual {v15, v9, v10}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->R(Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-ne v1, v3, :cond_b

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_b
    move-object v3, v2

    .line 430
    move-object v4, v5

    .line 431
    move-object v1, v9

    .line 432
    :goto_6
    move-object v9, v1

    .line 433
    move-object v2, v3

    .line 434
    move-object v5, v4

    .line 435
    :cond_c
    invoke-virtual {v9}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getVersionCode()J

    .line 436
    .line 437
    .line 438
    move-result-wide v3

    .line 439
    invoke-static {v3, v4}, Lmi/a;->d(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 444
    .line 445
    :cond_d
    :goto_7
    move-object v4, v5

    .line 446
    goto/16 :goto_a

    .line 447
    .line 448
    :cond_e
    instance-of v9, v2, Lcom/farsitel/bazaar/util/core/d$a;

    .line 449
    .line 450
    if-eqz v9, :cond_10

    .line 451
    .line 452
    move-object v9, v2

    .line 453
    check-cast v9, Lcom/farsitel/bazaar/util/core/d$a;

    .line 454
    .line 455
    invoke-virtual {v9}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    instance-of v12, v9, Lcom/farsitel/bazaar/util/core/ErrorModel$Http;

    .line 460
    .line 461
    if-eqz v12, :cond_d

    .line 462
    .line 463
    move-object v12, v9

    .line 464
    check-cast v12, Lcom/farsitel/bazaar/util/core/ErrorModel$Http;

    .line 465
    .line 466
    invoke-virtual {v12}, Lcom/farsitel/bazaar/util/core/ErrorModel$Http;->getErrorCode()Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    sget-object v15, Lcom/farsitel/bazaar/util/core/ErrorCode;->PRECONDITION_FAILED:Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 471
    .line 472
    if-ne v12, v15, :cond_d

    .line 473
    .line 474
    iget-object v12, v0, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;->b:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

    .line 475
    .line 476
    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    iput-object v15, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$0:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v5, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$1:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {v8}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    iput-object v8, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$2:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-static {v7}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    iput-object v7, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$3:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    iput-object v6, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$4:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v2, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$5:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    iput-object v6, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$6:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-static {v9}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    iput-object v6, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->L$7:Ljava/lang/Object;

    .line 515
    .line 516
    iput-boolean v1, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->Z$0:Z

    .line 517
    .line 518
    iput-wide v13, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->J$0:J

    .line 519
    .line 520
    iput v11, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->I$0:I

    .line 521
    .line 522
    iput v11, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->I$1:I

    .line 523
    .line 524
    const/4 v1, 0x5

    .line 525
    iput v1, v10, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getRemoteSingleUpgradableApp$1;->label:I

    .line 526
    .line 527
    invoke-virtual {v12, v4, v10}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->H(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    if-ne v1, v3, :cond_f

    .line 532
    .line 533
    :goto_8
    return-object v3

    .line 534
    :cond_f
    move-object v1, v2

    .line 535
    move-wide v3, v13

    .line 536
    :goto_9
    invoke-static {v3, v4}, Lmi/a;->d(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v2, v1

    .line 543
    goto :goto_7

    .line 544
    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 545
    .line 546
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 547
    .line 548
    .line 549
    throw v1

    .line 550
    :cond_11
    new-instance v2, Lcom/farsitel/bazaar/util/core/d$a;

    .line 551
    .line 552
    new-instance v3, Lcom/farsitel/bazaar/util/core/ErrorModel$NotFound;

    .line 553
    .line 554
    new-instance v5, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    const-string v6, "Could not find upgradable app in os packages: packageName="

    .line 560
    .line 561
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-direct {v3, v1}, Lcom/farsitel/bazaar/util/core/ErrorModel$NotFound;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-direct {v2, v3}, Lcom/farsitel/bazaar/util/core/d$a;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 575
    .line 576
    .line 577
    :goto_a
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-static {v2, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    return-object v1
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;->f:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getScheduleUpgradableApp$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getScheduleUpgradableApp$2;-><init>(Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;->b:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->A(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
