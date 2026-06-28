.class public Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/database/dao/f;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/database/dao/f;)V
    .locals 1

    .line 1
    const-string v0, "downloadedAppDao"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/f;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;)Lcom/farsitel/bazaar/database/dao/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource$getAllDeleting$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource$getAllDeleting$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource$getAllDeleting$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource$getAllDeleting$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource$getAllDeleting$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource$getAllDeleting$1;-><init>(Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource$getAllDeleting$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource$getAllDeleting$1;->label:I

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
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource$getAllDeleting$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;

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
    iget-object p1, p0, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/f;

    .line 58
    .line 59
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v0, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource$getAllDeleting$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource$getAllDeleting$1;->label:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/farsitel/bazaar/database/dao/f;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v0, Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;

    .line 102
    .line 103
    invoke-static {v0}, Lq7/b;->b(Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;)Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;

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

.method public static synthetic g(Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;Lq7/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource$insert$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource$insert$2;-><init>(Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;Lq7/a;Lkotlin/coroutines/Continuation;)V

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

.method public static synthetic i(Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/f;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/farsitel/bazaar/database/dao/f;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public static synthetic k(Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource$removeAppAndGetPackageName$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource$removeAppAndGetPackageName$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource$removeAppAndGetPackageName$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource$removeAppAndGetPackageName$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource$removeAppAndGetPackageName$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource$removeAppAndGetPackageName$1;-><init>(Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource$removeAppAndGetPackageName$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource$removeAppAndGetPackageName$1;->label:I

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
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource$removeAppAndGetPackageName$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource$removeAppAndGetPackageName$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;

    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p4, p0, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/f;

    .line 62
    .line 63
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource$removeAppAndGetPackageName$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v0, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource$removeAppAndGetPackageName$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput-wide p2, v0, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource$removeAppAndGetPackageName$1;->J$0:J

    .line 76
    .line 77
    iput v3, v0, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource$removeAppAndGetPackageName$1;->label:I

    .line 78
    .line 79
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/farsitel/bazaar/database/dao/f;->j(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-ne p4, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    check-cast p4, Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;

    .line 87
    .line 88
    if-eqz p4, :cond_4

    .line 89
    .line 90
    invoke-virtual {p4}, Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method public static synthetic m(Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/f;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/farsitel/bazaar/database/dao/f;->k(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
.method public b()Lkotlinx/coroutines/flow/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/farsitel/bazaar/database/dao/f;->f()Lkotlinx/coroutines/flow/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource$allItemsAsFlow$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource$allItemsAsFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public c()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/farsitel/bazaar/database/dao/f;->g()Lkotlinx/coroutines/flow/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;->e(Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lq7/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;->g(Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;Lq7/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;->i(Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;->k(Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;->m(Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
