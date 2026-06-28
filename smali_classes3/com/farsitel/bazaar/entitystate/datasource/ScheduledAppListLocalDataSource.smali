.class public Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/entitystate/datasource/a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/database/dao/m;

.field public final b:Lcom/farsitel/bazaar/database/dao/n;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/database/dao/m;Lcom/farsitel/bazaar/database/dao/n;)V
    .locals 1

    .line 1
    const-string v0, "dao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upgradableAppDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/m;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;->b:Lcom/farsitel/bazaar/database/dao/n;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;)Lcom/farsitel/bazaar/database/dao/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;)Lcom/farsitel/bazaar/database/dao/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;->b:Lcom/farsitel/bazaar/database/dao/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource$allAsList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource$allAsList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource$allAsList$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource$allAsList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource$allAsList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource$allAsList$1;-><init>(Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource$allAsList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource$allAsList$1;->label:I

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
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource$allAsList$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;

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
    iget-object p1, p0, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/m;

    .line 58
    .line 59
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v0, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource$allAsList$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource$allAsList$1;->label:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/farsitel/bazaar/database/dao/m;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v0, Lcom/farsitel/bazaar/database/model/entity/ScheduledAppEntity;

    .line 102
    .line 103
    invoke-static {v0}, Lp7/a;->e(Lcom/farsitel/bazaar/database/model/entity/ScheduledAppEntity;)Lcom/farsitel/bazaar/entitystate/model/ScheduledApp;

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

.method public static synthetic f(Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource$clearAndSaveAll$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource$clearAndSaveAll$2;-><init>(Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

.method public static synthetic j(Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;Lcom/farsitel/bazaar/entitystate/model/ScheduledApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource$insertOrIgnore$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource$insertOrIgnore$2;-><init>(Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;Lcom/farsitel/bazaar/entitystate/model/ScheduledApp;Lkotlin/coroutines/Continuation;)V

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

.method public static synthetic l(Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource$isUpdateEnabled$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource$isUpdateEnabled$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource$isUpdateEnabled$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource$isUpdateEnabled$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource$isUpdateEnabled$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource$isUpdateEnabled$1;-><init>(Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource$isUpdateEnabled$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource$isUpdateEnabled$1;->label:I

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
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource$isUpdateEnabled$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource$isUpdateEnabled$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;

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
    iget-object p2, p0, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/m;

    .line 62
    .line 63
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource$isUpdateEnabled$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v0, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource$isUpdateEnabled$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource$isUpdateEnabled$1;->label:I

    .line 76
    .line 77
    invoke-interface {p2, p1, v0}, Lcom/farsitel/bazaar/database/dao/m;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static synthetic n(Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/m;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/farsitel/bazaar/database/dao/m;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic o(Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource$saveAll$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource$saveAll$2;-><init>(Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

.method public static synthetic q(Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource$update$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource$update$2;-><init>(Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lcom/farsitel/bazaar/util/core/DatabaseKt;->a(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic s(Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/m;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/farsitel/bazaar/database/dao/m;->l(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;->o(Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;->f(Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/Set;)Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    const-string v0, "packageNameList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/m;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/farsitel/bazaar/database/dao/m;->o(Ljava/util/Set;)Lkotlinx/coroutines/flow/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource$getScheduledAppsByPackageName$$inlined$map$1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource$getScheduledAppsByPackageName$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;->e(Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/farsitel/bazaar/entitystate/model/ScheduledApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;->j(Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;Lcom/farsitel/bazaar/entitystate/model/ScheduledApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;->l(Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;->n(Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;->q(Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;->s(Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
