.class public Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/database/dao/i;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/database/dao/i;)V
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
    iput-object p1, p0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/i;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$deleteUnExistsPackageName$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$deleteUnExistsPackageName$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$deleteUnExistsPackageName$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$deleteUnExistsPackageName$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$deleteUnExistsPackageName$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$deleteUnExistsPackageName$1;-><init>(Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$deleteUnExistsPackageName$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$deleteUnExistsPackageName$1;->label:I

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
    iget-object p0, v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$deleteUnExistsPackageName$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$deleteUnExistsPackageName$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/i;

    .line 62
    .line 63
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$deleteUnExistsPackageName$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$deleteUnExistsPackageName$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$deleteUnExistsPackageName$1;->label:I

    .line 76
    .line 77
    invoke-interface {p2, p1, v0}, Lcom/farsitel/bazaar/database/dao/i;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-lez p0, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v3, 0x0

    .line 94
    :goto_2
    invoke-static {v3}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static synthetic d(Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$getAllInstalledAppsInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$getAllInstalledAppsInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$getAllInstalledAppsInfo$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$getAllInstalledAppsInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$getAllInstalledAppsInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$getAllInstalledAppsInfo$1;-><init>(Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$getAllInstalledAppsInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$getAllInstalledAppsInfo$1;->label:I

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
    iget-object p0, v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$getAllInstalledAppsInfo$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;

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
    iget-object p1, p0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/i;

    .line 58
    .line 59
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$getAllInstalledAppsInfo$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$getAllInstalledAppsInfo$1;->label:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/farsitel/bazaar/database/dao/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v0, Lcom/farsitel/bazaar/database/model/entity/InstalledAppInfoEntity;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/farsitel/bazaar/installedappinfo/model/MapperKt;->toApplicationInfo(Lcom/farsitel/bazaar/database/model/entity/InstalledAppInfoEntity;)Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;

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

.method public static synthetic f(Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/i;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/farsitel/bazaar/database/dao/i;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic h(Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$getBaseApkHashes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$getBaseApkHashes$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$getBaseApkHashes$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$getBaseApkHashes$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$getBaseApkHashes$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$getBaseApkHashes$1;-><init>(Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$getBaseApkHashes$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$getBaseApkHashes$1;->label:I

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
    iget-object p0, v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$getBaseApkHashes$1;->L$6:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$getBaseApkHashes$1;->L$5:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$getBaseApkHashes$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$getBaseApkHashes$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$getBaseApkHashes$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/util/List;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$getBaseApkHashes$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/util/List;

    .line 61
    .line 62
    iget-object v6, v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$getBaseApkHashes$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v8, v6

    .line 70
    move-object v6, p1

    .line 71
    move-object p1, v8

    .line 72
    goto :goto_2

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
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    move-object v2, p1

    .line 90
    check-cast v2, Ljava/lang/Iterable;

    .line 91
    .line 92
    const/16 v4, 0x1f4

    .line 93
    .line 94
    invoke-static {v2, v4}, Lkotlin/collections/E;->f0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v8, p1

    .line 103
    move-object p1, p0

    .line 104
    move-object p0, p2

    .line 105
    move-object p2, v8

    .line 106
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/util/List;

    .line 117
    .line 118
    iget-object v6, p1, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/i;

    .line 119
    .line 120
    iput-object p1, v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$getBaseApkHashes$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iput-object v7, v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$getBaseApkHashes$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p0, v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$getBaseApkHashes$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iput-object v7, v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$getBaseApkHashes$1;->L$3:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v4, v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$getBaseApkHashes$1;->L$4:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iput-object v7, v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$getBaseApkHashes$1;->L$5:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p0, v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$getBaseApkHashes$1;->L$6:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, v0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource$getBaseApkHashes$1;->label:I

    .line 147
    .line 148
    invoke-interface {v6, v5, v0}, Lcom/farsitel/bazaar/database/dao/i;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-ne v5, v1, :cond_3

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_3
    move-object v6, v5

    .line 156
    move-object v5, p2

    .line 157
    move-object p2, v6

    .line 158
    move-object v6, v4

    .line 159
    move-object v4, p0

    .line 160
    :goto_2
    check-cast p2, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    move-object p0, v4

    .line 166
    move-object p2, v5

    .line 167
    move-object v4, v6

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    return-object p0
.end method

.method public static synthetic j(Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/i;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/farsitel/bazaar/installedappinfo/model/MapperKt;->toSplitApkEntity(Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;)Lcom/farsitel/bazaar/database/model/entity/InstalledAppInfoEntity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p0, v0, p2}, Lcom/farsitel/bazaar/database/dao/i;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p0, p1, :cond_1

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;->b(Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;->d(Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;->f(Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;->h(Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;->j(Lcom/farsitel/bazaar/installedappinfo/datasource/InstalledAppInfoLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
