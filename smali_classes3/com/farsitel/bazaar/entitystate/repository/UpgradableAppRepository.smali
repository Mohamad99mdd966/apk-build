.class public Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

.field public final c:Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;

.field public final d:Lcom/farsitel/bazaar/entitystate/datasource/MaliciousAppLocalDataSource;

.field public final e:Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;

.field public final f:Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;

.field public final g:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;

.field public final h:Lcom/farsitel/bazaar/util/core/g;

.field public final i:Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;

.field public final j:Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

.field public final k:Lcom/farsitel/bazaar/deliveryconfig/worker/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->l:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;Lcom/farsitel/bazaar/entitystate/datasource/MaliciousAppLocalDataSource;Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;Lcom/farsitel/bazaar/deliveryconfig/worker/a;)V
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
    const-string v0, "upgradableAppSharedDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "maliciousAppLocalDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "scheduledAppListLocalDataSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "installedAppLocalDataSource"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "remoteDataSource"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "globalDispatchers"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "appConfigLocalDataSource"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "installedAppInfoRepository"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "deliveryConfigWorkManagerScheduler"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->a:Landroid/content/Context;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->b:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->c:Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->d:Lcom/farsitel/bazaar/entitystate/datasource/MaliciousAppLocalDataSource;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->e:Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->f:Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->g:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->h:Lcom/farsitel/bazaar/util/core/g;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->i:Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->j:Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->k:Lcom/farsitel/bazaar/deliveryconfig/worker/a;

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic A(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->b:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic C(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->b:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "getPackageName(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->r(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic H(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->h:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$insertOrUpdateUpgradeableApp$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$insertOrUpdateUpgradeableApp$2;-><init>(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic J(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->I(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    const-string p1, "Super calls with default arguments not supported in this target, function: insertToScheduledAppList"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic K(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->e:Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;

    .line 2
    .line 3
    new-instance v0, Lcom/farsitel/bazaar/entitystate/model/ScheduledApp;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v1, p2}, Lcom/farsitel/bazaar/entitystate/model/ScheduledApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p3}, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;->i(Lcom/farsitel/bazaar/entitystate/model/ScheduledApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic O(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$remove$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$remove$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$remove$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$remove$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$remove$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$remove$1;-><init>(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$remove$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$remove$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$remove$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$remove$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$remove$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$remove$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$remove$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    move-object p1, p0

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$remove$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->b:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

    .line 93
    .line 94
    iput-object p0, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$remove$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$remove$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$remove$1;->label:I

    .line 99
    .line 100
    invoke-virtual {p2, p1, v0}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->H(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->d:Lcom/farsitel/bazaar/entitystate/datasource/MaliciousAppLocalDataSource;

    .line 108
    .line 109
    iput-object p0, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$remove$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$remove$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$remove$1;->label:I

    .line 114
    .line 115
    invoke-virtual {p2, p1, v0}, Lcom/farsitel/bazaar/entitystate/datasource/MaliciousAppLocalDataSource;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-object v6, p1

    .line 123
    move-object p1, p0

    .line 124
    move-object p0, v6

    .line 125
    :goto_2
    iget-object p2, p1, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->e:Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;

    .line 126
    .line 127
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$remove$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$remove$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$remove$1;->label:I

    .line 140
    .line 141
    invoke-virtual {p2, p0, v0}, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v1, :cond_7

    .line 146
    .line 147
    :goto_3
    return-object v1

    .line 148
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 149
    .line 150
    return-object p0
.end method

.method public static synthetic Q(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$removeAppIfUpdated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$removeAppIfUpdated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$removeAppIfUpdated$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$removeAppIfUpdated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$removeAppIfUpdated$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$removeAppIfUpdated$1;-><init>(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$removeAppIfUpdated$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$removeAppIfUpdated$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$removeAppIfUpdated$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$removeAppIfUpdated$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 48
    .line 49
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-wide p2, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$removeAppIfUpdated$1;->J$0:J

    .line 62
    .line 63
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$removeAppIfUpdated$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    move-object p1, p0

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$removeAppIfUpdated$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 71
    .line 72
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p4, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->b:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

    .line 80
    .line 81
    iput-object p0, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$removeAppIfUpdated$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$removeAppIfUpdated$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput-wide p2, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$removeAppIfUpdated$1;->J$0:J

    .line 86
    .line 87
    iput v4, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$removeAppIfUpdated$1;->label:I

    .line 88
    .line 89
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->G(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-ne p4, v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    iget-object p4, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->d:Lcom/farsitel/bazaar/entitystate/datasource/MaliciousAppLocalDataSource;

    .line 97
    .line 98
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$removeAppIfUpdated$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$removeAppIfUpdated$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-wide p2, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$removeAppIfUpdated$1;->J$0:J

    .line 111
    .line 112
    iput v3, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$removeAppIfUpdated$1;->label:I

    .line 113
    .line 114
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/farsitel/bazaar/entitystate/datasource/MaliciousAppLocalDataSource;->l(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v1, :cond_5

    .line 119
    .line 120
    :goto_2
    return-object v1

    .line 121
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 122
    .line 123
    return-object p0
.end method

.method public static synthetic U(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->b:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public static synthetic W(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->d:Lcom/farsitel/bazaar/entitystate/datasource/MaliciousAppLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/datasource/MaliciousAppLocalDataSource;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public static synthetic Y(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->b:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public static final synthetic a(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->y(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a0(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->h:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$shouldUpdateUpgradableApps$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$shouldUpdateUpgradableApps$2;-><init>(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lkotlin/coroutines/Continuation;)V

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

.method public static final synthetic b(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;)Lcom/farsitel/bazaar/deliveryconfig/worker/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->k:Lcom/farsitel/bazaar/deliveryconfig/worker/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c0(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;-><init>(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x5

    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x1

    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    if-eq v4, v11, :cond_5

    .line 47
    .line 48
    if-eq v4, v9, :cond_4

    .line 49
    .line 50
    if-eq v4, v8, :cond_3

    .line 51
    .line 52
    if-eq v4, v7, :cond_2

    .line 53
    .line 54
    if-ne v4, v6, :cond_1

    .line 55
    .line 56
    iget-object v0, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/Map;

    .line 67
    .line 68
    iget-object v0, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    iget-object v0, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/List;

    .line 88
    .line 89
    iget-object v4, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/util/List;

    .line 92
    .line 93
    iget-object v5, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/util/Map;

    .line 96
    .line 97
    iget-object v7, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_3
    iget-object v0, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/Map;

    .line 109
    .line 110
    iget-object v4, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    iget-object v0, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 121
    .line 122
    iget-object v4, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object v0, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 133
    .line 134
    iget-object v4, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 137
    .line 138
    iget-object v12, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v12, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->i:Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;

    .line 150
    .line 151
    iput-object v0, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v0, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v0, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    iput v11, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->label:I

    .line 158
    .line 159
    invoke-static {v1, v5, v2, v11, v10}, Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;->T(Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v3, :cond_7

    .line 164
    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_7
    move-object v4, v0

    .line 168
    move-object v12, v4

    .line 169
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput-object v12, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v4, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v10, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->L$2:Ljava/lang/Object;

    .line 180
    .line 181
    iput v9, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->label:I

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->y(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-ne v1, v3, :cond_8

    .line 188
    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_8
    move-object v0, v4

    .line 192
    move-object v4, v12

    .line 193
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->v(Ljava/util/List;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, v4, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->b:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

    .line 200
    .line 201
    iput-object v4, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v0, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->L$1:Ljava/lang/Object;

    .line 204
    .line 205
    iput v8, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->label:I

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-ne v1, v3, :cond_9

    .line 212
    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :cond_9
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 216
    .line 217
    move-object v8, v1

    .line 218
    check-cast v8, Ljava/lang/Iterable;

    .line 219
    .line 220
    new-instance v9, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    :cond_a
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_d

    .line 234
    .line 235
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    move-object v13, v12

    .line 240
    check-cast v13, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

    .line 241
    .line 242
    invoke-virtual {v13}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getInstalledApkPackageName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    check-cast v14, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;

    .line 251
    .line 252
    if-eqz v14, :cond_c

    .line 253
    .line 254
    invoke-virtual {v14}, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->getVersionCode()J

    .line 255
    .line 256
    .line 257
    move-result-wide v14

    .line 258
    invoke-static {v14, v15}, Lmi/a;->d(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-static {v14}, Lcom/farsitel/bazaar/util/core/extension/q;->e(Ljava/lang/Long;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v14

    .line 266
    invoke-virtual {v13}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getVersionCode()J

    .line 267
    .line 268
    .line 269
    move-result-wide v16

    .line 270
    cmp-long v13, v14, v16

    .line 271
    .line 272
    if-ltz v13, :cond_b

    .line 273
    .line 274
    const/4 v13, 0x1

    .line 275
    goto :goto_5

    .line 276
    :cond_b
    const/4 v13, 0x0

    .line 277
    :goto_5
    invoke-static {v13}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    goto :goto_6

    .line 282
    :cond_c
    move-object v13, v10

    .line 283
    :goto_6
    invoke-static {v13}, Lcom/farsitel/bazaar/util/core/extension/q;->b(Ljava/lang/Boolean;)Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-eqz v13, :cond_a

    .line 288
    .line 289
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    .line 294
    .line 295
    const/16 v8, 0xa

    .line 296
    .line 297
    invoke-static {v9, v8}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_e

    .line 313
    .line 314
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

    .line 319
    .line 320
    invoke-virtual {v9}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getPackageName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_e
    iget-object v8, v4, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->d:Lcom/farsitel/bazaar/entitystate/datasource/MaliciousAppLocalDataSource;

    .line 329
    .line 330
    iput-object v4, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->L$0:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    iput-object v9, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->L$1:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    iput-object v9, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->L$2:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v5, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->L$3:Ljava/lang/Object;

    .line 345
    .line 346
    iput v7, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->label:I

    .line 347
    .line 348
    invoke-virtual {v8, v5, v2}, Lcom/farsitel/bazaar/entitystate/datasource/MaliciousAppLocalDataSource;->n(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-ne v7, v3, :cond_f

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_f
    move-object v7, v5

    .line 356
    move-object v5, v0

    .line 357
    move-object v0, v7

    .line 358
    move-object v7, v4

    .line 359
    move-object v4, v1

    .line 360
    :goto_8
    iget-object v1, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->b:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

    .line 361
    .line 362
    invoke-static {v7}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    iput-object v7, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->L$0:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    iput-object v5, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->L$1:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iput-object v4, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->L$2:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iput-object v4, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->L$3:Ljava/lang/Object;

    .line 385
    .line 386
    iput v6, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$syncWithInstalledApps$1;->label:I

    .line 387
    .line 388
    invoke-virtual {v1, v0, v2}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->I(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-ne v0, v3, :cond_10

    .line 393
    .line 394
    :goto_9
    return-object v3

    .line 395
    :cond_10
    :goto_a
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 396
    .line 397
    return-object v0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;)Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->b:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;)Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->E()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e0(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/entitystate/datasource/a;Ljava/util/List;ZLti/p;Lti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-nez p8, :cond_2

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x2

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, p3

    .line 11
    :goto_0
    and-int/lit8 p3, p7, 0x8

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p5, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$2;->INSTANCE:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$2;

    .line 16
    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    move-object v6, p6

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->d0(Lcom/farsitel/bazaar/entitystate/datasource/a;Ljava/util/List;ZLti/p;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string p1, "Super calls with default arguments not supported in this target, function: update"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final synthetic f(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;IZLcom/farsitel/bazaar/analytics/model/where/WhereType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->M(IZLcom/farsitel/bazaar/analytics/model/where/WhereType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/entitystate/datasource/a;Ljava/util/List;ZLti/p;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->d0(Lcom/farsitel/bazaar/entitystate/datasource/a;Ljava/util/List;ZLti/p;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lti/l;ZLcom/google/gson/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->g0(Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lti/l;ZLcom/google/gson/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h0(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lti/l;Lcom/google/gson/d;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$4;->INSTANCE:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$4;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->f0(Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lti/l;Lcom/google/gson/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: updateAllApps"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static final synthetic i(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Ljava/util/List;ZLti/l;ZLcom/google/gson/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->o0(Ljava/util/List;ZLti/l;ZLcom/google/gson/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i0(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lti/l;Lcom/google/gson/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$3;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$3;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$3;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$3;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$3;-><init>(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$3;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$3;->label:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object p0, v6, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$3;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/google/gson/d;

    .line 47
    .line 48
    iget-object p0, v6, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$3;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lti/l;

    .line 51
    .line 52
    iget-object p0, v6, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$3;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    .line 55
    .line 56
    iget-object p0, v6, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$3;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 59
    .line 60
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p4

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    iget-object p0, v6, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$3;->L$6:Ljava/lang/Object;

    .line 73
    .line 74
    move-object p2, p0

    .line 75
    check-cast p2, Lti/l;

    .line 76
    .line 77
    iget-object p0, v6, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$3;->L$5:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p1, p0

    .line 80
    check-cast p1, Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    .line 81
    .line 82
    iget-object p0, v6, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$3;->L$4:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 85
    .line 86
    iget-object p3, v6, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$3;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p3, Lcom/google/gson/d;

    .line 89
    .line 90
    iget-object v1, v6, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$3;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lti/l;

    .line 93
    .line 94
    iget-object v3, v6, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$3;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    .line 97
    .line 98
    iget-object v5, v6, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$3;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 101
    .line 102
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v7, v1

    .line 106
    move-object v1, p0

    .line 107
    move-object p0, v5

    .line 108
    move-object v5, p3

    .line 109
    move-object p3, v7

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p4, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->i:Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;

    .line 115
    .line 116
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v6, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$3;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v6, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$3;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v6, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$3;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p3, v6, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$3;->L$3:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p0, v6, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$3;->L$4:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, v6, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$3;->L$5:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p2, v6, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$3;->L$6:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, v6, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$3;->label:I

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-static {p4, v1, v6, v3, v4}, Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;->T(Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    if-ne p4, v0, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move-object v1, p0

    .line 153
    move-object v3, p1

    .line 154
    move-object v5, p3

    .line 155
    move-object p3, p2

    .line 156
    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iput-object p0, v6, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$3;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iput-object p0, v6, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$3;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {p3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iput-object p0, v6, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$3;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iput-object p0, v6, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$3;->L$3:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v4, v6, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$3;->L$4:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v4, v6, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$3;->L$5:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v4, v6, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$3;->L$6:Ljava/lang/Object;

    .line 191
    .line 192
    iput v2, v6, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$3;->label:I

    .line 193
    .line 194
    move-object v2, p1

    .line 195
    move-object v3, p2

    .line 196
    move v4, p4

    .line 197
    invoke-virtual/range {v1 .. v6}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->g0(Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lti/l;ZLcom/google/gson/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-ne p0, v0, :cond_5

    .line 202
    .line 203
    :goto_3
    return-object v0

    .line 204
    :cond_5
    return-object p0
.end method

.method public static synthetic l0(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/google/gson/d;Lti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$2;->INSTANCE:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$2;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->k0(Lcom/google/gson/d;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: updateNewApps"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static synthetic m(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allMaliciousAppNotifiable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allMaliciousAppNotifiable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allMaliciousAppNotifiable$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allMaliciousAppNotifiable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allMaliciousAppNotifiable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allMaliciousAppNotifiable$1;-><init>(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allMaliciousAppNotifiable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allMaliciousAppNotifiable$1;->label:I

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
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allMaliciousAppNotifiable$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

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
    iget-object p1, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->d:Lcom/farsitel/bazaar/entitystate/datasource/MaliciousAppLocalDataSource;

    .line 58
    .line 59
    iput-object p0, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allMaliciousAppNotifiable$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allMaliciousAppNotifiable$1;->label:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/entitystate/datasource/MaliciousAppLocalDataSource;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    invoke-static {p1, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->toFlatPageItemApp(Landroid/content/Context;)Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    return-object v0
.end method

.method public static synthetic m0(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/google/gson/d;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;-><init>(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    const/4 v3, 0x4

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    if-eq v1, v8, :cond_5

    .line 44
    .line 45
    if-eq v1, v5, :cond_4

    .line 46
    .line 47
    if-eq v1, v4, :cond_3

    .line 48
    .line 49
    if-eq v1, v3, :cond_2

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    iget-object p0, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/List;

    .line 56
    .line 57
    iget-object p0, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lti/l;

    .line 60
    .line 61
    iget-object p0, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/google/gson/d;

    .line 64
    .line 65
    iget-object p0, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 68
    .line 69
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p3

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    iget-boolean p0, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->Z$0:Z

    .line 82
    .line 83
    iget-object p1, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lti/l;

    .line 86
    .line 87
    iget-object p2, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lcom/google/gson/d;

    .line 90
    .line 91
    iget-object v1, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 94
    .line 95
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v4, p1

    .line 99
    move-object v6, p2

    .line 100
    :goto_2
    move v3, p0

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_3
    iget-boolean p0, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->Z$0:Z

    .line 104
    .line 105
    iget-object p1, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$4:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    iget-object p2, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$3:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 112
    .line 113
    iget-object v1, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lti/l;

    .line 116
    .line 117
    iget-object v4, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lcom/google/gson/d;

    .line 120
    .line 121
    iget-object v5, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 124
    .line 125
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_4
    iget-boolean p0, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->Z$0:Z

    .line 131
    .line 132
    iget-object p1, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 135
    .line 136
    iget-object p2, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Lti/l;

    .line 139
    .line 140
    iget-object v1, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/google/gson/d;

    .line 143
    .line 144
    iget-object v5, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 147
    .line 148
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v9, p2

    .line 152
    move-object p2, p1

    .line 153
    move-object p1, v9

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    iget-object p0, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    move-object p2, p0

    .line 158
    check-cast p2, Lti/l;

    .line 159
    .line 160
    iget-object p0, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    move-object p1, p0

    .line 163
    check-cast p1, Lcom/google/gson/d;

    .line 164
    .line 165
    iget-object p0, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 168
    .line 169
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p3, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->i:Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;

    .line 177
    .line 178
    iput-object p0, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p1, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p2, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    iput v8, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->label:I

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-static {p3, v1, v7, v8, v6}, Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;->T(Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    if-ne p3, v0, :cond_7

    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_7
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    iput-object p0, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object p1, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$1:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object p2, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$2:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object p0, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$3:Ljava/lang/Object;

    .line 208
    .line 209
    iput-boolean p3, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->Z$0:Z

    .line 210
    .line 211
    iput v5, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->label:I

    .line 212
    .line 213
    invoke-virtual {p0, p3, v7}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->y(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-ne v1, v0, :cond_8

    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_8
    move-object v5, p0

    .line 222
    move p0, p3

    .line 223
    move-object p3, v1

    .line 224
    move-object v1, p1

    .line 225
    move-object p1, p2

    .line 226
    move-object p2, v5

    .line 227
    :goto_4
    check-cast p3, Ljava/util/List;

    .line 228
    .line 229
    iget-object v8, v5, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->f:Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;

    .line 230
    .line 231
    iput-object v5, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$1:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object p1, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$2:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object p2, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$3:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object p3, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$4:Ljava/lang/Object;

    .line 240
    .line 241
    iput-boolean p0, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->Z$0:Z

    .line 242
    .line 243
    iput v4, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->label:I

    .line 244
    .line 245
    invoke-virtual {v8, p0, v7}, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;->j(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-ne v4, v0, :cond_9

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_9
    move-object v9, v1

    .line 253
    move-object v1, p1

    .line 254
    move-object p1, p3

    .line 255
    move-object p3, v4

    .line 256
    move-object v4, v9

    .line 257
    :goto_5
    check-cast p3, Ljava/util/List;

    .line 258
    .line 259
    iput-object v5, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v4, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$2:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v6, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$3:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v6, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$4:Ljava/lang/Object;

    .line 268
    .line 269
    iput-boolean p0, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->Z$0:Z

    .line 270
    .line 271
    iput v3, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->label:I

    .line 272
    .line 273
    invoke-virtual {p2, p1, p3, v7}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->s(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    if-ne p3, v0, :cond_a

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_a
    move-object v6, v4

    .line 281
    move-object v4, v1

    .line 282
    move-object v1, v5

    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :goto_6
    check-cast p3, Ljava/util/List;

    .line 286
    .line 287
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    iput-object p0, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$0:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    iput-object p0, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$1:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    iput-object p0, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$2:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {p3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    iput-object p0, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->L$3:Ljava/lang/Object;

    .line 310
    .line 311
    iput-boolean v3, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->Z$0:Z

    .line 312
    .line 313
    iput v2, v7, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateNewApps$1;->label:I

    .line 314
    .line 315
    const/4 v5, 0x1

    .line 316
    move-object v2, p3

    .line 317
    invoke-virtual/range {v1 .. v7}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->o0(Ljava/util/List;ZLti/l;ZLcom/google/gson/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    if-ne p0, v0, :cond_b

    .line 322
    .line 323
    :goto_7
    return-object v0

    .line 324
    :cond_b
    return-object p0
.end method

.method public static synthetic p(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allUpgradableAppNotifiable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allUpgradableAppNotifiable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allUpgradableAppNotifiable$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allUpgradableAppNotifiable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allUpgradableAppNotifiable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allUpgradableAppNotifiable$1;-><init>(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allUpgradableAppNotifiable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allUpgradableAppNotifiable$1;->label:I

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
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allUpgradableAppNotifiable$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

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
    iget-object p1, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->b:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

    .line 58
    .line 59
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allUpgradableAppNotifiable$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allUpgradableAppNotifiable$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v0, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

    .line 102
    .line 103
    invoke-static {v0}, Lp7/b;->a(Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;)Lcom/farsitel/bazaar/pagedto/model/ListItem$UpgradableAppListItem;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    return-object p0
.end method

.method public static synthetic r(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allUpgradableAppsAsList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allUpgradableAppsAsList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allUpgradableAppsAsList$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allUpgradableAppsAsList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allUpgradableAppsAsList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allUpgradableAppsAsList$1;-><init>(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allUpgradableAppsAsList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allUpgradableAppsAsList$1;->label:I

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
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allUpgradableAppsAsList$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

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
    iget-object p1, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->b:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

    .line 58
    .line 59
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allUpgradableAppsAsList$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allUpgradableAppsAsList$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v0, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

    .line 102
    .line 103
    invoke-static {v0}, Lp7/b;->a(Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;)Lcom/farsitel/bazaar/pagedto/model/ListItem$UpgradableAppListItem;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    return-object p0
.end method

.method public static synthetic u(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->b:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->t(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public static synthetic x(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->b:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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


# virtual methods
.method public B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->C(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public D()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->d:Lcom/farsitel/bazaar/entitystate/datasource/MaliciousAppLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/datasource/MaliciousAppLocalDataSource;->g()Lkotlinx/coroutines/flow/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E()Ljava/util/Comparator;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public F(J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->c:Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    cmp-long v2, v0, p1

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public G(Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->H(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->K(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public L()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->c:Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final M(IZLcom/farsitel/bazaar/analytics/model/where/WhereType;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/UpdateUpgradableAppTimeoutEvent;

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/analytics/model/what/UpdateUpgradableAppTimeoutEvent;-><init>(IZLcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v2, p3

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/analytics/a;->e(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public N(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->O(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public P(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->Q(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->c:Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->c:Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;->g(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->U(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->W(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public X(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->Y(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->a0(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->c0(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Lcom/farsitel/bazaar/entitystate/datasource/a;Ljava/util/List;ZLti/p;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;-><init>(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->L$5:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/Map;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lti/l;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lti/p;

    .line 59
    .line 60
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/farsitel/bazaar/entitystate/datasource/a;

    .line 67
    .line 68
    invoke-static {p6}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->L$5:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->L$4:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/util/Map;

    .line 88
    .line 89
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lti/l;

    .line 92
    .line 93
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lti/p;

    .line 96
    .line 97
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/util/List;

    .line 100
    .line 101
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/farsitel/bazaar/entitystate/datasource/a;

    .line 104
    .line 105
    invoke-static {p6}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_3
    iget-boolean p3, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->Z$0:Z

    .line 111
    .line 112
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->L$4:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 115
    .line 116
    iget-object p2, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    move-object p5, p2

    .line 119
    check-cast p5, Lti/l;

    .line 120
    .line 121
    iget-object p2, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    move-object p4, p2

    .line 124
    check-cast p4, Lti/p;

    .line 125
    .line 126
    iget-object p2, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Ljava/util/List;

    .line 129
    .line 130
    iget-object v2, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lcom/farsitel/bazaar/entitystate/datasource/a;

    .line 133
    .line 134
    invoke-static {p6}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-static {p6}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p4, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p5, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->L$3:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p0, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->L$4:Ljava/lang/Object;

    .line 150
    .line 151
    iput-boolean p3, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->Z$0:Z

    .line 152
    .line 153
    iput v5, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->label:I

    .line 154
    .line 155
    invoke-interface {p1, v0}, Lcom/farsitel/bazaar/entitystate/datasource/a;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p6

    .line 159
    if-ne p6, v1, :cond_5

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_5
    move-object v2, p1

    .line 164
    move-object p1, p0

    .line 165
    :goto_1
    check-cast p6, Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {p1, p6}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->v(Ljava/util/List;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    move-object p6, p2

    .line 172
    check-cast p6, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance v5, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v6, 0xa

    .line 177
    .line 178
    invoke-static {p6, v6}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p6

    .line 189
    :goto_2
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_7

    .line 194
    .line 195
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lcom/farsitel/bazaar/entitystate/model/BaseApplicationModel;

    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/farsitel/bazaar/entitystate/model/BaseApplicationModel;->getPackageName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Lcom/farsitel/bazaar/entitystate/model/BaseApplicationModel;

    .line 210
    .line 211
    if-eqz v7, :cond_6

    .line 212
    .line 213
    invoke-interface {p4, v6, v7}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lcom/farsitel/bazaar/entitystate/model/BaseApplicationModel;

    .line 218
    .line 219
    :cond_6
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    invoke-static {v5}, Lkotlin/collections/E;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object p6

    .line 227
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljava/lang/Iterable;

    .line 232
    .line 233
    invoke-static {v6}, Lkotlin/collections/E;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {p6, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p6

    .line 241
    if-nez p6, :cond_b

    .line 242
    .line 243
    invoke-interface {p5, v5}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    if-eqz p3, :cond_9

    .line 247
    .line 248
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p6

    .line 252
    iput-object p6, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iput-object p2, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->L$1:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {p4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iput-object p2, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->L$2:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {p5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    iput-object p2, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->L$3:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->L$4:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->L$5:Ljava/lang/Object;

    .line 283
    .line 284
    iput-boolean p3, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->Z$0:Z

    .line 285
    .line 286
    iput v4, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->label:I

    .line 287
    .line 288
    invoke-interface {v2, v5, v0}, Lcom/farsitel/bazaar/entitystate/datasource/a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-ne p1, v1, :cond_8

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 296
    .line 297
    return-object p1

    .line 298
    :cond_9
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p6

    .line 302
    iput-object p6, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->L$0:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    iput-object p2, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->L$1:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {p4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    iput-object p2, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->L$2:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {p5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    iput-object p2, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->L$3:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iput-object p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->L$4:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iput-object p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->L$5:Ljava/lang/Object;

    .line 333
    .line 334
    iput-boolean p3, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->Z$0:Z

    .line 335
    .line 336
    iput v3, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$update$1;->label:I

    .line 337
    .line 338
    invoke-interface {v2, v5, v0}, Lcom/farsitel/bazaar/entitystate/datasource/a;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-ne p1, v1, :cond_a

    .line 343
    .line 344
    :goto_4
    return-object v1

    .line 345
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 346
    .line 347
    return-object p1

    .line 348
    :cond_b
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 349
    .line 350
    return-object p1
.end method

.method public f0(Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lti/l;Lcom/google/gson/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->i0(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lti/l;Lcom/google/gson/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g0(Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lti/l;ZLcom/google/gson/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->h:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v6, p1

    .line 12
    move-object v4, p2

    .line 13
    move v3, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;-><init>(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;ZLti/l;Lcom/google/gson/d;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public j()Lkotlinx/coroutines/flow/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->b:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->l()Lkotlinx/coroutines/flow/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$all$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$all$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/c;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final j0(Ljava/util/List;ZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->d:Lcom/farsitel/bazaar/entitystate/datasource/MaliciousAppLocalDataSource;

    .line 2
    .line 3
    sget-object v4, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateMaliciousAppsWithLocalData$3;->INSTANCE:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateMaliciousAppsWithLocalData$3;

    .line 4
    .line 5
    new-instance v5, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateMaliciousAppsWithLocalData$4;

    .line 6
    .line 7
    invoke-direct {v5, p3}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateMaliciousAppsWithLocalData$4;-><init>(Lti/l;)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->d0(Lcom/farsitel/bazaar/entitystate/datasource/a;Ljava/util/List;ZLti/p;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 26
    .line 27
    return-object p1
.end method

.method public k()Lkotlinx/coroutines/flow/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->d:Lcom/farsitel/bazaar/entitystate/datasource/MaliciousAppLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/datasource/MaliciousAppLocalDataSource;->d()Lkotlinx/coroutines/flow/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allMaliciousApp$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allMaliciousApp$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/c;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public k0(Lcom/google/gson/d;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->m0(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/google/gson/d;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->m(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->b:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->l()Lkotlinx/coroutines/flow/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n0(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->e:Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;

    .line 2
    .line 3
    sget-object v4, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateScheduledAppListWithLocalData$2;->INSTANCE:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateScheduledAppListWithLocalData$2;

    .line 4
    .line 5
    const/16 v7, 0x8

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->e0(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/entitystate/datasource/a;Ljava/util/List;ZLti/p;Lti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 25
    .line 26
    return-object p1
.end method

.method public o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->p(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o0(Ljava/util/List;ZLti/l;ZLcom/google/gson/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v2, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;-><init>(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->label:I

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    const/4 v10, 0x3

    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    if-eq v3, v4, :cond_4

    .line 46
    .line 47
    if-eq v3, v11, :cond_3

    .line 48
    .line 49
    if-eq v3, v10, :cond_2

    .line 50
    .line 51
    if-ne v3, v9, :cond_1

    .line 52
    .line 53
    iget-object v2, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/farsitel/bazaar/entitystate/model/UpgradableApps;

    .line 56
    .line 57
    iget-object v2, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/farsitel/bazaar/util/core/d;

    .line 60
    .line 61
    iget-object v3, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/google/gson/d;

    .line 64
    .line 65
    iget-object v3, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lti/l;

    .line 68
    .line 69
    iget-object v3, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/util/List;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    iget v3, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->I$0:I

    .line 90
    .line 91
    iget-boolean v4, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->Z$1:Z

    .line 92
    .line 93
    iget-boolean v5, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->Z$0:Z

    .line 94
    .line 95
    iget-object v6, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->L$4:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Lcom/farsitel/bazaar/entitystate/model/UpgradableApps;

    .line 98
    .line 99
    iget-object v7, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Lcom/farsitel/bazaar/util/core/d;

    .line 102
    .line 103
    iget-object v10, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Lcom/google/gson/d;

    .line 106
    .line 107
    iget-object v11, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v11, Lti/l;

    .line 110
    .line 111
    iget-object v12, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v12, Ljava/util/List;

    .line 114
    .line 115
    :try_start_1
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_3
    iget v3, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->I$0:I

    .line 121
    .line 122
    iget-boolean v4, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->Z$1:Z

    .line 123
    .line 124
    iget-boolean v5, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->Z$0:Z

    .line 125
    .line 126
    iget-object v6, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->L$4:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Lcom/farsitel/bazaar/entitystate/model/UpgradableApps;

    .line 129
    .line 130
    iget-object v7, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->L$3:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, Lcom/farsitel/bazaar/util/core/d;

    .line 133
    .line 134
    iget-object v11, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v11, Lcom/google/gson/d;

    .line 137
    .line 138
    iget-object v12, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v12, Lti/l;

    .line 141
    .line 142
    iget-object v13, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v13, Ljava/util/List;

    .line 145
    .line 146
    :try_start_2
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_4
    iget-boolean v3, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->Z$1:Z

    .line 152
    .line 153
    iget-boolean v4, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->Z$0:Z

    .line 154
    .line 155
    iget-object v5, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Lcom/google/gson/d;

    .line 158
    .line 159
    iget-object v6, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Lti/l;

    .line 162
    .line 163
    iget-object v7, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v15, v6

    .line 171
    move-object v6, v0

    .line 172
    move-object v0, v15

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    new-instance v0, Lcom/farsitel/bazaar/util/core/d$b;

    .line 184
    .line 185
    new-instance v3, Lcom/farsitel/bazaar/entitystate/model/UpgradableApps;

    .line 186
    .line 187
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-direct {v3, v4, v5, v6}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApps;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v3}, Lcom/farsitel/bazaar/util/core/d$b;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v7, p1

    .line 206
    .line 207
    move/from16 v4, p2

    .line 208
    .line 209
    move/from16 v3, p4

    .line 210
    .line 211
    move-object/from16 v5, p5

    .line 212
    .line 213
    move-object v6, v0

    .line 214
    move-object/from16 v0, p3

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    iget-object v3, v1, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->g:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;

    .line 218
    .line 219
    invoke-static/range {p1 .. p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    move-object/from16 v0, p3

    .line 226
    .line 227
    iput-object v0, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static/range {p5 .. p5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iput-object v5, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->L$2:Ljava/lang/Object;

    .line 234
    .line 235
    move/from16 v5, p2

    .line 236
    .line 237
    iput-boolean v5, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->Z$0:Z

    .line 238
    .line 239
    move/from16 v7, p4

    .line 240
    .line 241
    iput-boolean v7, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->Z$1:Z

    .line 242
    .line 243
    iput v4, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->label:I

    .line 244
    .line 245
    move-object/from16 v4, p1

    .line 246
    .line 247
    move-object/from16 v6, p5

    .line 248
    .line 249
    invoke-virtual/range {v3 .. v8}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppsRemoteDataSource;->e(Ljava/util/List;ZLcom/google/gson/d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-ne v3, v2, :cond_7

    .line 254
    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_7
    move-object/from16 v7, p1

    .line 258
    .line 259
    move/from16 v4, p2

    .line 260
    .line 261
    move-object/from16 v5, p5

    .line 262
    .line 263
    move-object v6, v3

    .line 264
    move/from16 v3, p4

    .line 265
    .line 266
    :goto_2
    check-cast v6, Lcom/farsitel/bazaar/util/core/d;

    .line 267
    .line 268
    :goto_3
    invoke-static {v6}, Lcom/farsitel/bazaar/util/core/e;->c(Lcom/farsitel/bazaar/util/core/d;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    check-cast v12, Lcom/farsitel/bazaar/entitystate/model/UpgradableApps;

    .line 273
    .line 274
    if-eqz v12, :cond_b

    .line 275
    .line 276
    :try_start_3
    invoke-virtual {v12}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApps;->getUpgradableApps()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-static {v7}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    iput-object v14, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->L$0:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v0, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->L$1:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    iput-object v14, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->L$2:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v6, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->L$3:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v12, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->L$4:Ljava/lang/Object;

    .line 297
    .line 298
    iput-boolean v4, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->Z$0:Z

    .line 299
    .line 300
    iput-boolean v3, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->Z$1:Z

    .line 301
    .line 302
    const/4 v14, 0x0

    .line 303
    iput v14, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->I$0:I

    .line 304
    .line 305
    iput v11, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->label:I

    .line 306
    .line 307
    invoke-virtual {v1, v13, v3, v8}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->p0(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    if-ne v11, v2, :cond_8

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_8
    move-object v11, v5

    .line 315
    move-object v13, v7

    .line 316
    move v5, v4

    .line 317
    move-object v7, v6

    .line 318
    move-object v6, v12

    .line 319
    move-object v12, v0

    .line 320
    move v4, v3

    .line 321
    const/4 v3, 0x0

    .line 322
    :goto_4
    invoke-virtual {v6}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApps;->getMaliciousApps()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v13}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    iput-object v14, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->L$0:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v12}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    iput-object v14, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->L$1:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {v11}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    iput-object v14, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->L$2:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v7, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->L$3:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v6, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->L$4:Ljava/lang/Object;

    .line 347
    .line 348
    iput-boolean v5, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->Z$0:Z

    .line 349
    .line 350
    iput-boolean v4, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->Z$1:Z

    .line 351
    .line 352
    iput v3, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->I$0:I

    .line 353
    .line 354
    iput v10, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->label:I

    .line 355
    .line 356
    invoke-virtual {v1, v0, v4, v12, v8}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->j0(Ljava/util/List;ZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-ne v0, v2, :cond_9

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_9
    move-object v10, v11

    .line 364
    move-object v11, v12

    .line 365
    move-object v12, v13

    .line 366
    :goto_5
    invoke-virtual {v6}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApps;->getExistingApps()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v12}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    iput-object v12, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->L$0:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v11}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    iput-object v11, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->L$1:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v10}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    iput-object v10, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->L$2:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v7, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->L$3:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    iput-object v6, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->L$4:Ljava/lang/Object;

    .line 395
    .line 396
    iput-boolean v5, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->Z$0:Z

    .line 397
    .line 398
    iput-boolean v4, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->Z$1:Z

    .line 399
    .line 400
    iput v3, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->I$0:I

    .line 401
    .line 402
    iput v9, v8, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAndMaliciousApps$1;->label:I

    .line 403
    .line 404
    invoke-virtual {v1, v0, v4, v8}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->n0(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-ne v0, v2, :cond_a

    .line 409
    .line 410
    :goto_6
    return-object v2

    .line 411
    :cond_a
    move-object v2, v7

    .line 412
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 413
    .line 414
    .line 415
    move-result-wide v3

    .line 416
    invoke-virtual {v1, v3, v4}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->S(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 417
    .line 418
    .line 419
    return-object v2

    .line 420
    :goto_8
    sget-object v2, LE8/c;->a:LE8/c;

    .line 421
    .line 422
    invoke-virtual {v2, v0}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Lcom/farsitel/bazaar/util/core/d$a;

    .line 426
    .line 427
    new-instance v2, Lcom/farsitel/bazaar/util/core/ErrorModel$DatabaseError;

    .line 428
    .line 429
    const-string v3, "Could not update upgradable apps in database"

    .line 430
    .line 431
    invoke-direct {v2, v3}, Lcom/farsitel/bazaar/util/core/ErrorModel$DatabaseError;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v0, v2}, Lcom/farsitel/bazaar/util/core/d$a;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_b
    return-object v6
.end method

.method public final p0(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->b:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

    .line 2
    .line 3
    sget-object v4, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAppsWithLocalData$2;->INSTANCE:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateUpgradableAppsWithLocalData$2;

    .line 4
    .line 5
    const/16 v7, 0x8

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->e0(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/entitystate/datasource/a;Ljava/util/List;ZLti/p;Lti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 25
    .line 26
    return-object p1
.end method

.method public q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->r(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->h:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->a()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$calculateNewInstalledApps$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p2, v2}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$calculateNewInstalledApps$2;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public t(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->u(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/util/List;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/farsitel/bazaar/entitystate/model/BaseApplicationModel;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/BaseApplicationModel;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->x(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$getAllCurrentInstalledAsInstalledApp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$getAllCurrentInstalledAsInstalledApp$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$getAllCurrentInstalledAsInstalledApp$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$getAllCurrentInstalledAsInstalledApp$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$getAllCurrentInstalledAsInstalledApp$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$getAllCurrentInstalledAsInstalledApp$1;-><init>(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$getAllCurrentInstalledAsInstalledApp$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$getAllCurrentInstalledAsInstalledApp$1;->label:I

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-boolean p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$getAllCurrentInstalledAsInstalledApp$1;->Z$0:Z

    .line 44
    .line 45
    iget-object v0, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$getAllCurrentInstalledAsInstalledApp$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-boolean p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$getAllCurrentInstalledAsInstalledApp$1;->Z$0:Z

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->f:Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;

    .line 71
    .line 72
    iput-boolean p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$getAllCurrentInstalledAsInstalledApp$1;->Z$0:Z

    .line 73
    .line 74
    iput v5, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$getAllCurrentInstalledAsInstalledApp$1;->label:I

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;->d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->j:Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    .line 86
    .line 87
    move-object v6, p2

    .line 88
    check-cast v6, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v6, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Landroid/content/pm/PackageInfo;

    .line 114
    .line 115
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 116
    .line 117
    const-string v9, "packageName"

    .line 118
    .line 119
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iput-object p2, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$getAllCurrentInstalledAsInstalledApp$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-boolean p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$getAllCurrentInstalledAsInstalledApp$1;->Z$0:Z

    .line 129
    .line 130
    iput v4, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$getAllCurrentInstalledAsInstalledApp$1;->label:I

    .line 131
    .line 132
    invoke-virtual {v2, v7, v0}, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->h(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v1, :cond_6

    .line 137
    .line 138
    :goto_3
    return-object v1

    .line 139
    :cond_6
    move-object v12, v0

    .line 140
    move-object v0, p2

    .line 141
    move-object p2, v12

    .line 142
    :goto_4
    check-cast p2, Ljava/util/List;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v0, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    iget-object v3, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->a:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v2, v3}, Lcom/farsitel/bazaar/util/core/extension/o;->e(Landroid/content/pm/PackageInfo;Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    const/4 v3, 0x1

    .line 181
    :goto_6
    iget-object v4, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->a:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v2}, Lcom/farsitel/bazaar/util/core/extension/o;->f(Landroid/content/pm/PackageInfo;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    move-object v7, p2

    .line 188
    check-cast v7, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    const/4 v9, 0x0

    .line 199
    if-eqz v8, :cond_9

    .line 200
    .line 201
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    move-object v10, v8

    .line 206
    check-cast v10, Lcom/farsitel/bazaar/database/model/entity/BaseApkHashEntity;

    .line 207
    .line 208
    invoke-virtual {v10}, Lcom/farsitel/bazaar/database/model/entity/BaseApkHashEntity;->getPackageName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iget-object v11, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_8

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_9
    move-object v8, v9

    .line 222
    :goto_7
    check-cast v8, Lcom/farsitel/bazaar/database/model/entity/BaseApkHashEntity;

    .line 223
    .line 224
    if-eqz v8, :cond_a

    .line 225
    .line 226
    invoke-virtual {v8}, Lcom/farsitel/bazaar/database/model/entity/BaseApkHashEntity;->getBaseApkHash()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    :cond_a
    if-nez v9, :cond_b

    .line 231
    .line 232
    const-string v9, ""

    .line 233
    .line 234
    :cond_b
    invoke-static {v2, v4, v6, v9, v3}, Lp7/a;->c(Landroid/content/pm/PackageInfo;Landroid/content/Context;ZLjava/lang/String;Z)Lcom/farsitel/bazaar/entitystate/model/InstalledApp;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_c
    return-object v1
.end method

.method public z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->A(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
