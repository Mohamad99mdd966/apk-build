.class public Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/database/dao/h;

.field public final c:Lcom/farsitel/bazaar/util/core/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/database/dao/h;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "globalDispatchers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;->b:Lcom/farsitel/bazaar/database/dao/h;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;->c:Lcom/farsitel/bazaar/util/core/g;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;)Lcom/farsitel/bazaar/database/dao/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;->b:Lcom/farsitel/bazaar/database/dao/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;->l(Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;->c:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$getAllCurrentInstalled$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$getAllCurrentInstalled$2;-><init>(Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;ZLkotlin/coroutines/Continuation;)V

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

.method public static synthetic g(Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;->c:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$getCurrentInstalledApps$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$getCurrentInstalledApps$2;-><init>(Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;ZLkotlin/coroutines/Continuation;)V

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

.method public static synthetic i(Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;->c:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$getPackageInfoOrNull$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$getPackageInfoOrNull$2;-><init>(Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

.method public static synthetic k(Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;->b:Lcom/farsitel/bazaar/database/dao/h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/farsitel/bazaar/database/dao/h;->d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic o(Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$replaceCurrentInstalledPackages$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$replaceCurrentInstalledPackages$2;-><init>(Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/farsitel/bazaar/util/core/DatabaseKt;->a(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic q(Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$resetInstalledAppsDatabase$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$resetInstalledAppsDatabase$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$resetInstalledAppsDatabase$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$resetInstalledAppsDatabase$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$resetInstalledAppsDatabase$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$resetInstalledAppsDatabase$1;-><init>(Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$resetInstalledAppsDatabase$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$resetInstalledAppsDatabase$1;->label:I

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
    iget-object p0, v0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$resetInstalledAppsDatabase$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$resetInstalledAppsDatabase$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_5

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
    iget-boolean p1, v0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$resetInstalledAppsDatabase$1;->Z$0:Z

    .line 62
    .line 63
    iget-object p0, v0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$resetInstalledAppsDatabase$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$resetInstalledAppsDatabase$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-boolean p1, v0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$resetInstalledAppsDatabase$1;->Z$0:Z

    .line 77
    .line 78
    iput v4, v0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$resetInstalledAppsDatabase$1;->label:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;->d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v5, 0xa

    .line 92
    .line 93
    invoke-static {p2, v5}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    iget-object v6, p0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v5, v6}, Lcom/farsitel/bazaar/util/core/extension/o;->e(Landroid/content/pm/PackageInfo;Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const/4 v6, 0x1

    .line 126
    :goto_3
    iget-object v7, p0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v5, v6, v7}, Lcom/farsitel/bazaar/database/mapper/d;->a(Landroid/content/pm/PackageInfo;ZLandroid/content/Context;)Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, v0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$resetInstalledAppsDatabase$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, v0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$resetInstalledAppsDatabase$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput-boolean p1, v0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$resetInstalledAppsDatabase$1;->Z$0:Z

    .line 149
    .line 150
    iput v3, v0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$resetInstalledAppsDatabase$1;->label:I

    .line 151
    .line 152
    invoke-virtual {p0, v2, v0}, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;->n(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v1, :cond_7

    .line 157
    .line 158
    :goto_4
    return-object v1

    .line 159
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 160
    .line 161
    return-object p0
.end method


# virtual methods
.method public d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;->e(Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;->g(Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;->i(Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;->k(Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getInstalledPackages(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3, p1}, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;->m(Landroid/content/pm/PackageInfo;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v1
.end method

.method public final m(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v2, 0x3

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_3
    iget-object p2, p0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/util/core/extension/o;->e(Landroid/content/pm/PackageInfo;Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p1

    .line 44
    :catch_0
    :cond_4
    :goto_0
    return v0
.end method

.method public n(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;->o(Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;->q(Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
