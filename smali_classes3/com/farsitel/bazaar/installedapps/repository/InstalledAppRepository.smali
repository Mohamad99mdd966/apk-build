.class public final Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;

.field public final c:Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

.field public final d:Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "installedAppLocalDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "installedAppInfoRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appConfigLocalDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository;->b:Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository;->c:Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository;->d:Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository;->d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/util/List;)Lcom/farsitel/bazaar/installedapps/model/InstalledAppDiffModel;
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/N;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-static {v0, v1}, Lyi/m;->f(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1}, Lkotlin/collections/O;->x(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->toInstalledPackageEntity()Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_1
    invoke-virtual {v2}, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->getVersionCode()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-virtual {v3}, Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;->getVersionCode()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    cmp-long v9, v5, v7

    .line 116
    .line 117
    if-lez v9, :cond_2

    .line 118
    .line 119
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    invoke-virtual {v3}, Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;->getInstallerSource()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;->getInstallerSource()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v6, ""

    .line 134
    .line 135
    if-nez v5, :cond_3

    .line 136
    .line 137
    move-object v5, v6

    .line 138
    :cond_3
    invoke-virtual {v2}, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->getInstallerSource()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;->getUpdateOwner()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v3, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move-object v6, v3

    .line 156
    :goto_2
    invoke-virtual {v2}, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->getUpdateOwner()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    :cond_5
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_3
    invoke-virtual {v2}, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->getPackageName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    new-instance p1, Lcom/farsitel/bazaar/installedapps/model/InstalledAppDiffModel;

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-static {p2}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/installedapps/model/InstalledAppDiffModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p2, "user doesn\'t have any installed app"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$checkInstalledPackageStateChanged$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$checkInstalledPackageStateChanged$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$checkInstalledPackageStateChanged$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$checkInstalledPackageStateChanged$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$checkInstalledPackageStateChanged$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$checkInstalledPackageStateChanged$1;-><init>(Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$checkInstalledPackageStateChanged$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$checkInstalledPackageStateChanged$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$checkInstalledPackageStateChanged$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/farsitel/bazaar/installedapps/model/InstalledAppDiffModel;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$checkInstalledPackageStateChanged$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$checkInstalledPackageStateChanged$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget-boolean v2, v0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$checkInstalledPackageStateChanged$1;->Z$0:Z

    .line 73
    .line 74
    iget-object v5, v0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$checkInstalledPackageStateChanged$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-boolean v2, v0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$checkInstalledPackageStateChanged$1;->Z$0:Z

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository;->d:Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;

    .line 96
    .line 97
    iput v7, v0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$checkInstalledPackageStateChanged$1;->label:I

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {p1, v2, v0, v7, v3}, Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;->T(Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_6

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput-boolean p1, v0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$checkInstalledPackageStateChanged$1;->Z$0:Z

    .line 115
    .line 116
    iput v6, v0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$checkInstalledPackageStateChanged$1;->label:I

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository;->d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v1, :cond_7

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    move-object v10, v2

    .line 126
    move v2, p1

    .line 127
    move-object p1, v10

    .line 128
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 129
    .line 130
    iget-object v6, p0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository;->b:Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;

    .line 131
    .line 132
    iput-object p1, v0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$checkInstalledPackageStateChanged$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-boolean v2, v0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$checkInstalledPackageStateChanged$1;->Z$0:Z

    .line 135
    .line 136
    iput v5, v0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$checkInstalledPackageStateChanged$1;->label:I

    .line 137
    .line 138
    invoke-virtual {v6, v2, v0}, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;->j(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-ne v5, v1, :cond_8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    move-object v10, v5

    .line 146
    move-object v5, p1

    .line 147
    move-object p1, v10

    .line 148
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 149
    .line 150
    move-object v6, p1

    .line 151
    check-cast v6, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0, v5, p1}, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository;->b(Ljava/util/List;Ljava/util/List;)Lcom/farsitel/bazaar/installedapps/model/InstalledAppDiffModel;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_9
    iget-object v6, p0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository;->b:Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;

    .line 164
    .line 165
    move-object v7, v5

    .line 166
    check-cast v7, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v8, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v9, 0xa

    .line 171
    .line 172
    invoke-static {v7, v9}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_a

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;

    .line 194
    .line 195
    invoke-virtual {v9}, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->toInstalledPackageEntity()Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iput-object v5, v0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$checkInstalledPackageStateChanged$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, v0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$checkInstalledPackageStateChanged$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v3, v0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$checkInstalledPackageStateChanged$1;->L$2:Ljava/lang/Object;

    .line 216
    .line 217
    iput-boolean v2, v0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$checkInstalledPackageStateChanged$1;->Z$0:Z

    .line 218
    .line 219
    iput v4, v0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$checkInstalledPackageStateChanged$1;->label:I

    .line 220
    .line 221
    invoke-virtual {v6, v8, v0}, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;->n(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v1, :cond_b

    .line 226
    .line 227
    :goto_5
    return-object v1

    .line 228
    :cond_b
    return-object v3
.end method

.method public final d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$getAllCurrentInstalledAsInstalledApp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$getAllCurrentInstalledAsInstalledApp$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$getAllCurrentInstalledAsInstalledApp$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$getAllCurrentInstalledAsInstalledApp$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$getAllCurrentInstalledAsInstalledApp$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$getAllCurrentInstalledAsInstalledApp$1;-><init>(Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$getAllCurrentInstalledAsInstalledApp$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$getAllCurrentInstalledAsInstalledApp$1;->label:I

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
    iget-boolean p1, v0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$getAllCurrentInstalledAsInstalledApp$1;->Z$0:Z

    .line 44
    .line 45
    iget-object v0, v0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$getAllCurrentInstalledAsInstalledApp$1;->L$0:Ljava/lang/Object;

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
    iget-boolean p1, v0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$getAllCurrentInstalledAsInstalledApp$1;->Z$0:Z

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
    iget-object p2, p0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository;->b:Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;

    .line 71
    .line 72
    iput-boolean p1, v0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$getAllCurrentInstalledAsInstalledApp$1;->Z$0:Z

    .line 73
    .line 74
    iput v5, v0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$getAllCurrentInstalledAsInstalledApp$1;->label:I

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
    iget-object v2, p0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository;->c:Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

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
    iput-object p2, v0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$getAllCurrentInstalledAsInstalledApp$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-boolean p1, v0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$getAllCurrentInstalledAsInstalledApp$1;->Z$0:Z

    .line 129
    .line 130
    iput v4, v0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository$getAllCurrentInstalledAsInstalledApp$1;->label:I

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
    iget-object v3, p0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository;->a:Landroid/content/Context;

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
    iget-object v4, p0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository;->a:Landroid/content/Context;

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

.method public final e(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository;->b:Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;->f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
